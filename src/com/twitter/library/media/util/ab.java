package com.twitter.library.media.util;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import bft;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.util.ar;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.ag;
import com.twitter.util.collection.CollectionUtils;
import csd;
import java.util.List;

public class ab
{
  public static CharSequence a(Context paramContext, List<MediaEntity> paramList, int paramInt)
  {
    if (!CollectionUtils.b(paramList)) {
      return b(paramContext, csd.a(paramList), paramInt);
    }
    return "";
  }
  
  public static CharSequence b(Context paramContext, List<ag> paramList, int paramInt)
  {
    long l = bg.a().c().g();
    Resources localResources = paramContext.getResources();
    if (CollectionUtils.b(paramList)) {
      return "";
    }
    if (paramList.size() == 1)
    {
      paramList = (ag)paramList.get(0);
      if (b == l) {}
      for (i = bft.media_tag_you;; i = bft.media_tag_user_display_name)
      {
        paramList = ar.a(localResources, i, new Object[] { c });
        if (paramInt == 0) {
          break;
        }
        localObject = new SpannableStringBuilder("  ");
        ((SpannableStringBuilder)localObject).append(paramList);
        ((SpannableStringBuilder)localObject).setSpan(new ImageSpan(paramContext, paramInt, 1), 0, 1, 18);
        return (CharSequence)localObject;
      }
    }
    Object localObject = csd.b(paramList, l);
    if (paramList.size() == 2)
    {
      label175:
      int j;
      label182:
      int k;
      if (localObject != null) {
        if (get0b == l)
        {
          i = 0;
          if (i != 0) {
            break label240;
          }
          j = 1;
          k = bft.media_tag_you_two_summary;
        }
      }
      for (;;)
      {
        paramList = ar.a(localResources, k, new Object[] { getc, getc });
        break;
        i = 1;
        break label175;
        label240:
        j = 0;
        break label182;
        k = bft.media_tag_two_summary;
        j = 1;
        i = 0;
      }
    }
    if (localObject != null) {
      localObject = c;
    }
    for (int i = bft.media_tag_you_multiple_summary;; i = bft.media_tag_multiple_summary)
    {
      paramList = ar.a(localResources, i, new Object[] { localObject, Integer.valueOf(paramList.size() - 1) });
      break;
      localObject = get0c;
    }
    return paramList;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.util.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */