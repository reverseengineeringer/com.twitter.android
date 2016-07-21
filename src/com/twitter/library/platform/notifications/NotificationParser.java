package com.twitter.library.platform.notifications;

import beq;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.twitter.model.dms.bo;
import com.twitter.model.dms.bz;
import com.twitter.model.dms.cb;
import com.twitter.model.json.common.g;
import com.twitter.model.json.dms.d;
import com.twitter.model.json.dms.w;
import cps;
import java.io.IOException;

public class NotificationParser
{
  public static bo a(String paramString, boolean paramBoolean)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      JsonParser localJsonParser = g.a.a(paramString);
      paramString = localJsonParser.a();
      label73:
      String str;
      if ((paramString != null) && (paramString != JsonToken.c)) {
        switch (u.a[paramString.ordinal()])
        {
        case 2: 
          do
          {
            paramString = localJsonParser.a();
            break;
            paramString = localJsonParser.a();
          } while ((paramString == null) || (paramString == JsonToken.c));
          str = localJsonParser.e();
          switch (u.a[paramString.ordinal()])
          {
          }
          break;
        }
      }
      for (;;)
      {
        paramString = localJsonParser.a();
        break label73;
        localJsonParser.c();
        continue;
        if ("message".equals(str))
        {
          if (paramBoolean) {
            return new w().a(localJsonParser);
          }
          return (bo)g.c(localJsonParser, bo.class);
        }
        localJsonParser.c();
        continue;
        localJsonParser.c();
        break;
        beq.a(new NotificationParser.NotificationParseException("Invalid event data"));
        return null;
        break;
      }
      return null;
    }
    catch (IOException paramString) {}
  }
  
  public static bz a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    cb localcb = new cb();
    for (;;)
    {
      long l1;
      Object localObject2;
      try
      {
        JsonParser localJsonParser = g.a.a(paramString);
        if (localJsonParser.a() == null) {
          return null;
        }
        JsonToken localJsonToken = localJsonParser.a();
        l1 = 0L;
        paramString = null;
        if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
        {
          String str = localJsonParser.e();
          long l2;
          switch (u.a[localJsonToken.ordinal()])
          {
          case 3: 
            localJsonToken = localJsonParser.a();
            Object localObject1;
            l1 = localObject1;
            paramString = (String)localObject2;
            break;
          case 4: 
            if (str.equals("id"))
            {
              l2 = localJsonParser.p();
              localObject2 = paramString;
              continue;
            }
            if (str.equals("url"))
            {
              localcb.a(localJsonParser.s());
              l2 = l1;
              localObject2 = paramString;
              continue;
            }
            if (str.equals("display_url"))
            {
              localcb.b(localJsonParser.s());
              l2 = l1;
              localObject2 = paramString;
              continue;
            }
            l2 = l1;
            localObject2 = paramString;
            if (!str.equals("expanded_url")) {
              continue;
            }
            localcb.c(localJsonParser.s());
            l2 = l1;
            localObject2 = paramString;
            break;
          case 1: 
            localJsonParser.c();
            l2 = l1;
            localObject2 = paramString;
            break;
          case 2: 
            if (str.equals("status"))
            {
              localJsonToken = localJsonParser.a();
              l2 = l1;
              localObject2 = paramString;
              if (localJsonToken == null) {
                continue;
              }
              l2 = l1;
              localObject2 = paramString;
              if (localJsonToken == JsonToken.c) {
                continue;
              }
              localObject2 = localJsonParser.e();
            }
            switch (u.a[localJsonToken.ordinal()])
            {
            case 1: 
              localJsonToken = localJsonParser.a();
              continue;
              localJsonParser.c();
              break;
            case 2: 
              if (((String)localObject2).equals("user"))
              {
                paramString = (cps)g.c(localJsonParser, cps.class);
                continue;
              }
              localJsonParser.c();
              continue;
              localJsonParser.c();
              l2 = l1;
              localObject2 = paramString;
              continue;
              if (localObject2 != null)
              {
                beq.a(new NotificationParser.NotificationParseException("Invalid dm tweet data - " + (String)localObject2));
                return null;
              }
              localObject2 = new com.twitter.model.core.as();
              c = d;
              b = b;
              d = c;
              paramString = (bz)localcb.a(l1).a((com.twitter.model.core.as)localObject2).q();
              return paramString;
            }
          default: 
            l2 = l1;
            localObject2 = paramString;
            continue;
            continue;
          }
        }
      }
      catch (IOException paramString)
      {
        return null;
      }
      if (l1 <= 0L) {
        localObject2 = "Invalid tweet id";
      } else if (paramString == null) {
        localObject2 = "Invalid tweet owner";
      } else {
        localObject2 = null;
      }
    }
  }
  
  public static com.twitter.model.dms.as b(String paramString)
  {
    try
    {
      paramString = g.a.a(paramString);
      paramString.a();
      paramString = new d().a(paramString);
      return paramString;
    }
    catch (IOException paramString)
    {
      beq.a(new NotificationParser.NotificationParseException("Invalid event data"));
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.platform.notifications.NotificationParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */