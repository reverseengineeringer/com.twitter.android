package retrofit.http;

import java.lang.annotation.Annotation;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Deprecated
@Documented
@Retention(RetentionPolicy.RUNTIME)
@Target({java.lang.annotation.ElementType.PARAMETER})
public @interface EncodedPath
{
  String value();
}

/* Location:
 * Qualified Name:     retrofit.http.EncodedPath
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */