package br.com.casadocodigo.loja.daos;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Repository;

import br.com.casadocodigo.loja.models.Usuario;

@Repository
public class UsuarioDAO implements UserDetailsService{

		@PersistenceContext
		private EntityManager manager;
		
		public UserDetails loadUserByUsername(String email) {
			List<Usuario> usuarios = manager
					.createQuery("SELECT u FROM Usuario u WHERE u.email = :email", Usuario.class)
					.setParameter("email",email)
					.getResultList();
			
			if(usuarios.isEmpty()) {
				throw new UsernameNotFoundException("o usário " + email + "não foi econtrado!");
			}
			
			return usuarios.get(0);
		}
}
