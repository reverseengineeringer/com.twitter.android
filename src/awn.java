import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public abstract class awn
  extends SQLiteOpenHelper
{
  private static awo a;
  private static boolean b;
  
  protected awn(Context paramContext, String paramString, int paramInt)
  {
    super(paramContext, paramString, awy.a, paramInt);
    cte.a(awn.class);
  }
  
  protected void a()
  {
    if (a != null)
    {
      SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
      a.a(localSQLiteDatabase);
    }
  }
}

/* Location:
 * Qualified Name:     awn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */