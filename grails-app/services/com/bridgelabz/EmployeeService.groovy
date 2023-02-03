package com.bridgelabz

import grails.web.servlet.mvc.GrailsParameterMap

class EmployeeService {

     def save(GrailsParameterMap params) {
        EmployeeModel employee = new EmployeeModel(params)
        def response = AppUtil.saveResponse(false, member)
        if (employee.validate()) {
            employee.save(flush: true)
            if (!employee.hasErrors()) {
                response.isSuccess = true
            }
        }
        return response

    }

    def list(GrailsParameterMap params) {
        params.max = params.max ?: GlobalConfig.itemsPerPage()
        List<EmployeeModel> employeeList = Employee.createCriteria().list(params) {
            if (params?.colName && params?.colValue) {
                like(params.colName, "%" + params.colValue + "%")
            }
            if (!params.sort) {
                order("id", "desc")
            }
        } as List<EmployeeModel>
        return [list: employeeList, count: employeeList.count()]
    }
}
