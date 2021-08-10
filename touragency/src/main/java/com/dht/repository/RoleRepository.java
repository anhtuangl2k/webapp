/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dht.repository;

import com.dht.pojos.Role;
import java.util.List;

/**
 *
 * @author anhtu
 */
public interface RoleRepository {
    List<Role> getRoles();
    
    void deleteRole(int id);
    
    Role getRoleId(int id);
    
    void saveRole(Role role);
}
