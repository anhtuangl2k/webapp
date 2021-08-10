/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dht.service.impl;

import com.dht.pojos.Role;
import com.dht.repository.RoleRepository;
import com.dht.service.RoleService;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author anhtu
 */
@Service
public class RoleServiceImpl implements RoleService{
    
    @Autowired
    private RoleRepository roleRepository;

    @Override
    public List<Role> getRoles() {
        return this.roleRepository.getRoles();
    }
    
}
