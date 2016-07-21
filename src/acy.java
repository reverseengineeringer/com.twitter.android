import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.twitter.util.am;

public class acy
  extends awn
{
  private static final String[] a = { "query" };
  private static acy b;
  
  private acy(Context paramContext)
  {
    super(paramContext.getApplicationContext(), "found_media", 1);
  }
  
  public static acy a(Context paramContext)
  {
    try
    {
      if (b == null) {
        b = new acy(paramContext);
      }
      paramContext = b;
      return paramContext;
    }
    finally {}
  }
  
  public Cursor a(String paramString)
  {
    int i = paramString.length();
    StringBuilder localStringBuilder = new StringBuilder(i + 2);
    if (i > 1) {
      localStringBuilder.append('%');
    }
    localStringBuilder.append(paramString).append('%');
    return getReadableDatabase().query("query_history", a, "query LIKE ?", new String[] { localStringBuilder.toString() }, null, null, "timestamp DESC");
  }
  
  public void b(String paramString)
  {
    ContentValues localContentValues = new ContentValues(1);
    localContentValues.put("timestamp", Long.valueOf(am.b()));
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    if (localSQLiteDatabase.update("query_history", localContentValues, "query=?", new String[] { paramString }) == 0)
    {
      localContentValues.put("query", paramString);
      localSQLiteDatabase.insert("query_history", null, localContentValues);
    }
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE query_history (query TEXT PRIMARY KEY,timestamp INT);");
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}

/* Location:
 * Qualified Name:     acy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */