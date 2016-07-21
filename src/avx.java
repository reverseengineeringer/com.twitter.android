import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.AsyncTask;
import com.twitter.util.concurrent.c;
import com.twitter.util.concurrent.j;

public class avx
{
  public static j<Cursor> a(ContentResolver paramContentResolver, Uri paramUri, String[] paramArrayOfString)
  {
    return a(paramContentResolver, paramUri, paramArrayOfString, null, null);
  }
  
  public static j<Cursor> a(ContentResolver paramContentResolver, Uri paramUri, String[] paramArrayOfString1, String paramString, String[] paramArrayOfString2)
  {
    return a(paramContentResolver, paramUri, paramArrayOfString1, paramString, paramArrayOfString2, null);
  }
  
  public static j<Cursor> a(ContentResolver paramContentResolver, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    return new c().a(AsyncTask.THREAD_POOL_EXECUTOR).a(new avz(paramContentResolver, paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2)).a(new avy()).a();
  }
}

/* Location:
 * Qualified Name:     avx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */