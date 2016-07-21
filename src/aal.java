import com.twitter.config.c;

public class aal
{
  public static int a()
  {
    int i = 2;
    if (c.a("android_push_notification_disaggregation_2520", new String[] { "one_five", "two_five" })) {
      i = 3;
    }
    return i;
  }
  
  public static int b()
  {
    if (c.a("android_push_notification_disaggregation_2520", new String[] { "one", "one_five" })) {
      return 1;
    }
    if (c.a("android_push_notification_disaggregation_2520", new String[] { "two", "two_five" })) {
      return 2;
    }
    if (c.a("android_push_notification_disaggregation_2520", new String[] { "three" })) {
      return 3;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     aal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */