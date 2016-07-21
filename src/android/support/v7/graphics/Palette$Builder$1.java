package android.support.v7.graphics;

import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.util.Log;

class Palette$Builder$1
  extends AsyncTask<Bitmap, Void, Palette>
{
  Palette$Builder$1(Palette.Builder paramBuilder, Palette.PaletteAsyncListener paramPaletteAsyncListener) {}
  
  protected Palette doInBackground(Bitmap... paramVarArgs)
  {
    try
    {
      paramVarArgs = this$0.generate();
      return paramVarArgs;
    }
    catch (Exception paramVarArgs)
    {
      Log.e("Palette", "Exception thrown during async generate", paramVarArgs);
    }
    return null;
  }
  
  protected void onPostExecute(Palette paramPalette)
  {
    val$listener.onGenerated(paramPalette);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.graphics.Palette.Builder.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */