package com.bluelinelabs.logansquare.annotation;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.CLASS)
@Target({java.lang.annotation.ElementType.TYPE})
public @interface JsonObject
{
  JsonObject.FieldDetectionPolicy fieldDetectionPolicy() default JsonObject.FieldDetectionPolicy.ANNOTATIONS_ONLY;
  
  JsonObject.FieldNamingPolicy fieldNamingPolicy() default JsonObject.FieldNamingPolicy.FIELD_NAME;
}

/* Location:
 * Qualified Name:     com.bluelinelabs.logansquare.annotation.JsonObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */