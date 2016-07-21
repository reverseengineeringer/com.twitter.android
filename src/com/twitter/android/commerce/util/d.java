package com.twitter.android.commerce.util;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.WindowManager.BadTokenException;
import android.widget.TextView;
import android.widget.Toast;
import com.twitter.library.commerce.model.ServerError;
import com.twitter.library.commerce.model.ServerErrorType;
import com.twitter.util.ak;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class d
{
  private final Map<Integer, TextView> a = new HashMap();
  private final Set<Integer> b = new HashSet();
  private final Context c;
  
  public d(Context paramContext)
  {
    c = paramContext;
  }
  
  private static int a(String paramString)
  {
    int j = 2131362137;
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        j = 2131362160;
      case 0: 
      case 1: 
        return j;
        if (paramString.equals("display_name"))
        {
          i = 0;
          continue;
          if (paramString.equals("full_name"))
          {
            i = 1;
            continue;
            if (paramString.equals("street1"))
            {
              i = 2;
              continue;
              if (paramString.equals("city"))
              {
                i = 3;
                continue;
                if (paramString.equals("subdivision"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("postal_code"))
                  {
                    i = 5;
                    continue;
                    if (paramString.equals("country"))
                    {
                      i = 6;
                      continue;
                      if (paramString.equals("ccNumber"))
                      {
                        i = 7;
                        continue;
                        if (paramString.equals("ccCvv"))
                        {
                          i = 8;
                          continue;
                          if (paramString.equals("ccExpirationMonth"))
                          {
                            i = 9;
                            continue;
                            if (paramString.equals("ccExpirationYear"))
                            {
                              i = 10;
                              continue;
                              if (paramString.equals("postalCode"))
                              {
                                i = 11;
                                continue;
                                if (paramString.equals("email_address")) {
                                  i = 12;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return 2131362131;
    return 2131362132;
    return 2131362138;
    return 2131362139;
    return 2131362133;
    return 2131362150;
    return 2131362141;
    return 2131362147;
    return 2131362154;
    return 2131362156;
    return 2131362158;
  }
  
  private void a()
  {
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext()) {
      ((TextView)localIterator.next()).setError(null, null);
    }
  }
  
  private boolean e(List<Integer> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str1 = String.format("%n", new Object[0]);
    paramList = paramList.iterator();
    int i = 1;
    if (paramList.hasNext())
    {
      Integer localInteger = (Integer)paramList.next();
      String str2 = c.getResources().getString(localInteger.intValue());
      if (ak.b(str2))
      {
        if (localStringBuilder.length() != 0) {
          localStringBuilder.append(str1);
        }
        localStringBuilder.append(str2);
      }
      if ((i == 0) || (b.contains(localInteger))) {
        break label195;
      }
      i = 0;
    }
    label195:
    for (;;)
    {
      break;
      if (localStringBuilder.length() != 0)
      {
        if (i != 0)
        {
          Toast.makeText(c, localStringBuilder.toString(), 1).show();
          return true;
        }
        paramList = new AlertDialog.Builder(c).setMessage(localStringBuilder.toString()).setCancelable(true).setPositiveButton(2131363234, new e(this)).create();
        try
        {
          paramList.show();
          return true;
        }
        catch (WindowManager.BadTokenException paramList)
        {
          return true;
        }
      }
      return false;
    }
  }
  
  public d a(Integer paramInteger, TextView paramTextView)
  {
    a.put(paramInteger, paramTextView);
    return this;
  }
  
  public List<Integer> a(List<Integer> paramList)
  {
    a();
    ArrayList localArrayList = new ArrayList();
    Map localMap = a;
    String str2 = String.format("%n", new Object[0]);
    Iterator localIterator = paramList.iterator();
    int i;
    TextView localTextView;
    label93:
    String str1;
    if (localIterator.hasNext())
    {
      i = ((Integer)localIterator.next()).intValue();
      localTextView = (TextView)localMap.get(Integer.valueOf(i));
      if (localTextView != null) {
        if (localTextView.getError() == null)
        {
          paramList = null;
          str1 = c.getResources().getString(i);
          if ((!ak.b(paramList)) || (paramList.contains(str1))) {
            break label200;
          }
          str1 = str1 + str2;
        }
      }
    }
    label200:
    for (paramList = str1 + paramList;; paramList = str1)
    {
      localTextView.setError(paramList);
      break;
      paramList = localTextView.getError().toString();
      break label93;
      localArrayList.add(Integer.valueOf(i));
      break;
      return localArrayList;
    }
  }
  
  public void a(Context paramContext, Bundle paramBundle)
  {
    int j = 0;
    int i = j;
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getParcelableArrayList("commerce_bundle_errors");
      i = j;
      if (paramBundle != null)
      {
        c(paramBundle);
        i = 1;
      }
    }
    if (i == 0) {
      Toast.makeText(paramContext, paramContext.getResources().getString(2131362251), 1).show();
    }
  }
  
  public void a(Integer paramInteger)
  {
    b.add(paramInteger);
  }
  
  public List<Integer> b(List<ServerError> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    label112:
    while (paramList.hasNext())
    {
      ServerError localServerError = (ServerError)paramList.next();
      ServerErrorType localServerErrorType = localServerError.b();
      if (localServerErrorType != null)
      {
        if (localServerErrorType.equals(ServerErrorType.g)) {
          localArrayList.add(Integer.valueOf(a(localServerError.a())));
        }
        for (;;)
        {
          if (!localServerErrorType.c()) {
            break label112;
          }
          a(Integer.valueOf(localServerErrorType.b()));
          break;
          localArrayList.add(Integer.valueOf(localServerErrorType.b()));
        }
      }
    }
    return localArrayList;
  }
  
  public void c(List<ServerError> paramList)
  {
    d(b(paramList));
  }
  
  public void d(List<Integer> paramList)
  {
    paramList = a(paramList);
    if ((c instanceof Activity))
    {
      Activity localActivity = (Activity)c;
      c.a(c, localActivity.getCurrentFocus());
    }
    if (!e(paramList)) {
      Toast.makeText(c, c.getResources().getString(2131362130), 1).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.util.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */