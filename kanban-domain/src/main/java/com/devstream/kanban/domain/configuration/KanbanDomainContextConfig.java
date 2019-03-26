package com.devstream.kanban.domain.configuration;

import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@Configuration
@EntityScan("com.devstream.kanban.domain.model")
@EnableJpaRepositories("com.devstream.kanban.domain.repository")
public class KanbanDomainContextConfig {
}
