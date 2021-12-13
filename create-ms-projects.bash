#!/usr/bin/env bash

mkdir microservices
cd microservices

spring init \
--boot-version=2.3.2.RELEASE \
--build=gradle \
--java-version=1.8 \
--packaging=jar \
--name=product-service \
--package-name=com.kenny.microservices.core.product \
--groupId=com.kenny.microservices.core.product \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
product-service

spring init \
--boot-version=2.3.2.RELEASE \
--build=gradle \
--java-version=1.8 \
--packaging=jar \
--name=customer-service \
--package-name=com.kenny.microservices.core.customer \
--groupId=com.kenny.microservices.core.customer \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
customer-service

spring init \
--boot-version=2.3.2.RELEASE \
--build=gradle \
--java-version=1.8 \
--packaging=jar \
--name=review-service \
--package-name=com.kenny.microservices.core.review \
--groupId=com.kenny.microservices.core.review \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
review-service

spring init \
--boot-version=2.3.2.RELEASE \
--build=gradle \
--java-version=1.8 \
--packaging=jar \
--name=recommendation-service \
--package-name=com.kenny.microservices.core.recommendation \
--groupId=com.kenny.microservices.core.recommendation \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
recommendation-service

spring init \
--boot-version=2.3.2.RELEASE \
--build=gradle \
--java-version=1.8 \
--packaging=jar \
--name=mailing-service \
--package-name=com.kenny.microservices.core.mailing \
--groupId=com.kenny.microservices.core.mailing \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
mailing-service

spring init \
--boot-version=2.3.2.RELEASE \
--build=gradle \
--java-version=1.8 \
--packaging=jar \
--name=catalog-composite-service \
--package-name=com.kenny.microservices.composite.catalog \
--groupId=com.kenny.microservices.composite.catalog \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
catalog-composite-service

cd ..
