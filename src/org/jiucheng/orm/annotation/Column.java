package org.jiucheng.orm.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

import org.jiucheng.util.StringUtil;

@Retention(RetentionPolicy.RUNTIME)
@Target(ElementType.TYPE)
public @interface Column {
	public String value() default StringUtil.EMPTY;
}
