import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.util.Log;

public class daz
  implements dba
{
  public void a(int paramInt, @NonNull String paramString1, @NonNull String paramString2, @Nullable Throwable paramThrowable)
  {
    String str = paramString2;
    if (paramThrowable != null) {
      str = paramString2 + '\n' + Log.getStackTraceString(paramThrowable);
    }
    Log.println(paramInt, paramString1, str);
  }
}

/* Location:
 * Qualified Name:     daz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */