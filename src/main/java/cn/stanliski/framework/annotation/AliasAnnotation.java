package cn.stanliski.framework.annotation;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Documented 
@Retention(RetentionPolicy.RUNTIME) 
@Target(ElementType.FIELD) 
public @interface AliasAnnotation {
	
	String name() default "";
	String propertyName() default "";
	int joinType() default -1;
}
