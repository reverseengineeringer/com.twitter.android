import java.util.regex.Pattern;

public class cgi
{
  public static final Pattern a = Pattern.compile("\\w{1,15}");
  public static final Pattern b = Pattern.compile("@?" + a);
  public static final Pattern c = Pattern.compile("@" + a);
  public static final Pattern d = Pattern.compile("^\\d{7,}$");
  public static final Pattern e = Pattern.compile("^https?://twitter\\.com(/#!)?/\\w+/status/\\d+$");
  public static final Pattern f = Pattern.compile("^https?://twitter\\.com(/#!)?/\\w+/timelines/\\d+$");
}

/* Location:
 * Qualified Name:     cgi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */