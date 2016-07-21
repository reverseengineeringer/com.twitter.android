import android.webkit.MimeTypeMap;
import java.util.Locale;
import java.util.Map;
import javax.annotation.Nullable;

public class ce
{
  public static final Map<String, String> a = br.a("mkv", "video/x-matroska");
  
  public static boolean a(@Nullable String paramString)
  {
    return (paramString != null) && (paramString.startsWith("video/"));
  }
  
  @Nullable
  public static String b(String paramString)
  {
    paramString = c(paramString);
    if (paramString == null) {
      paramString = null;
    }
    String str2;
    String str1;
    do
    {
      return paramString;
      str2 = paramString.toLowerCase(Locale.US);
      str1 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str2);
      paramString = str1;
    } while (str1 != null);
    return (String)a.get(str2);
  }
  
  @Nullable
  private static String c(String paramString)
  {
    int i = paramString.lastIndexOf('.');
    if ((i < 0) || (i == paramString.length() - 1)) {
      return null;
    }
    return paramString.substring(i + 1);
  }
}

/* Location:
 * Qualified Name:     ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */