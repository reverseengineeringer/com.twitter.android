package com.bluelinelabs.logansquare.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.FIELD})
public @interface JsonIgnore {}

/* Location:
 * Qualified Name:     com.bluelinelabs.logansquare.annotation.JsonIgnore
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */