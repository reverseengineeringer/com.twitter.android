package com.twitter.library.scribe;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.preference.PreferenceManager;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.media.EditableImage;
import java.util.Iterator;
import java.util.List;

public class ScribeAltTextMedia
  extends MapScribeItem
{
  public static final Parcelable.Creator<ScribeAltTextMedia> CREATOR = new s();
  private static final String[] a = { "alt_text_enabled", "has_alt_text", "alt_text_length" };
  
  public ScribeAltTextMedia(Context paramContext, List<DraftAttachment> paramList)
  {
    super(a.length);
    boolean bool2 = PreferenceManager.getDefaultSharedPreferences(paramContext).getBoolean("compose_alt_text", false);
    a(0, Boolean.valueOf(bool2));
    if ((bool2) && (!paramList.isEmpty()))
    {
      paramContext = paramList.iterator();
      int i = 0;
      if (paramContext.hasNext())
      {
        paramList = ((DraftAttachment)paramContext.next()).a(2);
        if ((paramList != null) && ((paramList instanceof EditableImage))) {}
        for (int j = ((EditableImage)paramList).a().length();; j = 0)
        {
          i = j + i;
          break;
        }
      }
      if (i > 0) {
        bool1 = true;
      }
      a(1, Boolean.valueOf(bool1));
      a(2, Integer.valueOf(i));
    }
  }
  
  ScribeAltTextMedia(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  protected String a(int paramInt)
  {
    return a[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.ScribeAltTextMedia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */