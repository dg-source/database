use cores;
DESC core_description;
-- Добавляем внешние ключи
ALTER TABLE core_description
  ADD CONSTRAINT core_description_id_fk 
    FOREIGN KEY (core_id) REFERENCES ip(id)
      ON DELETE CASCADE;

ALTER TABLE core_description
  ADD CONSTRAINT core_description_dist_id_fk 
    FOREIGN KEY (distributor_id) REFERENCES distributors(id);

ALTER TABLE core_description
  ADD CONSTRAINT core_description_pm_id_fk 
    FOREIGN KEY (project_manager_id) REFERENCES designers(id);

ALTER TABLE core_description
  ADD CONSTRAINT core_description_cat_type_id_fk 
    FOREIGN KEY (category_type_id) REFERENCES category_types(id);

ALTER TABLE core_description
  ADD CONSTRAINT core_description_lic_type_id_fk 
    FOREIGN KEY (license_type_id) REFERENCES license_types(id);

ALTER TABLE customers_ips
  ADD CONSTRAINT customers_ips_id_fk 
    FOREIGN KEY (customer_id) REFERENCES customers(id)
      ON DELETE CASCADE;
     
ALTER TABLE customers_ips
  ADD CONSTRAINT customers_ips_id_ip_fk 
    FOREIGN KEY (ip_id) REFERENCES ip(id)
      ON DELETE CASCADE;

ALTER TABLE designers
  ADD CONSTRAINT designers_dep_id_fk 
    FOREIGN KEY (department_id) REFERENCES departments(id)
      ON DELETE CASCADE;

ALTER TABLE contact_persons
  ADD CONSTRAINT customers_id_fk 
    FOREIGN KEY (customer_id) REFERENCES customers(id)
      ON DELETE CASCADE;

ALTER TABLE designers_ips
  ADD CONSTRAINT ips_id_fk 
    FOREIGN KEY (ip_id) REFERENCES ip(id)
      ON DELETE CASCADE;

ALTER TABLE designers_ips
  ADD CONSTRAINT designers_id_fk 
    FOREIGN KEY (designer_id) REFERENCES designers(id);
      

