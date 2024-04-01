package bio.terra.gaaibroker.config;

import org.springframework.boot.context.properties.ConfigurationProperties;

@ConfigurationProperties(prefix = "gaaibroker.sam")
public record SamConfiguration(String basePath) {}
