import com.twitter.config.AppConfig;
import com.twitter.util.m;
import java.text.NumberFormat;
import java.util.Locale;

public class bet
  extends beo
{
  public bet(OutOfMemoryError paramOutOfMemoryError)
  {
    a(paramOutOfMemoryError);
    try
    {
      paramOutOfMemoryError = NumberFormat.getIntegerInstance(Locale.ENGLISH);
      StringBuilder localStringBuilder = new StringBuilder(100);
      Runtime localRuntime = Runtime.getRuntime();
      localStringBuilder.append("JVM Update: ").append(m.e(m.b() - AppConfig.m().g())).append("\nHeap Max: ").append(paramOutOfMemoryError.format(localRuntime.maxMemory())).append("\nHeap Total: ").append(paramOutOfMemoryError.format(localRuntime.totalMemory())).append("\nHeap Used: ").append(paramOutOfMemoryError.format(localRuntime.totalMemory() - localRuntime.freeMemory())).append("\nHeap Free: ").append(paramOutOfMemoryError.format(localRuntime.freeMemory()));
      a("OutOfMemoryErrorLog.java_report", localStringBuilder.toString());
      return;
    }
    catch (Throwable paramOutOfMemoryError) {}
  }
}

/* Location:
 * Qualified Name:     bet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */