/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Default;

import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;

/**
 *
 * @author folla_yuri
 */
@WebService(serviceName = "LogOut")

public boolean controlloLog() {
    String user = this.getUsername();
    boolean Accesso = !((user == null)|| user.isEmpty());
    return Accesso;
}

public class LogOut {


    /**
     * Web service operation
     */
    @WebMethod(operationName = "Esci")
    public boolean Esci(@WebParam(name = "Username") String Username, 
            @WebParam(name = "Accesso") 
                    boolean Accesso) {
        //TODO write your implementation code here:
        if (Accesso == true)
        {
            Accesso = false;
        }
        return Accesso;
    }
}