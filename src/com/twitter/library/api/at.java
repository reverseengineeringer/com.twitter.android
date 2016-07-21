package com.twitter.library.api;

import android.net.Uri;
import android.util.Pair;
import beo;
import beq;
import bhu;
import bim;
import blm;
import bqv;
import bqw;
import bqy;
import ccu;
import chj;
import chk;
import chm;
import chn;
import cho;
import ciz;
import cjd;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.twitter.android.util.CategoryListItem;
import com.twitter.library.api.geo.PlaceAttribution;
import com.twitter.library.api.search.TwitterSearchQuery;
import com.twitter.library.api.search.TwitterTypeAhead;
import com.twitter.library.api.search.TwitterTypeAheadGroup;
import com.twitter.library.api.search.i;
import com.twitter.library.util.InvalidDataException;
import com.twitter.model.card.property.ImageSpec;
import com.twitter.model.card.property.Vector2F;
import com.twitter.model.client.UrlConfiguration;
import com.twitter.model.core.TwitterSocialProof;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.bg;
import com.twitter.model.core.ca;
import com.twitter.model.core.cd;
import com.twitter.model.core.ck;
import com.twitter.model.core.cm;
import com.twitter.model.core.cp;
import com.twitter.model.core.z;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.json.alerts.JsonAlert;
import com.twitter.model.json.common.InvalidJsonFormatException;
import com.twitter.model.json.community.JsonCommunity;
import com.twitter.model.json.core.JsonTwitterStatus;
import com.twitter.model.json.livevideo.JsonLiveVideoEvent;
import com.twitter.model.json.moments.JsonSuggestedMomentsInjection;
import com.twitter.model.json.moments.JsonTimelineMomentId;
import com.twitter.model.json.search.JsonSearchSocialProof;
import com.twitter.model.json.search.JsonTwitterUserMetadata;
import com.twitter.model.json.timeline.JsonInlinePrompt;
import com.twitter.model.json.timeline.JsonInlinePromptTwoActions;
import com.twitter.model.json.timeline.JsonRecap;
import com.twitter.model.json.timeline.JsonRecap.JsonBanner;
import com.twitter.model.json.timeline.JsonStrings;
import com.twitter.model.json.timeline.JsonSuggestsInfo;
import com.twitter.model.json.timeline.JsonTimelineMessage;
import com.twitter.model.json.timeline.JsonTweetCarousel;
import com.twitter.model.json.timeline.wtf.JsonSocialProof;
import com.twitter.model.json.timeline.wtf.JsonWhoToFollow;
import com.twitter.model.moments.ab;
import com.twitter.model.moments.bd;
import com.twitter.model.search.TwitterUserMetadata;
import com.twitter.model.search.m;
import com.twitter.model.timeline.aj;
import com.twitter.model.timeline.aw;
import com.twitter.model.timeline.ax;
import com.twitter.model.timeline.be;
import com.twitter.model.timeline.bh;
import com.twitter.model.timeline.bk;
import com.twitter.model.timeline.bl;
import com.twitter.model.timeline.bu;
import com.twitter.model.timeline.bw;
import com.twitter.model.timeline.bz;
import com.twitter.model.timeline.c;
import com.twitter.model.timeline.cc;
import com.twitter.model.timeline.cf;
import com.twitter.model.timeline.ci;
import com.twitter.model.timeline.cu;
import com.twitter.model.timeline.cw;
import com.twitter.model.timeline.cx;
import com.twitter.model.timeline.s;
import com.twitter.model.timeline.u;
import com.twitter.model.timeline.w;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.util.am;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import com.twitter.util.collection.r;
import com.twitter.util.object.ObjectUtils;
import cqg;
import cqk;
import cql;
import cqm;
import cqo;
import cyf;
import cyk;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class at
{
  private static final Map<String, Integer> a = new HashMap(10);
  private static final Map<String, Integer> b;
  
  static
  {
    a.put("status", Integer.valueOf(0));
    a.put("user", Integer.valueOf(1));
    a.put("news", Integer.valueOf(4));
    a.put("suggestion", Integer.valueOf(3));
    a.put("user_gallery", Integer.valueOf(6));
    a.put("media_gallery", Integer.valueOf(7));
    a.put("tweet_gallery", Integer.valueOf(10));
    a.put("event_summary", Integer.valueOf(11));
    a.put("event_update", Integer.valueOf(13));
    a.put("summary", Integer.valueOf(12));
    b = new HashMap(4);
    b.put("favorite", Integer.valueOf(36));
    b.put("user", Integer.valueOf(35));
    b.put("megaphone", Integer.valueOf(22));
    b.put("bird", Integer.valueOf(37));
  }
  
  public static TwitterUser A(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.d();
    Object localObject4 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject1 = null;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      label68:
      Object localObject5;
      switch (au.a[localJsonToken.ordinal()])
      {
      case 3: 
      default: 
        localObject5 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject5;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject5 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject5;
        break;
        if ("user".equals(paramJsonParser.e()))
        {
          localObject5 = (TwitterUser)com.twitter.model.json.common.g.c(paramJsonParser, TwitterUser.class);
          localObject1 = localObject2;
          localObject2 = localObject5;
        }
        else if ("welcome_flow_reason".equals(paramJsonParser.e()))
        {
          localObject5 = (com.twitter.model.core.av)com.twitter.model.json.common.g.c(paramJsonParser, com.twitter.model.core.av.class);
          localObject3 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject3;
          localObject3 = localObject5;
        }
        else
        {
          paramJsonParser.c();
          localObject5 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject5;
          continue;
          if ("connections".equals(paramJsonParser.e()))
          {
            localObject5 = com.twitter.model.json.common.g.d(paramJsonParser, TwitterUser.class);
            localObject2 = localObject1;
            localObject1 = localObject5;
          }
          else
          {
            paramJsonParser.c();
            localObject5 = localObject1;
            localObject1 = localObject2;
            localObject2 = localObject5;
            continue;
            if (!"token".equals(paramJsonParser.e())) {
              break label68;
            }
            localObject5 = paramJsonParser.g();
            localObject4 = localObject1;
            localObject1 = localObject2;
            localObject2 = localObject4;
            localObject4 = localObject5;
          }
        }
      }
    }
    if (localObject1 != null)
    {
      if ((localObject2 == null) || (((List)localObject2).isEmpty())) {
        break label332;
      }
      R = new TwitterUserMetadata((TwitterSocialProof)new ck().a(40).a(get0d).d(((List)localObject2).size() - 1).q(), null, (String)localObject4, false, (com.twitter.model.core.av)localObject3);
    }
    label332:
    do
    {
      return (TwitterUser)localObject1;
      if (localObject4 != null)
      {
        R = new TwitterUserMetadata(null, null, (String)localObject4, false, (com.twitter.model.core.av)localObject3);
        return (TwitterUser)localObject1;
      }
    } while (localObject3 == null);
    R = new TwitterUserMetadata(null, null, null, false, (com.twitter.model.core.av)localObject3);
    return (TwitterUser)localObject1;
  }
  
  public static ArrayList<TwitterUser> B(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    for (Object localObject = paramJsonParser.d(); (localObject != null) && (localObject != JsonToken.e); localObject = paramJsonParser.a()) {
      if (localObject == JsonToken.b)
      {
        paramJsonParser.a();
        localObject = A(paramJsonParser);
        if (localObject != null) {
          localArrayList.add(localObject);
        }
      }
    }
    return localArrayList;
  }
  
  public static f C(JsonParser paramJsonParser)
    throws IOException
  {
    boolean bool2 = true;
    boolean bool1 = true;
    Object localObject2 = null;
    Object localObject1 = null;
    if (paramJsonParser.d() == JsonToken.b)
    {
      JsonToken localJsonToken = paramJsonParser.a();
      localObject2 = localObject1;
      bool2 = bool1;
      if (localJsonToken != null)
      {
        localObject2 = localObject1;
        bool2 = bool1;
        if (localJsonToken != JsonToken.c)
        {
          localObject2 = localObject1;
          bool2 = bool1;
          switch (au.a[localJsonToken.ordinal()])
          {
          default: 
            bool2 = bool1;
            localObject2 = localObject1;
          }
          for (;;)
          {
            localJsonToken = paramJsonParser.a();
            localObject1 = localObject2;
            bool1 = bool2;
            break;
            paramJsonParser.c();
            localObject2 = localObject1;
            bool2 = bool1;
            continue;
            localObject2 = localObject1;
            bool2 = bool1;
            if ("msg".equals(paramJsonParser.e()))
            {
              localObject2 = paramJsonParser.g();
              bool2 = bool1;
              continue;
              localObject2 = localObject1;
              bool2 = bool1;
              if ("valid".equals(paramJsonParser.e()))
              {
                bool2 = paramJsonParser.m();
                localObject2 = localObject1;
              }
            }
          }
        }
      }
    }
    return new f(bool2, (String)localObject2);
  }
  
  public static String D(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    Object localObject1 = null;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      Object localObject2 = localObject1;
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        localObject2 = localObject1;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject1 = localObject2;
        break;
        localObject2 = localObject1;
        if ("suggestion".equals(paramJsonParser.e()))
        {
          localObject2 = paramJsonParser.g();
          continue;
          paramJsonParser.c();
          localObject2 = localObject1;
        }
      }
    }
    return (String)localObject1;
  }
  
  public static ArrayList<String> E(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    for (Object localObject = paramJsonParser.d(); (localObject != null) && (localObject != JsonToken.e); localObject = paramJsonParser.a()) {
      if (localObject == JsonToken.b)
      {
        localObject = D(paramJsonParser);
        if (localObject != null) {
          localArrayList.add(localObject);
        }
      }
    }
    return localArrayList;
  }
  
  public static ActivitySummary F(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject4;
    Object localObject3;
    Object localObject2;
    Object localObject1;
    Object localObject5;
    label68:
    Object localObject6;
    Object localObject7;
    if (paramJsonParser.d() == JsonToken.b)
    {
      localObject4 = null;
      localObject3 = null;
      localObject2 = null;
      localObject1 = null;
      localObject5 = paramJsonParser.a();
      switch (au.a[localObject5.ordinal()])
      {
      case 3: 
      default: 
        localObject6 = localObject4;
        localObject7 = localObject3;
        localObject4 = localObject1;
        localObject3 = localObject2;
        localObject2 = localObject7;
        localObject1 = localObject6;
        label90:
        if (localObject5 != JsonToken.c) {
          break;
        }
      }
    }
    for (;;)
    {
      return new ActivitySummary((String)localObject4, (String)localObject3, (long[])localObject2, (long[])localObject1);
      localObject6 = paramJsonParser.e();
      if ("favoriters_count".equals(localObject6))
      {
        localObject7 = paramJsonParser.g();
        localObject6 = localObject2;
        localObject1 = localObject4;
        localObject2 = localObject3;
        localObject3 = localObject6;
        localObject4 = localObject7;
        break label90;
      }
      if (!"retweeters_count".equals(localObject6)) {
        break label68;
      }
      localObject7 = paramJsonParser.g();
      localObject6 = localObject1;
      localObject1 = localObject4;
      localObject2 = localObject3;
      localObject3 = localObject7;
      localObject4 = localObject6;
      break label90;
      localObject6 = paramJsonParser.e();
      if ("favoriters".equals(localObject6))
      {
        localObject6 = new ArrayList();
        for (localObject3 = localObject5; (localObject3 != null) && (localObject3 != JsonToken.e); localObject3 = paramJsonParser.a()) {
          if (localObject3 == JsonToken.i) {
            ((List)localObject6).add(Long.valueOf(paramJsonParser.j()));
          }
        }
        localObject7 = CollectionUtils.e((Collection)localObject6);
        localObject6 = localObject4;
        localObject4 = localObject1;
        localObject5 = localObject3;
        localObject3 = localObject2;
        localObject1 = localObject6;
        localObject2 = localObject7;
        break label90;
      }
      if ("retweeters".equals(localObject6))
      {
        localObject6 = new ArrayList();
        for (localObject4 = localObject5; (localObject4 != null) && (localObject4 != JsonToken.e); localObject4 = paramJsonParser.a()) {
          if (localObject4 == JsonToken.i) {
            ((List)localObject6).add(Long.valueOf(paramJsonParser.j()));
          }
        }
        long[] arrayOfLong = CollectionUtils.e((Collection)localObject6);
        localObject5 = localObject2;
        localObject6 = localObject1;
        localObject7 = localObject4;
        localObject2 = localObject3;
        localObject1 = arrayOfLong;
        localObject3 = localObject5;
        localObject4 = localObject6;
        localObject5 = localObject7;
        break label90;
      }
      paramJsonParser.c();
      localObject6 = localObject2;
      localObject7 = localObject1;
      localObject1 = localObject4;
      localObject2 = localObject3;
      localObject3 = localObject6;
      localObject4 = localObject7;
      break label90;
      if ("ext".equalsIgnoreCase(paramJsonParser.e()))
      {
        localObject6 = (com.twitter.model.stratostore.h)com.twitter.model.json.common.g.c(paramJsonParser, com.twitter.model.stratostore.h.class);
        if (localObject6 == null) {
          break label519;
        }
      }
      label519:
      for (localObject6 = (com.twitter.model.stratostore.j)((com.twitter.model.stratostore.h)localObject6).a(com.twitter.model.stratostore.j.class);; localObject6 = null)
      {
        if (localObject6 != null) {
          long l = a;
        }
        paramJsonParser.c();
        localObject6 = localObject2;
        localObject7 = localObject1;
        localObject1 = localObject4;
        localObject2 = localObject3;
        localObject3 = localObject6;
        localObject4 = localObject7;
        break;
      }
      localObject5 = localObject4;
      localObject6 = localObject3;
      localObject4 = localObject1;
      localObject3 = localObject2;
      localObject2 = localObject6;
      localObject1 = localObject5;
      break;
      localObject1 = null;
      localObject2 = null;
      localObject3 = null;
      localObject4 = null;
    }
  }
  
  public static List<TwitterTypeAhead> G(JsonParser paramJsonParser)
    throws IOException
  {
    n localn = n.e();
    Object localObject = paramJsonParser.d();
    if ((localObject != null) && (localObject != JsonToken.c))
    {
      if (localObject == JsonToken.d)
      {
        localObject = paramJsonParser.e();
        if (!"users".equals(localObject)) {
          break label59;
        }
        localn.c(an(paramJsonParser));
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        break;
        label59:
        if ("topics".equals(localObject)) {
          localn.c(ap(paramJsonParser));
        } else {
          paramJsonParser.c();
        }
      }
    }
    return (List)localn.q();
  }
  
  public static TwitterTypeAheadGroup H(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject2 = null;
    Object localObject4 = paramJsonParser.a();
    Object localObject1 = null;
    Object localObject3 = null;
    if ((localObject4 != null) && (localObject4 != JsonToken.c))
    {
      Object localObject5 = localObject3;
      Object localObject6 = localObject2;
      Object localObject7 = localObject1;
      switch (au.a[localObject4.ordinal()])
      {
      default: 
        localObject7 = localObject1;
        localObject6 = localObject2;
        localObject5 = localObject3;
      }
      for (;;)
      {
        localObject4 = paramJsonParser.a();
        localObject3 = localObject5;
        localObject2 = localObject6;
        localObject1 = localObject7;
        break;
        localObject4 = paramJsonParser.e();
        if ("users".equals(localObject4))
        {
          localObject7 = an(paramJsonParser);
          localObject5 = localObject3;
          localObject6 = localObject2;
        }
        else if ("topics".equals(localObject4))
        {
          localObject6 = ap(paramJsonParser);
          localObject5 = localObject3;
          localObject7 = localObject1;
        }
        else if ("hashtags".equals(localObject4))
        {
          localObject5 = aq(paramJsonParser);
          localObject6 = localObject2;
          localObject7 = localObject1;
        }
        else
        {
          paramJsonParser.c();
          localObject5 = localObject3;
          localObject6 = localObject2;
          localObject7 = localObject1;
          continue;
          paramJsonParser.c();
          localObject5 = localObject3;
          localObject6 = localObject2;
          localObject7 = localObject1;
        }
      }
    }
    return new TwitterTypeAheadGroup((List)localObject1, (List)localObject2, (List)localObject3);
  }
  
  public static aq<Long> I(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    JsonToken localJsonToken = paramJsonParser.a();
    Object localObject1 = null;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      Object localObject2 = localObject1;
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        localObject2 = localObject1;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject1 = localObject2;
        break;
        if ("ids".equals(paramJsonParser.e()))
        {
          localJsonToken = paramJsonParser.a();
          label106:
          int i;
          if (localJsonToken != null)
          {
            i = 1;
            label113:
            if (localJsonToken == JsonToken.e) {
              break label167;
            }
          }
          label167:
          for (int j = 1;; j = 0)
          {
            localObject2 = localObject1;
            if ((i & j) == 0) {
              break;
            }
            if (localJsonToken == JsonToken.i) {
              localArrayList.add(Long.valueOf(paramJsonParser.j()));
            }
            localJsonToken = paramJsonParser.a();
            break label106;
            i = 0;
            break label113;
          }
        }
        paramJsonParser.c();
        localObject2 = localObject1;
        continue;
        localObject2 = localObject1;
        if ("next_cursor_str".equals(paramJsonParser.e()))
        {
          localObject2 = paramJsonParser.g();
          continue;
          paramJsonParser.c();
          localObject2 = localObject1;
        }
      }
    }
    return new aq((String)localObject1, localArrayList);
  }
  
  public static ak J(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject6 = null;
    Object localObject15 = paramJsonParser.a();
    Object localObject7 = null;
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    if ((localObject15 != null) && (localObject15 != JsonToken.c))
    {
      Object localObject8 = localObject5;
      Object localObject9 = localObject4;
      Object localObject10 = localObject3;
      Object localObject11 = localObject2;
      Object localObject12 = localObject1;
      Object localObject13 = localObject7;
      Object localObject14 = localObject6;
      switch (au.a[localObject15.ordinal()])
      {
      default: 
        localObject14 = localObject6;
        localObject13 = localObject7;
        localObject12 = localObject1;
        localObject11 = localObject2;
        localObject10 = localObject3;
        localObject9 = localObject4;
        localObject8 = localObject5;
      }
      for (;;)
      {
        localObject15 = paramJsonParser.a();
        localObject5 = localObject8;
        localObject4 = localObject9;
        localObject3 = localObject10;
        localObject2 = localObject11;
        localObject1 = localObject12;
        localObject7 = localObject13;
        localObject6 = localObject14;
        break;
        String str = paramJsonParser.e();
        localObject15 = paramJsonParser.a();
        localObject8 = localObject5;
        localObject9 = localObject4;
        localObject10 = localObject3;
        localObject11 = localObject2;
        localObject12 = localObject1;
        localObject13 = localObject7;
        localObject14 = localObject6;
        if (localObject15 != null)
        {
          localObject8 = localObject5;
          localObject9 = localObject4;
          localObject10 = localObject3;
          localObject11 = localObject2;
          localObject12 = localObject1;
          localObject13 = localObject7;
          localObject14 = localObject6;
          if (localObject15 != JsonToken.e)
          {
            localObject8 = localObject5;
            localObject9 = localObject4;
            localObject10 = localObject3;
            localObject11 = localObject2;
            localObject12 = localObject1;
            switch (au.a[localObject15.ordinal()])
            {
            default: 
              localObject12 = localObject1;
              localObject11 = localObject2;
              localObject10 = localObject3;
              localObject9 = localObject4;
              localObject8 = localObject5;
            }
            for (;;)
            {
              localObject15 = paramJsonParser.a();
              localObject5 = localObject8;
              localObject4 = localObject9;
              localObject3 = localObject10;
              localObject2 = localObject11;
              localObject1 = localObject12;
              break;
              paramJsonParser.c();
              localObject8 = localObject5;
              localObject9 = localObject4;
              localObject10 = localObject3;
              localObject11 = localObject2;
              localObject12 = localObject1;
              continue;
              if (("fullname".equals(str)) && (localObject5 == null))
              {
                localObject8 = dbga;
                localObject9 = localObject4;
                localObject10 = localObject3;
                localObject11 = localObject2;
                localObject12 = localObject1;
              }
              else if (("screen_name".equals(str)) && (localObject2 == null))
              {
                localObject11 = dbga;
                localObject8 = localObject5;
                localObject9 = localObject4;
                localObject10 = localObject3;
                localObject12 = localObject1;
              }
              else if (("password".equals(str)) && (localObject1 == null))
              {
                localObject12 = dbga;
                localObject8 = localObject5;
                localObject9 = localObject4;
                localObject10 = localObject3;
                localObject11 = localObject2;
              }
              else if (("email".equals(str)) && (localObject4 == null))
              {
                localObject9 = dbga;
                localObject8 = localObject5;
                localObject10 = localObject3;
                localObject11 = localObject2;
                localObject12 = localObject1;
              }
              else
              {
                localObject8 = localObject5;
                localObject9 = localObject4;
                localObject10 = localObject3;
                localObject11 = localObject2;
                localObject12 = localObject1;
                if ("phone_number".equals(str))
                {
                  localObject8 = localObject5;
                  localObject9 = localObject4;
                  localObject10 = localObject3;
                  localObject11 = localObject2;
                  localObject12 = localObject1;
                  if (localObject3 == null)
                  {
                    localObject10 = dbga;
                    localObject8 = localObject5;
                    localObject9 = localObject4;
                    localObject11 = localObject2;
                    localObject12 = localObject1;
                  }
                }
              }
            }
            paramJsonParser.c();
            localObject8 = localObject5;
            localObject9 = localObject4;
            localObject10 = localObject3;
            localObject11 = localObject2;
            localObject12 = localObject1;
            localObject13 = localObject7;
            localObject14 = localObject6;
            continue;
            localObject15 = paramJsonParser.e();
            if ("captcha_token".equals(localObject15))
            {
              localObject13 = paramJsonParser.g();
              localObject8 = localObject5;
              localObject9 = localObject4;
              localObject10 = localObject3;
              localObject11 = localObject2;
              localObject12 = localObject1;
              localObject14 = localObject6;
            }
            else
            {
              localObject8 = localObject5;
              localObject9 = localObject4;
              localObject10 = localObject3;
              localObject11 = localObject2;
              localObject12 = localObject1;
              localObject13 = localObject7;
              localObject14 = localObject6;
              if ("captcha_image_url".equals(localObject15))
              {
                localObject14 = paramJsonParser.g();
                localObject8 = localObject5;
                localObject9 = localObject4;
                localObject10 = localObject3;
                localObject11 = localObject2;
                localObject12 = localObject1;
                localObject13 = localObject7;
              }
            }
          }
        }
      }
    }
    return new ak((String)localObject5, (String)localObject4, (String)localObject3, (String)localObject2, (String)localObject1, (String)localObject7, (String)localObject6);
  }
  
  public static ArrayList<TwitterLocation> K(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = paramJsonParser.a();
    if ((localObject1 != null) && (localObject1 != JsonToken.e))
    {
      if (localObject1 == JsonToken.b)
      {
        Object localObject7 = paramJsonParser.a();
        localObject1 = null;
        Object localObject2 = null;
        long l1 = 0L;
        Object localObject3 = null;
        if ((localObject7 != null) && (localObject7 != JsonToken.c))
        {
          Object localObject4 = localObject3;
          long l2 = l1;
          Object localObject5 = localObject2;
          Object localObject6 = localObject1;
          switch (au.a[localObject7.ordinal()])
          {
          default: 
            localObject6 = localObject1;
            localObject5 = localObject2;
            l2 = l1;
            localObject4 = localObject3;
          }
          for (;;)
          {
            localObject7 = paramJsonParser.a();
            localObject3 = localObject4;
            l1 = l2;
            localObject2 = localObject5;
            localObject1 = localObject6;
            break;
            localObject7 = paramJsonParser.e();
            if ("name".equals(localObject7))
            {
              localObject4 = paramJsonParser.g();
              l2 = l1;
              localObject5 = localObject2;
              localObject6 = localObject1;
            }
            else if ("country".equals(localObject7))
            {
              localObject5 = paramJsonParser.g();
              localObject4 = localObject3;
              l2 = l1;
              localObject6 = localObject1;
            }
            else
            {
              localObject4 = localObject3;
              l2 = l1;
              localObject5 = localObject2;
              localObject6 = localObject1;
              if ("countryCode".equals(localObject7))
              {
                localObject6 = paramJsonParser.g();
                localObject4 = localObject3;
                l2 = l1;
                localObject5 = localObject2;
                continue;
                localObject4 = localObject3;
                l2 = l1;
                localObject5 = localObject2;
                localObject6 = localObject1;
                if ("woeid".equals(paramJsonParser.e()))
                {
                  l2 = paramJsonParser.j();
                  localObject4 = localObject3;
                  localObject5 = localObject2;
                  localObject6 = localObject1;
                  continue;
                  paramJsonParser.c();
                  localObject4 = localObject3;
                  l2 = l1;
                  localObject5 = localObject2;
                  localObject6 = localObject1;
                }
              }
            }
          }
        }
        if ((localObject3 != null) && (l1 != 0L)) {
          localArrayList.add(new TwitterLocation((String)localObject3, l1, (String)localObject2, (String)localObject1));
        }
      }
      for (;;)
      {
        localObject1 = paramJsonParser.a();
        break;
        if (localObject1 == JsonToken.d) {
          paramJsonParser.c();
        }
      }
    }
    return localArrayList;
  }
  
  public static av L(JsonParser paramJsonParser)
    throws IOException
  {
    com.twitter.library.commerce.model.ai localai1 = new com.twitter.library.commerce.model.ai();
    Object localObject1 = paramJsonParser.a();
    Object localObject2;
    ArrayList localArrayList;
    label393:
    label412:
    com.twitter.library.commerce.model.ai localai2;
    if ((localObject1 != null) && (localObject1 != JsonToken.c))
    {
      if (localObject1 == JsonToken.b) {
        while ((localObject1 != null) && (localObject1 != JsonToken.c))
        {
          if ("price".equals(paramJsonParser.e()))
          {
            paramJsonParser.a();
            if ("amount".equals(paramJsonParser.e()))
            {
              paramJsonParser.a();
              localai1.a(paramJsonParser.l());
            }
          }
          localObject1 = paramJsonParser.a();
        }
      }
      if (localObject1 == JsonToken.h)
      {
        localObject1 = paramJsonParser.e();
        if ("media_search_string".equals(localObject1)) {
          localai1.f(paramJsonParser.g());
        }
      }
      for (;;)
      {
        localObject1 = paramJsonParser.a();
        break;
        if ("description".equals(localObject1))
        {
          localai1.c(paramJsonParser.g());
        }
        else if ("search_string".equals(localObject1))
        {
          localai1.e(paramJsonParser.g());
        }
        else if ("destination_url".equals(localObject1))
        {
          localai1.g(paramJsonParser.g());
        }
        else if ("title".equals(localObject1))
        {
          localai1.b(paramJsonParser.g());
        }
        else if ("card_url".equals(localObject1))
        {
          localai1.h(paramJsonParser.g());
          continue;
          if (localObject1 == JsonToken.i)
          {
            if ("id".equals(paramJsonParser.e()))
            {
              localObject1 = paramJsonParser.h();
              if (localObject1 != null) {}
              for (localObject1 = localObject1.toString();; localObject1 = "0")
              {
                localai1.a((String)localObject1);
                break;
              }
            }
          }
          else if (localObject1 == JsonToken.d)
          {
            localObject2 = paramJsonParser.e();
            if ("images".equals(localObject2))
            {
              localai1.a(a(paramJsonParser, (JsonToken)localObject1));
            }
            else
            {
              if (!"related_tweet_ids".equals(localObject2)) {
                break label393;
              }
              localArrayList = new ArrayList();
              while ((localObject1 != null) && (localObject1 != JsonToken.e))
              {
                localObject2 = paramJsonParser.a();
                localObject1 = localObject2;
                if (localObject2 == JsonToken.i)
                {
                  localArrayList.add(Long.valueOf(paramJsonParser.j()));
                  localObject1 = localObject2;
                }
              }
              localai1.b(localArrayList);
            }
          }
        }
      }
      if ("related_pages".equals(localObject2))
      {
        localArrayList = new ArrayList();
        if ((localObject1 != null) && (localObject1 != JsonToken.e)) {
          if (localObject1 == JsonToken.b) {
            localai2 = new com.twitter.library.commerce.model.ai();
          }
        }
      }
    }
    for (;;)
    {
      if ((localObject1 != null) && (localObject1 != JsonToken.c))
      {
        localObject1 = paramJsonParser.a();
        if (localObject1 == JsonToken.d)
        {
          if ("images".equals(paramJsonParser.e())) {
            localai2.a(a(paramJsonParser, (JsonToken)localObject1));
          }
        }
        else if (localObject1 == JsonToken.h)
        {
          localObject2 = paramJsonParser.e();
          if ("description".equals(localObject2)) {
            localai2.c(paramJsonParser.g());
          } else if ("title".equals(localObject2)) {
            localai2.b(paramJsonParser.g());
          }
        }
        else if ((localObject1 == JsonToken.i) && ("id".equals(paramJsonParser.e())))
        {
          localObject2 = paramJsonParser.h();
          if (localObject2 != null) {}
          for (localObject2 = localObject2.toString();; localObject2 = "0")
          {
            localai2.a((String)localObject2);
            break;
          }
        }
      }
      else
      {
        localArrayList.add(localai2);
        localObject1 = paramJsonParser.a();
        break label412;
        localai1.c(localArrayList);
        break;
        paramJsonParser.c();
        break;
        paramJsonParser = new av();
        paramJsonParser.a(localai1);
        return paramJsonParser;
      }
    }
  }
  
  public static Pair<String, String> M(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject1 = null;
    Object localObject4 = paramJsonParser.a();
    Object localObject2 = null;
    if ((localObject4 != null) && (localObject4 != JsonToken.c))
    {
      Object localObject3 = localObject2;
      Object localObject5 = localObject1;
      switch (au.a[localObject4.ordinal()])
      {
      default: 
        localObject5 = localObject1;
        localObject3 = localObject2;
      }
      for (;;)
      {
        localObject4 = paramJsonParser.a();
        localObject2 = localObject3;
        localObject1 = localObject5;
        break;
        localObject4 = paramJsonParser.e();
        if ("min_position".equals(localObject4))
        {
          localObject5 = paramJsonParser.g();
          localObject3 = localObject2;
        }
        else
        {
          localObject3 = localObject2;
          localObject5 = localObject1;
          if ("max_position".equals(localObject4))
          {
            localObject3 = paramJsonParser.g();
            localObject5 = localObject1;
            continue;
            paramJsonParser.c();
            localObject3 = localObject2;
            localObject5 = localObject1;
          }
        }
      }
    }
    return new Pair(localObject1, localObject2);
  }
  
  public static HashMap<String, TwitterUser> N(JsonParser paramJsonParser)
    throws IOException
  {
    HashMap localHashMap = new HashMap();
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      if (localJsonToken == JsonToken.b) {
        localHashMap.put(paramJsonParser.e(), com.twitter.model.json.common.g.c(paramJsonParser, TwitterUser.class));
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        break;
        if (localJsonToken == JsonToken.d) {
          paramJsonParser.c();
        }
      }
    }
    return localHashMap;
  }
  
  public static ao O(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = new HashMap();
    Object localObject5 = paramJsonParser.a();
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4;
    Object localObject7;
    Object localObject6;
    if ((localObject5 != null) && (localObject5 != JsonToken.c)) {
      if (localObject5 == JsonToken.b)
      {
        localObject4 = paramJsonParser.e();
        if ("objects".equals(localObject4))
        {
          localObject7 = paramJsonParser.a();
          localObject4 = localObject1;
          localObject6 = localObject2;
          localObject5 = localObject3;
          localObject1 = localObject6;
          localObject2 = localObject4;
          if (localObject7 != null)
          {
            localObject5 = localObject3;
            localObject1 = localObject6;
            localObject2 = localObject4;
            if (localObject7 != JsonToken.c)
            {
              if (localObject7 == JsonToken.b)
              {
                localObject1 = paramJsonParser.e();
                if ("users".equals(localObject1))
                {
                  localObject2 = N(paramJsonParser);
                  localObject1 = localObject6;
                }
              }
              for (;;)
              {
                localObject7 = paramJsonParser.a();
                localObject6 = localObject1;
                localObject4 = localObject2;
                break;
                if ("timelines".equals(localObject1))
                {
                  localObject1 = ax(paramJsonParser);
                  localObject2 = localObject4;
                }
                else
                {
                  paramJsonParser.c();
                  localObject1 = localObject6;
                  localObject2 = localObject4;
                  continue;
                  localObject1 = localObject6;
                  localObject2 = localObject4;
                  if (localObject7 == JsonToken.d)
                  {
                    paramJsonParser.c();
                    localObject1 = localObject6;
                    localObject2 = localObject4;
                  }
                }
              }
            }
          }
        }
        else
        {
          if ("response".equals(localObject4))
          {
            localObject4 = paramJsonParser.a();
            localObject5 = localObject4;
            if ((localObject5 == null) || (localObject5 == JsonToken.c)) {
              break label739;
            }
            if (localObject5 == JsonToken.b) {
              if ("cursors".equals(paramJsonParser.e()))
              {
                localObject5 = paramJsonParser.a();
                localObject4 = localObject3;
                if (localObject5 != null)
                {
                  localObject4 = localObject3;
                  if (localObject5 != JsonToken.c)
                  {
                    localObject4 = localObject3;
                    switch (au.a[localObject5.ordinal()])
                    {
                    default: 
                      localObject4 = localObject3;
                    }
                    for (;;)
                    {
                      localObject5 = paramJsonParser.a();
                      localObject3 = localObject4;
                      break;
                      localObject4 = localObject3;
                      if ("next_cursor".equals(paramJsonParser.e()))
                      {
                        localObject4 = paramJsonParser.g();
                        continue;
                        paramJsonParser.c();
                        localObject4 = localObject3;
                      }
                    }
                  }
                }
              }
              else
              {
                paramJsonParser.c();
                localObject4 = localObject3;
              }
            }
            for (;;)
            {
              localObject5 = paramJsonParser.a();
              localObject3 = localObject4;
              break;
              localObject4 = localObject3;
              if (localObject5 == JsonToken.d) {
                if ("results".equals(paramJsonParser.e()))
                {
                  localObject5 = paramJsonParser.a();
                  localObject4 = localObject3;
                  if (localObject5 != null)
                  {
                    localObject4 = localObject3;
                    if (localObject5 != JsonToken.e)
                    {
                      switch (au.a[localObject5.ordinal()])
                      {
                      }
                      for (;;)
                      {
                        localObject5 = paramJsonParser.a();
                        break;
                        localObject4 = paramJsonParser.a();
                        if ((localObject4 != null) && (localObject4 != JsonToken.c))
                        {
                          switch (au.a[localObject4.ordinal()])
                          {
                          }
                          for (;;)
                          {
                            localObject4 = paramJsonParser.a();
                            break;
                            if ("timeline_id".equals(paramJsonParser.e()))
                            {
                              localObject4 = (TwitterTopic)((HashMap)localObject2).get(paramJsonParser.g());
                              if (localObject4 != null)
                              {
                                localArrayList.add(localObject4);
                                continue;
                                paramJsonParser.c();
                              }
                            }
                          }
                          paramJsonParser.c();
                        }
                      }
                    }
                  }
                }
                else
                {
                  paramJsonParser.c();
                  localObject4 = localObject3;
                }
              }
            }
          }
          paramJsonParser.c();
          localObject4 = localObject2;
          localObject2 = localObject1;
          localObject1 = localObject4;
          localObject5 = localObject3;
        }
      }
    }
    for (;;)
    {
      localObject4 = localObject2;
      localObject6 = localObject1;
      localObject7 = localObject5;
      for (;;)
      {
        localObject5 = paramJsonParser.a();
        localObject3 = localObject7;
        localObject2 = localObject6;
        localObject1 = localObject4;
        break;
        localObject7 = localObject3;
        localObject6 = localObject2;
        localObject4 = localObject1;
        if (localObject5 == JsonToken.d)
        {
          paramJsonParser.c();
          localObject7 = localObject3;
          localObject6 = localObject2;
          localObject4 = localObject1;
        }
      }
      return new ao(localArrayList, ((HashMap)localObject1).values(), (String)localObject3);
      label739:
      localObject4 = localObject1;
      localObject5 = localObject3;
      localObject1 = localObject2;
      localObject2 = localObject4;
    }
  }
  
  public static TwitterTopic P(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject2 = null;
    JsonToken localJsonToken = paramJsonParser.a();
    Object localObject1 = null;
    Object localObject3;
    Object localObject4;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c)) {
      if (localJsonToken == JsonToken.b)
      {
        localObject3 = paramJsonParser.e();
        if ("objects".equals(localObject3))
        {
          localObject3 = paramJsonParser.a();
          if ((localObject3 == null) || (localObject3 == JsonToken.c)) {
            break label324;
          }
          if (localObject3 == JsonToken.b) {
            if ("timelines".equals(paramJsonParser.e())) {
              localObject4 = ax(paramJsonParser);
            }
          }
          for (;;)
          {
            localObject3 = paramJsonParser.a();
            localObject2 = localObject4;
            break;
            paramJsonParser.c();
            localObject4 = localObject2;
            continue;
            localObject4 = localObject2;
            if (localObject3 == JsonToken.d)
            {
              paramJsonParser.c();
              localObject4 = localObject2;
            }
          }
        }
        if ("response".equals(localObject3))
        {
          localObject3 = paramJsonParser.a();
          if ((localObject3 == null) || (localObject3 == JsonToken.c)) {
            break label315;
          }
          localObject4 = localObject1;
          switch (au.a[localObject3.ordinal()])
          {
          default: 
            localObject4 = localObject1;
          }
          for (;;)
          {
            localObject3 = paramJsonParser.a();
            localObject1 = localObject4;
            break;
            localObject4 = localObject1;
            if ("timeline_id".equals(paramJsonParser.e()))
            {
              localObject4 = (TwitterTopic)((HashMap)localObject2).get(paramJsonParser.g());
              continue;
              paramJsonParser.c();
              localObject4 = localObject1;
            }
          }
        }
        paramJsonParser.c();
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
    }
    for (;;)
    {
      localObject3 = localObject2;
      localObject4 = localObject1;
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject2 = localObject4;
        localObject1 = localObject3;
        break;
        localObject4 = localObject2;
        localObject3 = localObject1;
        if (localJsonToken == JsonToken.d)
        {
          paramJsonParser.c();
          localObject4 = localObject2;
          localObject3 = localObject1;
        }
      }
      return (TwitterTopic)localObject1;
      label315:
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
      continue;
      label324:
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
  }
  
  public static long Q(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    long l1 = -1L;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      long l2 = l1;
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        l2 = l1;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        l1 = l2;
        break;
        paramJsonParser.c();
        l2 = l1;
        continue;
        l2 = paramJsonParser.j();
      }
    }
    if (l1 < 0L) {
      beq.a(new InvalidJsonFormatException("Could not parse timestamp"));
    }
    return l1;
  }
  
  public static Boolean R(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      switch (au.a[localJsonToken.ordinal()])
      {
      }
      do
      {
        for (;;)
        {
          localJsonToken = paramJsonParser.a();
          break;
          paramJsonParser.c();
        }
      } while (!paramJsonParser.e().equals("is_device_follow"));
      return Boolean.valueOf(Boolean.parseBoolean(paramJsonParser.g()));
    }
    return Boolean.valueOf(false);
  }
  
  public static y S(JsonParser paramJsonParser)
    throws IOException
  {
    localy = new y();
    try
    {
      JsonToken localJsonToken = paramJsonParser.a();
      if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
      {
        switch (au.a[localJsonToken.ordinal()])
        {
        }
        for (;;)
        {
          localJsonToken = paramJsonParser.a();
          break;
          if ("normalized_phone_number".equals(paramJsonParser.e()))
          {
            c = paramJsonParser.g();
            continue;
            if ("valid".equals(paramJsonParser.e())) {
              a = true;
            } else if ("available".equals(paramJsonParser.e())) {
              b = true;
            }
          }
        }
      }
      return localy;
    }
    catch (IOException paramJsonParser) {}
  }
  
  public static String T(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    Object localObject1 = null;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      Object localObject2 = localObject1;
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        localObject2 = localObject1;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject1 = localObject2;
        break;
        paramJsonParser.c();
        localObject2 = localObject1;
        continue;
        localObject2 = localObject1;
        if ("access_token".equals(paramJsonParser.e())) {
          localObject2 = paramJsonParser.g();
        }
      }
    }
    return (String)localObject1;
  }
  
  public static String U(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    Object localObject1 = null;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      Object localObject2 = localObject1;
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        localObject2 = localObject1;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject1 = localObject2;
        break;
        paramJsonParser.c();
        localObject2 = localObject1;
        continue;
        localObject2 = localObject1;
        if ("guest_token".equals(paramJsonParser.e())) {
          localObject2 = paramJsonParser.g();
        }
      }
    }
    return (String)localObject1;
  }
  
  public static ArrayList<q> V(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.e))
    {
      switch (au.a[localJsonToken.ordinal()])
      {
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        break;
        localArrayList.add(aA(paramJsonParser));
      }
    }
    return localArrayList;
  }
  
  public static boolean W(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    boolean bool = false;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        paramJsonParser.c();
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        break;
        if ("is_numeric".equals(paramJsonParser.e())) {
          bool = true;
        }
      }
    }
    return bool;
  }
  
  public static boolean X(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    boolean bool = false;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        paramJsonParser.c();
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        break;
        if ("is_valid".equals(paramJsonParser.e())) {
          bool = true;
        }
      }
    }
    return bool;
  }
  
  public static x Y(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject2 = paramJsonParser.a();
    Object localObject1 = null;
    boolean bool1 = false;
    if ((localObject2 != null) && (localObject2 != JsonToken.c))
    {
      Object localObject3 = paramJsonParser.e();
      boolean bool2;
      switch (au.a[localObject2.ordinal()])
      {
      case 3: 
      case 4: 
      case 6: 
      default: 
        paramJsonParser.c();
        bool2 = bool1;
        localObject2 = localObject1;
      }
      for (;;)
      {
        localObject3 = paramJsonParser.a();
        localObject1 = localObject2;
        bool1 = bool2;
        localObject2 = localObject3;
        break;
        localObject2 = localObject1;
        bool2 = bool1;
        if ("pass".equals(localObject3))
        {
          bool2 = paramJsonParser.m();
          localObject2 = localObject1;
          continue;
          localObject2 = localObject1;
          bool2 = bool1;
          if ("message".equals(localObject3))
          {
            localObject2 = paramJsonParser.g();
            bool2 = bool1;
          }
        }
      }
    }
    return new x(bool1, (String)localObject1);
  }
  
  public static bqw Z(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject1 = paramJsonParser.d();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    while ((localObject1 != null) && (localObject1 != JsonToken.c))
    {
      int i;
      int j;
      label74:
      Object localObject2;
      JsonToken localJsonToken;
      label101:
      Object localObject3;
      Object localObject4;
      if ((localObject1 == JsonToken.d) && ("emails".equals(paramJsonParser.e())))
      {
        localObject1 = paramJsonParser.a();
        if (localObject1 != null)
        {
          i = 1;
          if (localObject1 == JsonToken.e) {
            break label192;
          }
          j = 1;
          if ((i & j) == 0) {
            break label608;
          }
          if (localObject1 != JsonToken.b) {
            break label308;
          }
          localObject2 = Boolean.valueOf(false);
          localJsonToken = paramJsonParser.a();
          localObject1 = null;
          if ((localJsonToken == null) || (localJsonToken == JsonToken.c)) {
            break label280;
          }
          localObject3 = localObject2;
          localObject4 = localObject1;
          switch (au.a[localJsonToken.ordinal()])
          {
          default: 
            localObject4 = localObject1;
            localObject3 = localObject2;
          }
        }
        for (;;)
        {
          localJsonToken = paramJsonParser.a();
          localObject2 = localObject3;
          localObject1 = localObject4;
          break label101;
          i = 0;
          break;
          label192:
          j = 0;
          break label74;
          localObject3 = localObject2;
          localObject4 = localObject1;
          if ("email".equals(paramJsonParser.e()))
          {
            localObject4 = paramJsonParser.g();
            localObject3 = localObject2;
            continue;
            localObject3 = localObject2;
            localObject4 = localObject1;
            if ("email_verified".equals(paramJsonParser.e()))
            {
              localObject3 = Boolean.valueOf(paramJsonParser.m());
              localObject4 = localObject1;
              continue;
              paramJsonParser.c();
              localObject3 = localObject2;
              localObject4 = localObject1;
            }
          }
        }
        label280:
        if (localObject1 != null) {
          localArrayList1.add(new bqv((String)localObject1, (Boolean)localObject2));
        }
        for (;;)
        {
          localObject1 = paramJsonParser.a();
          break;
          label308:
          if (localObject1 == JsonToken.d) {
            paramJsonParser.c();
          }
        }
      }
      else if ((localObject1 == JsonToken.d) && ("phone_numbers".equals(paramJsonParser.e())))
      {
        localObject1 = paramJsonParser.a();
        if (localObject1 != null)
        {
          i = 1;
          if (localObject1 == JsonToken.e) {
            break label480;
          }
          j = 1;
          label363:
          if ((i & j) == 0) {
            break label608;
          }
          if (localObject1 != JsonToken.b) {
            break label593;
          }
          localObject2 = Boolean.valueOf(false);
          localJsonToken = paramJsonParser.a();
          localObject1 = null;
          label390:
          if ((localJsonToken == null) || (localJsonToken == JsonToken.c)) {
            break label565;
          }
          localObject3 = localObject2;
          localObject4 = localObject1;
          switch (au.a[localJsonToken.ordinal()])
          {
          default: 
            localObject4 = localObject1;
            localObject3 = localObject2;
          }
        }
        for (;;)
        {
          localJsonToken = paramJsonParser.a();
          localObject2 = localObject3;
          localObject1 = localObject4;
          break label390;
          i = 0;
          break;
          label480:
          j = 0;
          break label363;
          localObject3 = localObject2;
          localObject4 = localObject1;
          if ("phone_number".equals(paramJsonParser.e()))
          {
            localObject4 = paramJsonParser.g();
            localObject3 = localObject2;
            continue;
            localObject3 = localObject2;
            localObject4 = localObject1;
            if ("phone_number_verified".equals(paramJsonParser.e()))
            {
              localObject3 = Boolean.valueOf(true);
              localObject4 = localObject1;
              continue;
              paramJsonParser.c();
              localObject3 = localObject2;
              localObject4 = localObject1;
            }
          }
        }
        label565:
        if (localObject1 != null) {
          localArrayList2.add(new bqy((String)localObject1, (Boolean)localObject2));
        }
        for (;;)
        {
          localObject1 = paramJsonParser.a();
          break;
          label593:
          if (localObject1 == JsonToken.d) {
            paramJsonParser.c();
          }
        }
      }
      label608:
      localObject1 = paramJsonParser.a();
    }
    return new bqw(localArrayList1, localArrayList2);
  }
  
  private static int a(JsonParser paramJsonParser, ArrayList<cm> paramArrayList)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    int i = -1;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      int j = i;
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        j = i;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        i = j;
        break;
        j = i;
        if ("context_type".equals(paramJsonParser.e()))
        {
          j = m.a(paramJsonParser.g());
          continue;
          paramJsonParser.c();
          j = i;
          continue;
          paramArrayList.addAll(com.twitter.model.json.common.g.d(paramJsonParser, cm.class));
          j = i;
        }
      }
    }
    if (paramArrayList.isEmpty()) {
      i = -1;
    }
    return i;
  }
  
  public static JsonParser a(InputStream paramInputStream)
    throws IOException
  {
    paramInputStream = com.twitter.model.json.common.g.a.a(paramInputStream);
    paramInputStream.a();
    return paramInputStream;
  }
  
  public static ak a(cd paramcd)
    throws IOException
  {
    Iterator localIterator = paramcd.iterator();
    cd localcd1 = null;
    cd localcd2 = null;
    cd localcd3 = null;
    cd localcd4 = null;
    cd localcd5 = null;
    while (localIterator.hasNext())
    {
      ca localca = (ca)localIterator.next();
      String str = c;
      paramcd = str;
      if (str != null)
      {
        paramcd = str;
        if (str.startsWith("The user failed validation: ")) {
          paramcd = str.substring("The user failed validation: ".length());
        }
      }
      if (("name".equals(e)) && (localcd5 == null)) {
        localcd5 = paramcd;
      } else if (("screen_name".equals(e)) && (localcd2 == null)) {
        localcd2 = paramcd;
      } else if (("password".equals(e)) && (localcd1 == null)) {
        localcd1 = paramcd;
      } else if (("email".equals(e)) && (localcd4 == null)) {
        localcd4 = paramcd;
      } else if (("devices".equals(e)) && (localcd3 == null)) {
        localcd3 = paramcd;
      }
    }
    return new ak(localcd5, localcd4, localcd3, localcd2, localcd1, null, null);
  }
  
  public static aq<TwitterUser> a(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject1 = paramJsonParser.d();
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject2 = null;
    if ((localObject1 != null) && (localObject1 != JsonToken.c))
    {
      Object localObject6;
      Object localObject5;
      switch (au.a[localObject1.ordinal()])
      {
      default: 
        localObject6 = localObject2;
        localObject5 = localObject3;
        localObject1 = localObject4;
      }
      for (;;)
      {
        Object localObject7 = paramJsonParser.a();
        localObject4 = localObject1;
        localObject3 = localObject5;
        localObject2 = localObject6;
        localObject1 = localObject7;
        break;
        localObject7 = localObject1;
        if ("users".equals(localObject4))
        {
          localObject5 = com.twitter.model.json.common.g.d(paramJsonParser, TwitterUser.class);
          localObject1 = localObject4;
          localObject6 = localObject2;
        }
        else
        {
          for (;;)
          {
            localObject1 = localObject4;
            localObject5 = localObject3;
            localObject6 = localObject2;
            if (localObject7 == null) {
              break;
            }
            localObject1 = localObject4;
            localObject5 = localObject3;
            localObject6 = localObject2;
            if (localObject7 == JsonToken.e) {
              break;
            }
            localObject7 = paramJsonParser.a();
          }
          localObject1 = localObject4;
          localObject5 = localObject3;
          localObject6 = localObject2;
          if ("next_cursor_str".equals(paramJsonParser.e()))
          {
            localObject6 = paramJsonParser.g();
            localObject1 = localObject4;
            localObject5 = localObject3;
            continue;
            localObject1 = paramJsonParser.g();
            localObject5 = localObject3;
            localObject6 = localObject2;
          }
        }
      }
    }
    if (localObject3 == null) {
      return null;
    }
    return new aq((String)localObject2, (List)localObject3);
  }
  
  private static TwitterTypeAhead a(JsonParser paramJsonParser, long paramLong)
    throws IOException
  {
    String str3 = null;
    String str1 = null;
    String str2 = null;
    int i = 0;
    boolean bool = false;
    Object localObject = paramJsonParser.a();
    ArrayList localArrayList = null;
    if ((localObject != null) && (localObject != JsonToken.c))
    {
      switch (au.a[localObject.ordinal()])
      {
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        break;
        localObject = paramJsonParser.e();
        if ("topic".equals(localObject))
        {
          str3 = paramJsonParser.g();
        }
        else if ("filter".equals(localObject))
        {
          str1 = paramJsonParser.g();
        }
        else if ("location".equals(localObject))
        {
          str2 = paramJsonParser.g();
          continue;
          if ("rounded_score".equals(paramJsonParser.e()))
          {
            i = paramJsonParser.i();
            continue;
            if ("follow".equals(paramJsonParser.e()))
            {
              bool = true;
              continue;
              if ("tokens".equals(paramJsonParser.e()))
              {
                localArrayList = as(paramJsonParser);
              }
              else
              {
                paramJsonParser.c();
                continue;
                paramJsonParser.c();
              }
            }
          }
        }
      }
    }
    if ((str3 == null) || (localArrayList == null)) {
      return null;
    }
    return new TwitterTypeAhead(3, i, 0, localArrayList, null, new TwitterSearchQuery(str3, str3, paramLong, 0L, null, str2, bool, str1), null);
  }
  
  public static com.twitter.library.api.search.h a(JsonParser paramJsonParser, TwitterUser paramTwitterUser)
    throws IOException
  {
    int k = 0;
    Object localObject1 = null;
    int i = -1;
    JsonToken localJsonToken = paramJsonParser.a();
    boolean bool1 = false;
    boolean bool2 = false;
    Object localObject2 = null;
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject5 = null;
    Object localObject6;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      localObject6 = localObject5;
      Object localObject7 = localObject1;
      j = i;
      boolean bool3 = bool1;
      Object localObject8 = localObject3;
      Object localObject9 = localObject4;
      Object localObject10 = localObject2;
      boolean bool4 = bool2;
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        bool4 = bool2;
        localObject10 = localObject2;
        localObject9 = localObject4;
        localObject8 = localObject3;
        bool3 = bool1;
        j = i;
        localObject7 = localObject1;
        localObject6 = localObject5;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject5 = localObject6;
        localObject1 = localObject7;
        i = j;
        bool1 = bool3;
        localObject3 = localObject8;
        localObject4 = localObject9;
        localObject2 = localObject10;
        bool2 = bool4;
        break;
        if ("modules".equals(paramJsonParser.e()))
        {
          localObject6 = i(paramJsonParser, paramTwitterUser);
          localObject7 = localObject1;
          j = i;
          bool3 = bool1;
          localObject8 = localObject3;
          localObject9 = localObject4;
          localObject10 = localObject2;
          bool4 = bool2;
        }
        else
        {
          paramJsonParser.c();
          localObject6 = localObject5;
          localObject7 = localObject1;
          j = i;
          bool3 = bool1;
          localObject8 = localObject3;
          localObject9 = localObject4;
          localObject10 = localObject2;
          bool4 = bool2;
          continue;
          if ("metadata".equals(paramJsonParser.e()))
          {
            localJsonToken = paramJsonParser.a();
            localObject6 = localObject5;
            localObject7 = localObject1;
            j = i;
            bool3 = bool1;
            localObject8 = localObject3;
            localObject9 = localObject4;
            localObject10 = localObject2;
            bool4 = bool2;
            if (localJsonToken != null)
            {
              localObject6 = localObject5;
              localObject7 = localObject1;
              j = i;
              bool3 = bool1;
              localObject8 = localObject3;
              localObject9 = localObject4;
              localObject10 = localObject2;
              bool4 = bool2;
              if (localJsonToken != JsonToken.c)
              {
                localObject6 = localObject1;
                j = i;
                bool4 = bool1;
                localObject7 = localObject3;
                localObject8 = localObject4;
                localObject9 = localObject2;
                bool3 = bool2;
                switch (au.a[localJsonToken.ordinal()])
                {
                default: 
                  bool3 = bool2;
                  localObject9 = localObject2;
                  localObject8 = localObject4;
                  localObject7 = localObject3;
                  bool4 = bool1;
                  j = i;
                  localObject6 = localObject1;
                }
                for (;;)
                {
                  localJsonToken = paramJsonParser.a();
                  localObject1 = localObject6;
                  i = j;
                  bool1 = bool4;
                  localObject3 = localObject7;
                  localObject4 = localObject8;
                  localObject2 = localObject9;
                  bool2 = bool3;
                  break;
                  if ("cursor".equals(paramJsonParser.e()))
                  {
                    localObject6 = paramJsonParser.g();
                    j = i;
                    bool4 = bool1;
                    localObject7 = localObject3;
                    localObject8 = localObject4;
                    localObject9 = localObject2;
                    bool3 = bool2;
                  }
                  else if ("takeover_type".equals(paramJsonParser.e()))
                  {
                    localObject7 = paramJsonParser.g();
                    localObject6 = localObject1;
                    j = i;
                    bool4 = bool1;
                    localObject8 = localObject4;
                    localObject9 = localObject2;
                    bool3 = bool2;
                  }
                  else if ("can_subscribe".equals(paramJsonParser.e()))
                  {
                    bool3 = "true".equals(paramJsonParser.g());
                    localObject6 = localObject1;
                    j = i;
                    bool4 = bool1;
                    localObject7 = localObject3;
                    localObject8 = localObject4;
                    localObject9 = localObject2;
                  }
                  else if ("event_id".equals(paramJsonParser.e()))
                  {
                    localObject9 = paramJsonParser.g();
                    localObject6 = localObject1;
                    j = i;
                    bool4 = bool1;
                    localObject7 = localObject3;
                    localObject8 = localObject4;
                    bool3 = bool2;
                  }
                  else
                  {
                    localObject6 = localObject1;
                    j = i;
                    bool4 = bool1;
                    localObject7 = localObject3;
                    localObject8 = localObject4;
                    localObject9 = localObject2;
                    bool3 = bool2;
                    if ("event_page_type".equals(paramJsonParser.e()))
                    {
                      localObject8 = paramJsonParser.g();
                      localObject6 = localObject1;
                      j = i;
                      bool4 = bool1;
                      localObject7 = localObject3;
                      localObject9 = localObject2;
                      bool3 = bool2;
                      continue;
                      localObject6 = localObject1;
                      j = i;
                      bool4 = bool1;
                      localObject7 = localObject3;
                      localObject8 = localObject4;
                      localObject9 = localObject2;
                      bool3 = bool2;
                      if ("refresh_interval_in_sec".equals(paramJsonParser.e()))
                      {
                        j = paramJsonParser.o();
                        localObject6 = localObject1;
                        bool4 = bool1;
                        localObject7 = localObject3;
                        localObject8 = localObject4;
                        localObject9 = localObject2;
                        bool3 = bool2;
                        continue;
                        if ("has_events_response".equals(paramJsonParser.e()))
                        {
                          bool4 = true;
                          localObject6 = localObject1;
                          j = i;
                          localObject7 = localObject3;
                          localObject8 = localObject4;
                          localObject9 = localObject2;
                          bool3 = bool2;
                        }
                        else
                        {
                          localObject6 = localObject1;
                          j = i;
                          bool4 = bool1;
                          localObject7 = localObject3;
                          localObject8 = localObject4;
                          localObject9 = localObject2;
                          bool3 = bool2;
                          if ("can_subscribe".equals(paramJsonParser.e()))
                          {
                            bool3 = true;
                            localObject6 = localObject1;
                            j = i;
                            bool4 = bool1;
                            localObject7 = localObject3;
                            localObject8 = localObject4;
                            localObject9 = localObject2;
                            continue;
                            paramJsonParser.c();
                            localObject6 = localObject1;
                            j = i;
                            bool4 = bool1;
                            localObject7 = localObject3;
                            localObject8 = localObject4;
                            localObject9 = localObject2;
                            bool3 = bool2;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          else
          {
            paramJsonParser.c();
            localObject6 = localObject5;
            localObject7 = localObject1;
            j = i;
            bool3 = bool1;
            localObject8 = localObject3;
            localObject9 = localObject4;
            localObject10 = localObject2;
            bool4 = bool2;
          }
        }
      }
    }
    paramJsonParser = new ArrayList();
    if (localObject5 == null) {
      throw new InvalidDataException("Search did not return results module");
    }
    paramTwitterUser = ((ArrayList)localObject5).iterator();
    int j = k;
    while (paramTwitterUser.hasNext())
    {
      localObject6 = (i)paramTwitterUser.next();
      k = j;
      if (j) {
        k = j + 1;
      }
      j = k;
      if (l)
      {
        j = k;
        if (k != null)
        {
          j = k;
          if (k.size() > 0)
          {
            paramJsonParser.addAll(k);
            j = k;
          }
        }
      }
    }
    return new com.twitter.library.api.search.h((ArrayList)localObject5, (String)localObject1, i, bool1, j, paramJsonParser, (String)localObject3, (String)localObject4, (String)localObject2, bool2);
  }
  
  private static TwitterSocialProof a(JsonParser paramJsonParser, HashMap<String, TwitterUser> paramHashMap)
    throws IOException
  {
    Object localObject2 = null;
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = paramJsonParser.a();
    int i = 0;
    String str1 = null;
    String str2 = null;
    int j;
    if ((localObject1 != null) && (localObject1 != JsonToken.c))
    {
      j = i;
      switch (au.a[localObject1.ordinal()])
      {
      default: 
        j = i;
      case 3: 
        label82:
        i = j;
      }
      for (;;)
      {
        localObject1 = paramJsonParser.a();
        break;
        if ("type".equals(paramJsonParser.e()))
        {
          str2 = paramJsonParser.g();
        }
        else
        {
          j = i;
          if (!"text".equals(paramJsonParser.e())) {
            break label82;
          }
          str1 = paramJsonParser.g();
          continue;
          if ("users".equals(paramJsonParser.e()))
          {
            localObject1 = paramJsonParser.a();
            j = i;
            if (localObject1 == null) {
              break label82;
            }
            j = i;
            if (localObject1 == JsonToken.c) {
              break label82;
            }
            j = i;
            switch (au.a[localObject1.ordinal()])
            {
            default: 
              j = i;
            }
            for (;;)
            {
              localObject1 = paramJsonParser.a();
              i = j;
              break;
              j = i;
              if ("count".equals(paramJsonParser.e()))
              {
                j = Integer.parseInt(paramJsonParser.g());
                continue;
                if ("ids".equals(paramJsonParser.e()))
                {
                  localObject1 = paramJsonParser.a();
                  j = i;
                  if (localObject1 != null)
                  {
                    j = i;
                    if (localObject1 != JsonToken.e)
                    {
                      if (localObject1 == JsonToken.h)
                      {
                        localObject1 = (TwitterUser)paramHashMap.get(paramJsonParser.g());
                        if (localObject1 != null) {
                          localArrayList.add(localObject1);
                        }
                      }
                      for (;;)
                      {
                        localObject1 = paramJsonParser.a();
                        break;
                        paramJsonParser.c();
                      }
                    }
                  }
                }
                else
                {
                  paramJsonParser.c();
                  j = i;
                  continue;
                  paramJsonParser.c();
                  j = i;
                }
              }
            }
          }
          paramJsonParser.c();
          continue;
          paramJsonParser.c();
        }
      }
    }
    int k;
    if (str1 != null) {
      if (b.containsKey(str2))
      {
        j = ((Integer)b.get(str2)).intValue();
        paramHashMap = str1;
        k = j;
        paramJsonParser = null;
        j = i;
        i = k;
      }
    }
    for (;;)
    {
      return (TwitterSocialProof)new ck().a(i).a(paramHashMap).b(j).b(paramJsonParser).q();
      j = 28;
      break;
      if ("favorite".equals(str2))
      {
        if (localArrayList.isEmpty())
        {
          j = i;
          i = 17;
          paramJsonParser = null;
          paramHashMap = (HashMap<String, TwitterUser>)localObject2;
        }
        else
        {
          k = localArrayList.size();
          j = i - k;
          paramHashMap = ((TwitterUser)localArrayList.get(0)).c();
          if (k > 1)
          {
            paramJsonParser = ((TwitterUser)localArrayList.get(1)).c();
            label537:
            if (j != 0) {
              break label552;
            }
          }
          label552:
          for (i = 16;; i = 33)
          {
            break;
            paramJsonParser = null;
            break label537;
          }
        }
      }
      else
      {
        j = i;
        i = -1;
        paramJsonParser = null;
        paramHashMap = (HashMap<String, TwitterUser>)localObject2;
      }
    }
  }
  
  private static TwitterSocialProof a(JsonSocialProof paramJsonSocialProof, Map<String, TwitterUser> paramMap)
  {
    Object localObject1 = null;
    if ((paramJsonSocialProof != null) && (a.b != -1) && (!CollectionUtils.a(b)))
    {
      ArrayList localArrayList = new ArrayList(b.length);
      Object localObject2 = b;
      int j = localObject2.length;
      int i = 0;
      while (i < j)
      {
        TwitterUser localTwitterUser = (TwitterUser)paramMap.get(localObject2[i]);
        if (localTwitterUser != null) {
          localArrayList.add(localTwitterUser);
        }
        i += 1;
      }
      if (!localArrayList.isEmpty())
      {
        i = localArrayList.size();
        localObject2 = get0d;
        paramMap = (Map<String, TwitterUser>)localObject1;
        if (i > 1) {
          paramMap = get1d;
        }
        if (i > 2) {
          i -= 2;
        }
        for (;;)
        {
          return (TwitterSocialProof)new ck().a(a.b).a((String)localObject2).b(paramMap).g(i).q();
          i = 0;
        }
      }
    }
    return null;
  }
  
  public static cm a(String paramString, HashMap<String, cm> paramHashMap, HashMap<String, TwitterUser> paramHashMap1)
  {
    cm localcm = (cm)paramHashMap.get(paramString);
    paramString = localcm;
    if (localcm != null)
    {
      paramString = localcm;
      if (D != null)
      {
        paramString = (TwitterUser)paramHashMap1.get(String.valueOf(D.c));
        if (paramString == null) {
          break label63;
        }
        D = paramString;
        if (a(localcm, paramHashMap1)) {
          break label167;
        }
        paramString = null;
      }
    }
    label63:
    label167:
    do
    {
      do
      {
        do
        {
          return paramString;
          if (localcm.g()) {
            break;
          }
          paramString = new beo();
          paramString.a("Missing user tweetId", Long.valueOf(b));
          paramString.a("Missing user usersMap size", Integer.valueOf(paramHashMap1.size()));
          paramString.a("Missing user tweetsMap size", Integer.valueOf(paramHashMap.size()));
          paramString.a(new InvalidJsonFormatException("Missing user " + D.c));
          beq.a(paramString);
          return null;
          paramString = localcm;
        } while (o == null);
        paramString = localcm;
      } while (o.D == null);
      paramString = (TwitterUser)paramHashMap1.get(String.valueOf(o.D.c));
      if (paramString == null) {
        break label236;
      }
      o.D = paramString;
      paramString = localcm;
    } while (a(o, paramHashMap1));
    return null;
    label236:
    beq.a(new InvalidJsonFormatException("Missing original user " + o.D.c));
    return null;
  }
  
  private static com.twitter.model.moments.aq a(JsonParser paramJsonParser, Map<Long, ab> paramMap)
  {
    return ((JsonSuggestedMomentsInjection)com.twitter.model.json.common.g.c(paramJsonParser, JsonSuggestedMomentsInjection.class)).a(paramMap);
  }
  
  private static bd a(int paramInt, JsonParser paramJsonParser, Map<Long, ab> paramMap)
  {
    if (paramMap != null)
    {
      paramJsonParser = (JsonTimelineMomentId)com.twitter.model.json.common.g.c(paramJsonParser, JsonTimelineMomentId.class);
      if (paramJsonParser != null)
      {
        paramJsonParser = (ab)paramMap.get(Long.valueOf(a));
        if (paramJsonParser != null) {
          return new bd(paramInt, paramJsonParser);
        }
      }
    }
    return null;
  }
  
  private static ax a(int paramInt, JsonParser paramJsonParser, Map<Long, ab> paramMap, bk parambk)
  {
    paramJsonParser = a(paramInt, paramJsonParser, paramMap);
    if (paramJsonParser != null) {
      parambk.a(paramJsonParser);
    }
    return parambk;
  }
  
  private static ax a(JsonParser paramJsonParser, bh parambh)
  {
    paramJsonParser = (JsonTimelineMessage)com.twitter.model.json.common.g.c(paramJsonParser, JsonTimelineMessage.class);
    if (paramJsonParser == null) {}
    for (;;)
    {
      return parambh;
      Object localObject;
      if ((c != null) && (c.a()))
      {
        localObject = c;
        parambh.a(new be(a, b, c, d, b));
      }
      while (a != null)
      {
        parambh.a(a);
        return parambh;
        if ((d != null) && (d.a()))
        {
          localObject = d;
          parambh.a(new be(a, b, c, d, b));
        }
      }
    }
  }
  
  private static ax a(JsonParser paramJsonParser, cf paramcf)
    throws IOException
  {
    Object localObject2 = null;
    Object localObject1 = null;
    Object localObject5 = null;
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject7 = paramJsonParser.a();
    Object localObject6 = null;
    if ((localObject7 != null) && (localObject7 != JsonToken.c))
    {
      String str1 = paramJsonParser.e();
      switch (au.a[localObject7.ordinal()])
      {
      }
      for (;;)
      {
        localObject7 = paramJsonParser.a();
        break;
        paramJsonParser.c();
        continue;
        if (TwitterTopic.c(str1.toUpperCase()) != -1)
        {
          localObject6 = paramJsonParser.a();
          localObject7 = localObject3;
          localObject3 = localObject5;
          localObject5 = localObject7;
          if ((localObject6 != null) && (localObject6 != JsonToken.c))
          {
            String str2 = paramJsonParser.e();
            localObject7 = localObject5;
            Object localObject8 = localObject4;
            Object localObject9 = localObject3;
            Object localObject10 = localObject1;
            Object localObject11 = localObject2;
            switch (au.a[localObject6.ordinal()])
            {
            default: 
              localObject11 = localObject2;
              localObject10 = localObject1;
              localObject9 = localObject3;
              localObject8 = localObject4;
              localObject7 = localObject5;
            }
            for (;;)
            {
              localObject6 = paramJsonParser.a();
              localObject5 = localObject7;
              localObject4 = localObject8;
              localObject3 = localObject9;
              localObject1 = localObject10;
              localObject2 = localObject11;
              break;
              paramJsonParser.c();
              localObject7 = localObject5;
              localObject8 = localObject4;
              localObject9 = localObject3;
              localObject10 = localObject1;
              localObject11 = localObject2;
              continue;
              if ("name".equals(str2))
              {
                localObject11 = paramJsonParser.s();
                localObject7 = localObject5;
                localObject8 = localObject4;
                localObject9 = localObject3;
                localObject10 = localObject1;
              }
              else if ("query".equals(str2))
              {
                localObject9 = paramJsonParser.s();
                localObject7 = localObject5;
                localObject8 = localObject4;
                localObject10 = localObject1;
                localObject11 = localObject2;
              }
              else if ("seed_hashtag".equals(str2))
              {
                localObject7 = paramJsonParser.s();
                localObject8 = localObject4;
                localObject9 = localObject3;
                localObject10 = localObject1;
                localObject11 = localObject2;
              }
              else if ("id".equals(str2))
              {
                localObject10 = paramJsonParser.s();
                localObject7 = localObject5;
                localObject8 = localObject4;
                localObject9 = localObject3;
                localObject11 = localObject2;
              }
              else
              {
                localObject7 = localObject5;
                localObject8 = localObject4;
                localObject9 = localObject3;
                localObject10 = localObject1;
                localObject11 = localObject2;
                if ("event_status".equals(str2))
                {
                  localObject8 = paramJsonParser.s();
                  localObject7 = localObject5;
                  localObject9 = localObject3;
                  localObject10 = localObject1;
                  localObject11 = localObject2;
                }
              }
            }
          }
          localObject7 = localObject5;
          localObject6 = str1;
          localObject5 = localObject3;
          localObject3 = localObject7;
        }
        else
        {
          paramJsonParser.c();
        }
      }
    }
    if (localObject6 != null) {
      paramcf.a(new TwitterTopic(new com.twitter.model.topic.l(TwitterTopic.c(((String)localObject6).toUpperCase()), (String)localObject1, false), (String)localObject2, null, (String)localObject5, (String)localObject3, null, null, null, 1L, 0L, 0L, null, null, null, null, (String)localObject4, null));
    }
    return paramcf;
  }
  
  private static ax a(JsonParser paramJsonParser, HashMap<String, cm> paramHashMap, HashMap<String, TwitterUser> paramHashMap1, com.twitter.model.timeline.at paramat)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    com.twitter.model.timeline.e locale = null;
    Object localObject = paramJsonParser.a();
    if ((localObject != null) && (localObject != JsonToken.c))
    {
      switch (au.a[localObject.ordinal()])
      {
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        break;
        if ("context".equals(paramJsonParser.e()))
        {
          locale = b(paramJsonParser, paramHashMap1);
        }
        else
        {
          paramJsonParser.c();
          continue;
          if ("ids".equals(paramJsonParser.e()))
          {
            localObject = az(paramJsonParser).iterator();
            while (((Iterator)localObject).hasNext())
            {
              cm localcm = a((String)((Iterator)localObject).next(), paramHashMap, paramHashMap1);
              if (localcm != null) {
                localArrayList.add(localcm);
              }
            }
          }
          else
          {
            paramJsonParser.c();
          }
        }
      }
    }
    if (!localArrayList.isEmpty())
    {
      paramJsonParser = new c(locale, (cm[])localArrayList.toArray(new cm[localArrayList.size()]));
      paramat.a(paramJsonParser).b(aK);
    }
    return paramat;
  }
  
  private static ax a(JsonParser paramJsonParser, HashMap<String, cm> paramHashMap, HashMap<String, TwitterUser> paramHashMap1, bw parambw)
    throws IOException
  {
    JsonRecap localJsonRecap = (JsonRecap)com.twitter.model.json.common.g.c(paramJsonParser, JsonRecap.class);
    if ((localJsonRecap == null) || (a == null)) {
      return parambw;
    }
    n localn2 = n.a(a.length);
    n localn1 = n.a(a.length);
    paramJsonParser = b;
    String[] arrayOfString = a;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      cm localcm = a(str, paramHashMap, paramHashMap1);
      if (localcm != null)
      {
        bz localbz = new bz();
        if ((e != null) && (e.a != null))
        {
          com.twitter.model.timeline.a locala = (com.twitter.model.timeline.a)e.a.get(str);
          if ((locala != null) && (b.containsKey(a)))
          {
            int k = ((Integer)b.get(a)).intValue();
            localbz.a((TwitterSocialProof)new ck().a(k).a(b).q());
          }
        }
        if (paramJsonParser != null) {
          localbz.a((aj)b.get(str));
        }
        localn2.c(localbz.a(localcm));
        localn1.c(Long.valueOf(b));
      }
      i += 1;
    }
    paramHashMap = (List)localn2.q();
    if (paramJsonParser != null) {}
    for (paramJsonParser = a;; paramJsonParser = null)
    {
      paramJsonParser = new com.twitter.model.timeline.y().a(paramJsonParser).a((List)localn1.q());
      paramHashMap1 = c;
      if (paramHashMap1 != null) {
        paramJsonParser.a(a);
      }
      parambw.a(paramHashMap);
      parambw.a((w)paramJsonParser.q());
      parambw.a(f);
      paramJsonParser = d;
      if (paramJsonParser != null) {
        parambw.a(paramJsonParser);
      }
      parambw.b(1);
      return parambw;
    }
  }
  
  private static ax a(JsonParser paramJsonParser, HashMap<String, cm> paramHashMap, HashMap<String, TwitterUser> paramHashMap1, bz parambz)
    throws IOException
  {
    Object localObject1 = null;
    Object localObject4 = paramJsonParser.a();
    int i = 0;
    Object localObject2 = null;
    if ((localObject4 != null) && (localObject4 != JsonToken.c))
    {
      int j = i;
      Object localObject3 = localObject2;
      Object localObject5 = localObject1;
      switch (au.a[localObject4.ordinal()])
      {
      default: 
        localObject5 = localObject1;
        localObject3 = localObject2;
        j = i;
      }
      for (;;)
      {
        localObject4 = paramJsonParser.a();
        i = j;
        localObject2 = localObject3;
        localObject1 = localObject5;
        break;
        localObject4 = paramJsonParser.e();
        if ("id".equals(localObject4))
        {
          localObject5 = a(paramJsonParser.g(), paramHashMap, paramHashMap1);
          j = i;
          localObject3 = localObject2;
        }
        else
        {
          j = i;
          localObject3 = localObject2;
          localObject5 = localObject1;
          if ("sort_index".equals(localObject4))
          {
            localObject3 = paramJsonParser.g();
            j = i;
            localObject5 = localObject1;
            continue;
            j = i;
            localObject3 = localObject2;
            localObject5 = localObject1;
            if ("is_suggestion".equals(paramJsonParser.e()))
            {
              j = 1;
              localObject3 = localObject2;
              localObject5 = localObject1;
              continue;
              paramJsonParser.c();
              j = i;
              localObject3 = localObject2;
              localObject5 = localObject1;
            }
          }
        }
      }
    }
    if (localObject1 != null)
    {
      parambz.a((cm)localObject1).b(K);
      if (localObject2 != null) {
        parambz.a(Long.parseLong((String)localObject2));
      }
      if (i != 0) {
        parambz.a(1);
      }
    }
    return parambz;
  }
  
  private static ax a(JsonParser paramJsonParser, HashMap<String, cm> paramHashMap, HashMap<String, TwitterUser> paramHashMap1, ci paramci)
    throws IOException
  {
    paramJsonParser = (JsonTweetCarousel)com.twitter.model.json.common.g.c(paramJsonParser, JsonTweetCarousel.class);
    n localn = n.e();
    if ((paramJsonParser != null) && (b != null))
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        localn.c(a((String)localIterator.next(), paramHashMap, paramHashMap1));
      }
      paramci.a(new com.twitter.model.timeline.b(a, (List)localn.q()));
    }
    return paramci;
  }
  
  private static ax a(JsonParser paramJsonParser, HashMap<String, cm> paramHashMap, HashMap<String, TwitterUser> paramHashMap1, com.twitter.model.timeline.cn paramcn)
    throws IOException
  {
    JsonWhoToFollow localJsonWhoToFollow = (JsonWhoToFollow)com.twitter.model.json.common.g.c(paramJsonParser, JsonWhoToFollow.class);
    if (localJsonWhoToFollow == null) {}
    int j;
    do
    {
      return paramcn;
      j = c(c);
      localObject1 = f;
    } while (j == -1);
    n localn1 = n.e();
    n localn2 = n.e();
    r localr = r.e();
    Object localObject3 = d.entrySet();
    Object localObject2 = b.values();
    n localn3 = n.e();
    n localn4 = n.e();
    if (localObject1 != null)
    {
      paramJsonParser = a;
      if (localObject1 == null) {
        break label187;
      }
    }
    Object localObject4;
    label187:
    for (Object localObject1 = r.a(c);; localObject1 = Collections.emptyMap())
    {
      localObject3 = ((Set)localObject3).iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (Map.Entry)((Iterator)localObject3).next();
        TwitterSocialProof localTwitterSocialProof = a((JsonSocialProof)((Map.Entry)localObject4).getValue(), paramHashMap1);
        localr.b(((Map.Entry)localObject4).getKey(), localTwitterSocialProof);
      }
      paramJsonParser = null;
      break;
    }
    localObject3 = a;
    int k = localObject3.length;
    int i = 0;
    while (i < k)
    {
      localObject4 = (TwitterUser)paramHashMap1.get(localObject3[i]);
      T = ((aj)((Map)localObject1).get(((TwitterUser)localObject4).b()));
      localn1.c(localObject4);
      localn3.c(Long.valueOf(c));
      i += 1;
    }
    localObject2 = ((Collection)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = a((String)((Iterator)localObject2).next(), paramHashMap, paramHashMap1);
      localn2.c(localObject3);
      localn4.c(Long.valueOf(((cm)localObject3).a()));
    }
    paramJsonParser = new cx().a(j).a((Map)localr.q()).a(paramJsonParser).b((Map)localObject1).a((List)localn4.q(), (List)localn3.q());
    paramHashMap = e;
    if (paramHashMap != null) {
      paramJsonParser.a(a).b(b);
    }
    paramcn.a(new cu((List)localn1.q(), (List)localn2.q(), (cw)paramJsonParser.q()));
    paramJsonParser = g;
    if (paramJsonParser != null) {
      paramcn.a(paramJsonParser);
    }
    paramcn.a(h);
    return paramcn;
  }
  
  public static String a(String paramString)
  {
    if ((paramString == null) || (!paramString.startsWith("@"))) {}
    do
    {
      return null;
      paramString = paramString.split("[^a-zA-Z0-9_]");
    } while ((paramString == null) || (paramString.length == 0));
    return paramString[1];
  }
  
  public static ArrayList<cm> a(JsonParser paramJsonParser, HashMap<String, cm> paramHashMap, HashMap<String, TwitterUser> paramHashMap1)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJsonParser != null)
    {
      Object localObject = paramJsonParser.a();
      if ((localObject != null) && (localObject != JsonToken.e))
      {
        switch (au.a[localObject.ordinal()])
        {
        }
        for (;;)
        {
          localObject = paramJsonParser.a();
          break;
          localObject = a(paramJsonParser.g(), paramHashMap, paramHashMap1);
          if (localObject != null)
          {
            localArrayList.add(localObject);
            continue;
            paramJsonParser.c();
          }
        }
      }
    }
    return localArrayList;
  }
  
  private static HashMap<String, TwitterTopic> a(HashMap<String, cm> paramHashMap, HashMap<String, TwitterUser> paramHashMap1, JsonParser paramJsonParser)
    throws IOException
  {
    HashMap localHashMap = new HashMap();
    Object localObject = paramJsonParser.a();
    if ((localObject != null) && (localObject != JsonToken.c))
    {
      if (localObject == JsonToken.b)
      {
        localObject = b(paramJsonParser, paramHashMap, paramHashMap1);
        if (localObject != null) {
          localHashMap.put(paramJsonParser.e(), localObject);
        }
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        break;
        if (localObject == JsonToken.d) {
          paramJsonParser.c();
        }
      }
    }
    return localHashMap;
  }
  
  private static List<ImageSpec> a(JsonParser paramJsonParser, JsonToken paramJsonToken)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      if ((paramJsonToken != null) && (paramJsonToken != JsonToken.e))
      {
        paramJsonToken = paramJsonParser.a();
        if (paramJsonToken == JsonToken.b)
        {
          ImageSpec localImageSpec = new ImageSpec();
          int m = 0;
          int j = 0;
          int k = 0;
          int i = 0;
          int i2 = 0;
          if ((paramJsonToken != null) && (paramJsonToken != JsonToken.c))
          {
            int i7;
            int i6;
            int i5;
            int i4;
            int i3;
            if (paramJsonToken == JsonToken.h) {
              if ("url".equals(paramJsonParser.e()))
              {
                c = paramJsonParser.g();
                i7 = 1;
                i6 = i;
                i5 = k;
                i4 = j;
                i3 = m;
              }
            }
            do
            {
              for (;;)
              {
                paramJsonToken = paramJsonParser.a();
                i2 = i7;
                m = i3;
                j = i4;
                k = i5;
                i = i6;
                break;
                paramJsonParser.c();
                i7 = i2;
                i3 = m;
                i4 = j;
                i5 = k;
                i6 = i;
              }
              i7 = i2;
              i3 = m;
              i4 = j;
              i5 = k;
              i6 = i;
            } while (paramJsonToken != JsonToken.i);
            paramJsonToken = paramJsonParser.e();
            int i1;
            int n;
            if ("width".equals(paramJsonToken))
            {
              i1 = paramJsonParser.i();
              n = 1;
            }
            for (;;)
            {
              i7 = i2;
              i3 = m;
              i4 = n;
              i5 = k;
              i6 = i1;
              if (n == 0) {
                break;
              }
              i7 = i2;
              i3 = m;
              i4 = n;
              i5 = k;
              i6 = i1;
              if (m == 0) {
                break;
              }
              d = new Vector2F(i1 * com.twitter.util.al.b(), k * com.twitter.util.al.b());
              i7 = i2;
              i3 = m;
              i4 = n;
              i5 = k;
              i6 = i1;
              break;
              n = j;
              i1 = i;
              if ("height".equals(paramJsonToken))
              {
                k = paramJsonParser.i();
                m = 1;
                n = j;
                i1 = i;
              }
            }
          }
          if ((i2 != 0) && (j != 0) && (m != 0)) {
            localArrayList.add(localImageSpec);
          }
        }
      }
      else
      {
        return localArrayList;
      }
    }
  }
  
  private static List<aw> a(JsonParser paramJsonParser, HashMap<String, cm> paramHashMap, HashMap<String, TwitterUser> paramHashMap1, HashMap<String, TwitterTopic> paramHashMap2, Map<Long, ab> paramMap, boolean paramBoolean)
    throws IOException
  {
    if (((paramHashMap == null) || (paramHashMap1 == null)) && ((paramHashMap2 == null) || (paramHashMap2.isEmpty())))
    {
      beq.a(new InvalidJsonFormatException("Missing tweets map or users map"));
      return n.g();
    }
    n localn = n.e();
    Object localObject1 = null;
    JsonToken localJsonToken = paramJsonParser.a();
    Object localObject2;
    long l;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.e)) {
      if (localJsonToken == JsonToken.b)
      {
        localObject2 = b(paramJsonParser, paramHashMap, paramHashMap1, paramHashMap2, paramMap, paramBoolean);
        if (localObject2 == null) {
          break label266;
        }
        if (((localObject2 instanceof bu)) || ((localObject2 instanceof com.twitter.model.timeline.cg))) {
          if (localObject1 != null)
          {
            l = n;
            label117:
            n = l;
            label124:
            localn.c(localObject2);
            localObject1 = localObject2;
          }
        }
      }
    }
    label266:
    for (;;)
    {
      localObject2 = localObject1;
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject1 = localObject2;
        break;
        l = am.b();
        break label117;
        if ((localObject1 != null) && ((aw.d((aw)localObject2) != null) || ((localObject2 instanceof com.twitter.model.timeline.ao))))
        {
          n = n;
          break label124;
        }
        if (d == 0) {
          break label124;
        }
        if (localObject1 != null) {}
        for (l = n;; l = -1L)
        {
          n = l;
          break;
        }
        localObject2 = localObject1;
        if (localJsonToken == JsonToken.d)
        {
          paramJsonParser.c();
          localObject2 = localObject1;
        }
      }
      return (List)localn.q();
    }
  }
  
  private static boolean a(cm paramcm)
  {
    return !e.d.c();
  }
  
  private static boolean a(cm paramcm, HashMap<String, TwitterUser> paramHashMap)
  {
    paramcm = G;
    if ((paramcm != null) && (D != null))
    {
      paramHashMap = (TwitterUser)paramHashMap.get(String.valueOf(D.c));
      if (paramHashMap != null) {
        D = paramHashMap;
      }
    }
    else
    {
      return true;
    }
    beq.a(new InvalidJsonFormatException("Missing user " + D.c));
    return false;
  }
  
  private static q aA(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject2 = null;
    Object localObject5 = paramJsonParser.a();
    Object localObject1 = null;
    Object localObject3 = null;
    if ((localObject5 != null) && (localObject5 != JsonToken.c))
    {
      Object localObject4 = localObject3;
      Object localObject6 = localObject2;
      Object localObject7 = localObject1;
      switch (au.a[localObject5.ordinal()])
      {
      default: 
        localObject7 = localObject1;
        localObject6 = localObject2;
        localObject4 = localObject3;
      }
      for (;;)
      {
        localObject5 = paramJsonParser.a();
        localObject3 = localObject4;
        localObject2 = localObject6;
        localObject1 = localObject7;
        break;
        localObject5 = paramJsonParser.e();
        if ("id".equals(localObject5))
        {
          localObject7 = paramJsonParser.g();
          localObject4 = localObject3;
          localObject6 = localObject2;
        }
        else if ("url".equals(localObject5))
        {
          localObject6 = paramJsonParser.g();
          localObject4 = localObject3;
          localObject7 = localObject1;
        }
        else
        {
          localObject4 = localObject3;
          localObject6 = localObject2;
          localObject7 = localObject1;
          if ("name".equals(localObject5))
          {
            localObject4 = paramJsonParser.g();
            localObject6 = localObject2;
            localObject7 = localObject1;
            continue;
            paramJsonParser.c();
            localObject4 = localObject3;
            localObject6 = localObject2;
            localObject7 = localObject1;
          }
        }
      }
    }
    return new q((String)localObject1, Uri.parse((String)localObject2), (String)localObject3);
  }
  
  private static ccu aB(JsonParser paramJsonParser)
    throws IOException
  {
    ccu localccu = new ccu();
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      String str = paramJsonParser.e();
      switch (au.a[localJsonToken.ordinal()])
      {
      case 3: 
      case 5: 
      default: 
        paramJsonParser.c();
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        break;
        if ("id".equals(str))
        {
          a = paramJsonParser.g();
        }
        else if ("title".equals(str))
        {
          b = paramJsonParser.g();
        }
        else if ("image_url".equals(str))
        {
          c = paramJsonParser.g();
        }
        else if ("author_name".equals(str))
        {
          d = paramJsonParser.g();
        }
        else if ("article_description".equals(str))
        {
          e = paramJsonParser.g();
        }
        else if ("article_url".equals(str))
        {
          f = paramJsonParser.g();
        }
        else if ("start_time".equals(str))
        {
          g = am.a(am.b, paramJsonParser.g());
          continue;
          if ("tweet_count".equals(str))
          {
            h = paramJsonParser.i();
            continue;
            if ("author_account".equals(str)) {
              j = ((TwitterUser)com.twitter.model.json.common.g.c(paramJsonParser, TwitterUser.class));
            } else {
              paramJsonParser.c();
            }
          }
        }
      }
    }
    return localccu;
  }
  
  public static ArrayList<ccu> aa(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        paramJsonParser.c();
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        break;
        if ("news_events".equals(paramJsonParser.e()))
        {
          localJsonToken = paramJsonParser.a();
          if ((localJsonToken != null) && (localJsonToken != JsonToken.e))
          {
            switch (au.a[localJsonToken.ordinal()])
            {
            default: 
              paramJsonParser.c();
            }
            for (;;)
            {
              localJsonToken = paramJsonParser.a();
              break;
              localArrayList.add(aB(paramJsonParser));
            }
          }
        }
        else
        {
          paramJsonParser.c();
        }
      }
    }
    return localArrayList;
  }
  
  public static ccu ab(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    ccu localccu = null;
    List localList = null;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      switch (au.a[localJsonToken.ordinal()])
      {
      case 2: 
      case 3: 
      default: 
        paramJsonParser.c();
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        break;
        if ("news_event".equals(paramJsonParser.e()))
        {
          localccu = aB(paramJsonParser);
        }
        else
        {
          paramJsonParser.c();
          continue;
          if ("tweets".equals(paramJsonParser.e())) {
            localList = com.twitter.model.json.common.g.d(paramJsonParser, cm.class);
          } else {
            paramJsonParser.c();
          }
        }
      }
    }
    if (localccu != null)
    {
      i = localList;
      return localccu;
    }
    return null;
  }
  
  private static com.twitter.model.topic.a ac(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject1 = null;
    long l1 = -1L;
    Object localObject13 = paramJsonParser.a();
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject6 = null;
    if ((localObject13 != null) && (localObject13 != JsonToken.c))
    {
      long l2;
      Object localObject12;
      Object localObject11;
      Object localObject10;
      Object localObject9;
      Object localObject8;
      Object localObject7;
      switch (au.a[localObject13.ordinal()])
      {
      default: 
        paramJsonParser.c();
        l2 = l1;
        localObject12 = localObject1;
        localObject11 = localObject2;
        localObject10 = localObject3;
        localObject9 = localObject4;
        localObject8 = localObject5;
        localObject7 = localObject6;
      }
      for (;;)
      {
        localObject13 = paramJsonParser.a();
        localObject6 = localObject7;
        localObject5 = localObject8;
        localObject4 = localObject9;
        localObject3 = localObject10;
        localObject2 = localObject11;
        localObject1 = localObject12;
        l1 = l2;
        break;
        localObject13 = paramJsonParser.e();
        if ("location".equals(localObject13))
        {
          localObject7 = paramJsonParser.s();
          localObject8 = localObject5;
          localObject9 = localObject4;
          localObject10 = localObject3;
          localObject11 = localObject2;
          localObject12 = localObject1;
          l2 = l1;
        }
        else if ("name".equals(localObject13))
        {
          localObject8 = paramJsonParser.s();
          localObject7 = localObject6;
          localObject9 = localObject4;
          localObject10 = localObject3;
          localObject11 = localObject2;
          localObject12 = localObject1;
          l2 = l1;
        }
        else if ("score".equals(localObject13))
        {
          localObject9 = paramJsonParser.s();
          localObject7 = localObject6;
          localObject8 = localObject5;
          localObject10 = localObject3;
          localObject11 = localObject2;
          localObject12 = localObject1;
          l2 = l1;
        }
        else if ("logo_url".equals(localObject13))
        {
          localObject10 = paramJsonParser.s();
          localObject7 = localObject6;
          localObject8 = localObject5;
          localObject9 = localObject4;
          localObject11 = localObject2;
          localObject12 = localObject1;
          l2 = l1;
        }
        else if ("abbreviation".equals(localObject13))
        {
          localObject11 = paramJsonParser.s();
          localObject7 = localObject6;
          localObject8 = localObject5;
          localObject9 = localObject4;
          localObject10 = localObject3;
          localObject12 = localObject1;
          l2 = l1;
        }
        else
        {
          localObject7 = localObject6;
          localObject8 = localObject5;
          localObject9 = localObject4;
          localObject10 = localObject3;
          localObject11 = localObject2;
          localObject12 = localObject1;
          l2 = l1;
          if ("player_type".equals(localObject13))
          {
            localObject12 = paramJsonParser.s();
            localObject7 = localObject6;
            localObject8 = localObject5;
            localObject9 = localObject4;
            localObject10 = localObject3;
            localObject11 = localObject2;
            l2 = l1;
            continue;
            localObject7 = localObject6;
            localObject8 = localObject5;
            localObject9 = localObject4;
            localObject10 = localObject3;
            localObject11 = localObject2;
            localObject12 = localObject1;
            l2 = l1;
            if ("user_id".equals(paramJsonParser.e()))
            {
              l2 = paramJsonParser.p();
              localObject7 = localObject6;
              localObject8 = localObject5;
              localObject9 = localObject4;
              localObject10 = localObject3;
              localObject11 = localObject2;
              localObject12 = localObject1;
            }
          }
        }
      }
    }
    return new com.twitter.model.topic.a((String)localObject6, (String)localObject5, (String)localObject4, (String)localObject3, (String)localObject2, (String)localObject1, l1);
  }
  
  private static ArrayList<com.twitter.model.topic.a> ad(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.e))
    {
      if (localJsonToken == JsonToken.b) {
        localArrayList.add(ac(paramJsonParser));
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        break;
        paramJsonParser.c();
      }
    }
    return localArrayList;
  }
  
  private static com.twitter.model.topic.g ae(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject4 = null;
    JsonToken localJsonToken = paramJsonParser.a();
    Object localObject5 = null;
    Object localObject3 = null;
    Object localObject6 = null;
    Object localObject2 = null;
    Object localObject1 = null;
    Object localObject7 = null;
    Object localObject8 = null;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      String str = paramJsonParser.e();
      Object localObject16;
      Object localObject15;
      Object localObject14;
      Object localObject13;
      Object localObject12;
      Object localObject11;
      Object localObject10;
      Object localObject9;
      switch (au.a[localJsonToken.ordinal()])
      {
      case 3: 
      default: 
        paramJsonParser.c();
        localObject16 = localObject3;
        localObject15 = localObject4;
        localObject14 = localObject5;
        localObject13 = localObject6;
        localObject12 = localObject2;
        localObject11 = localObject1;
        localObject10 = localObject7;
        localObject9 = localObject8;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject8 = localObject9;
        localObject7 = localObject10;
        localObject1 = localObject11;
        localObject2 = localObject12;
        localObject6 = localObject13;
        localObject5 = localObject14;
        localObject4 = localObject15;
        localObject3 = localObject16;
        break;
        if ("sports_title".equals(str))
        {
          localObject9 = paramJsonParser.s();
          localObject10 = localObject7;
          localObject11 = localObject1;
          localObject12 = localObject2;
          localObject13 = localObject6;
          localObject14 = localObject5;
          localObject15 = localObject4;
          localObject16 = localObject3;
        }
        else if ("game_type".equals(str))
        {
          localObject10 = paramJsonParser.s();
          localObject9 = localObject8;
          localObject11 = localObject1;
          localObject12 = localObject2;
          localObject13 = localObject6;
          localObject14 = localObject5;
          localObject15 = localObject4;
          localObject16 = localObject3;
        }
        else if ("channel".equals(str))
        {
          localObject13 = paramJsonParser.s();
          localObject9 = localObject8;
          localObject10 = localObject7;
          localObject11 = localObject1;
          localObject12 = localObject2;
          localObject14 = localObject5;
          localObject15 = localObject4;
          localObject16 = localObject3;
        }
        else
        {
          localObject9 = localObject8;
          localObject10 = localObject7;
          localObject11 = localObject1;
          localObject12 = localObject2;
          localObject13 = localObject6;
          localObject14 = localObject5;
          localObject15 = localObject4;
          localObject16 = localObject3;
          if ("tournament_hashtag".equals(str))
          {
            localObject16 = paramJsonParser.s();
            localObject9 = localObject8;
            localObject10 = localObject7;
            localObject11 = localObject1;
            localObject12 = localObject2;
            localObject13 = localObject6;
            localObject14 = localObject5;
            localObject15 = localObject4;
            continue;
            if ("game_info".equals(str))
            {
              localJsonToken = paramJsonParser.a();
              localObject9 = localObject8;
              localObject10 = localObject7;
              localObject11 = localObject1;
              localObject12 = localObject2;
              localObject13 = localObject6;
              localObject14 = localObject5;
              localObject15 = localObject4;
              localObject16 = localObject3;
              if (localJsonToken != null)
              {
                localObject9 = localObject8;
                localObject10 = localObject7;
                localObject11 = localObject1;
                localObject12 = localObject2;
                localObject13 = localObject6;
                localObject14 = localObject5;
                localObject15 = localObject4;
                localObject16 = localObject3;
                if (localJsonToken != JsonToken.c)
                {
                  localObject9 = localObject1;
                  localObject10 = localObject2;
                  switch (au.a[localJsonToken.ordinal()])
                  {
                  default: 
                    localObject10 = localObject2;
                    localObject9 = localObject1;
                  }
                  for (;;)
                  {
                    localJsonToken = paramJsonParser.a();
                    localObject1 = localObject9;
                    localObject2 = localObject10;
                    break;
                    localObject11 = paramJsonParser.e();
                    if ("summary".equals(localObject11))
                    {
                      localObject9 = paramJsonParser.s();
                      localObject10 = localObject2;
                    }
                    else
                    {
                      localObject9 = localObject1;
                      localObject10 = localObject2;
                      if ("status".equals(localObject11))
                      {
                        localObject10 = paramJsonParser.s();
                        localObject9 = localObject1;
                        continue;
                        paramJsonParser.c();
                        localObject9 = localObject1;
                        localObject10 = localObject2;
                        continue;
                        paramJsonParser.c();
                        localObject9 = localObject1;
                        localObject10 = localObject2;
                      }
                    }
                  }
                }
              }
            }
            else
            {
              paramJsonParser.c();
              localObject9 = localObject8;
              localObject10 = localObject7;
              localObject11 = localObject1;
              localObject12 = localObject2;
              localObject13 = localObject6;
              localObject14 = localObject5;
              localObject15 = localObject4;
              localObject16 = localObject3;
              continue;
              if ("players".equals(str))
              {
                localObject14 = ad(paramJsonParser);
                localObject9 = localObject8;
                localObject10 = localObject7;
                localObject11 = localObject1;
                localObject12 = localObject2;
                localObject13 = localObject6;
                localObject15 = localObject4;
                localObject16 = localObject3;
              }
              else if ("secondary_players".equals(str))
              {
                localObject15 = ad(paramJsonParser);
                localObject9 = localObject8;
                localObject10 = localObject7;
                localObject11 = localObject1;
                localObject12 = localObject2;
                localObject13 = localObject6;
                localObject14 = localObject5;
                localObject16 = localObject3;
              }
              else
              {
                paramJsonParser.c();
                localObject9 = localObject8;
                localObject10 = localObject7;
                localObject11 = localObject1;
                localObject12 = localObject2;
                localObject13 = localObject6;
                localObject14 = localObject5;
                localObject15 = localObject4;
                localObject16 = localObject3;
              }
            }
          }
        }
      }
    }
    return new com.twitter.model.topic.g((String)localObject8, (String)localObject7, (String)localObject1, (String)localObject2, (String)localObject6, (List)localObject5, (List)localObject4, (String)localObject3);
  }
  
  private static int af(JsonParser paramJsonParser)
    throws IOException
  {
    int j = 0;
    int i = 0;
    if (paramJsonParser.d() == JsonToken.d)
    {
      Object localObject = paramJsonParser.a();
      j = i;
      if (localObject != null)
      {
        j = i;
        if (localObject != JsonToken.e)
        {
          j = i;
          switch (au.a[localObject.ordinal()])
          {
          default: 
            j = i;
          }
          for (;;)
          {
            localObject = paramJsonParser.a();
            i = j;
            break;
            paramJsonParser.c();
            j = i;
            continue;
            localObject = paramJsonParser.g();
            if (((String)localObject).equals("following"))
            {
              j = i | 0x1;
            }
            else
            {
              j = i;
              if (((String)localObject).equals("followed_by")) {
                j = i | 0x2;
              }
            }
          }
        }
      }
    }
    return j;
  }
  
  private static TwitterUser ag(JsonParser paramJsonParser)
    throws IOException
  {
    cp localcp = new cp();
    if (paramJsonParser.d() == JsonToken.b)
    {
      JsonToken localJsonToken = paramJsonParser.a();
      Object localObject1 = null;
      if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
      {
        Object localObject2 = localObject1;
        switch (au.a[localJsonToken.ordinal()])
        {
        default: 
          localObject2 = localObject1;
        }
        for (;;)
        {
          localJsonToken = paramJsonParser.a();
          localObject1 = localObject2;
          break;
          paramJsonParser.c();
          localObject2 = localObject1;
          continue;
          if ("connections".equals(localObject1))
          {
            localcp.i(af(paramJsonParser));
            localObject2 = localObject1;
          }
          else
          {
            paramJsonParser.c();
            localObject2 = localObject1;
            continue;
            localObject2 = localObject1;
            if ("id".equals(localObject1))
            {
              localcp.a(paramJsonParser.j());
              localObject2 = localObject1;
              continue;
              if ("name".equals(localObject1)) {
                localcp.a(paramJsonParser.g());
              }
              localObject2 = localObject1;
              if ("screen_name".equals(localObject1))
              {
                localcp.f(paramJsonParser.g());
                localObject2 = localObject1;
                continue;
                localObject2 = paramJsonParser.g();
              }
            }
          }
        }
      }
    }
    return (TwitterUser)localcp.q();
  }
  
  private static int ah(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject = paramJsonParser.a();
    int j = 0;
    if ((localObject != null) && (localObject != JsonToken.c))
    {
      int i;
      switch (au.a[localObject.ordinal()])
      {
      default: 
        i = j;
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        j = i;
        break;
        localObject = paramJsonParser.e();
        if ("following".equals(localObject))
        {
          i = com.twitter.model.core.p.a(j, 1);
        }
        else if ("followed_by".equals(localObject))
        {
          i = com.twitter.model.core.p.a(j, 2);
        }
        else if ("blocking".equals(localObject))
        {
          i = com.twitter.model.core.p.a(j, 4);
        }
        else if ("can_dm".equals(localObject))
        {
          i = com.twitter.model.core.p.a(j, 8);
        }
        else if ("notifications_enabled".equals(localObject))
        {
          i = com.twitter.model.core.p.a(j, 16);
        }
        else if ("lifeline_following".equals(localObject))
        {
          i = com.twitter.model.core.p.a(j, 256);
        }
        else if ("email_following".equals(localObject))
        {
          i = com.twitter.model.core.p.a(j, 4096);
        }
        else if ("want_retweets".equals(localObject))
        {
          i = com.twitter.model.core.p.a(j, 512);
        }
        else if ("can_media_tag".equals(localObject))
        {
          i = com.twitter.model.core.p.a(j, 1024);
        }
        else if ("muting".equals(localObject))
        {
          i = com.twitter.model.core.p.a(j, 8192);
        }
        else if ("following_requested".equals(localObject))
        {
          i = com.twitter.model.core.p.a(j, 16384);
        }
        else
        {
          i = j;
          if ("blocked_by".equals(localObject))
          {
            i = com.twitter.model.core.p.a(j, 32768);
            continue;
            paramJsonParser.c();
            i = j;
          }
        }
      }
    }
    return j;
  }
  
  private static s ai(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject13 = "";
    Object localObject12 = "";
    Object localObject11 = "";
    Object localObject10 = "";
    Object localObject9 = "";
    Object localObject8 = "";
    Object localObject7 = "";
    Object localObject6 = "";
    Object localObject5 = "";
    Object localObject1 = "";
    Object localObject2 = "";
    Object localObject3 = "";
    String str4 = "";
    Object localObject4 = "";
    Object localObject15 = null;
    Object localObject14 = null;
    int j = 180;
    int k = 0;
    int i = 0;
    long l1 = 0L;
    boolean bool = false;
    String str3 = "";
    String str2 = "";
    String str1 = "";
    Object localObject18 = paramJsonParser.a();
    Object localObject16;
    label176:
    int m;
    Object localObject17;
    Object localObject19;
    Object localObject26;
    Object localObject20;
    Object localObject21;
    Object localObject22;
    Object localObject23;
    Object localObject24;
    Object localObject25;
    Object localObject27;
    label2095:
    long l2;
    if ((localObject18 != null) && (localObject18 != JsonToken.c))
    {
      localObject16 = paramJsonParser.e();
      switch (au.a[localObject18.ordinal()])
      {
      case 3: 
      case 5: 
      default: 
      case 2: 
      case 6: 
      case 4: 
        do
        {
          m = k;
          localObject16 = localObject14;
          localObject17 = localObject15;
          localObject18 = localObject4;
          localObject15 = localObject13;
          localObject14 = localObject12;
          localObject13 = localObject11;
          localObject12 = localObject10;
          localObject11 = localObject9;
          localObject10 = localObject8;
          localObject9 = localObject7;
          localObject8 = localObject6;
          localObject7 = localObject5;
          localObject6 = localObject1;
          localObject5 = localObject2;
          localObject4 = localObject3;
          localObject3 = localObject18;
          localObject2 = localObject17;
          localObject1 = localObject16;
          k = j;
          j = m;
          for (;;)
          {
            localObject18 = paramJsonParser.a();
            localObject16 = localObject15;
            localObject17 = localObject14;
            localObject19 = localObject4;
            m = k;
            k = j;
            j = m;
            localObject14 = localObject1;
            localObject15 = localObject2;
            localObject4 = localObject3;
            localObject3 = localObject19;
            localObject2 = localObject5;
            localObject1 = localObject6;
            localObject5 = localObject7;
            localObject6 = localObject8;
            localObject7 = localObject9;
            localObject8 = localObject10;
            localObject9 = localObject11;
            localObject10 = localObject12;
            localObject11 = localObject13;
            localObject12 = localObject17;
            localObject13 = localObject16;
            break;
            if ("text".equals(localObject16))
            {
              localObject26 = paramJsonParser.g();
              m = j;
              localObject13 = localObject3;
              localObject16 = localObject2;
              localObject17 = localObject1;
              localObject18 = localObject5;
              localObject19 = localObject6;
              localObject20 = localObject7;
              localObject21 = localObject8;
              localObject22 = localObject9;
              localObject23 = localObject10;
              localObject24 = localObject11;
              localObject25 = localObject12;
              j = k;
              k = m;
              localObject1 = localObject14;
              localObject2 = localObject15;
              localObject3 = localObject4;
              localObject4 = localObject13;
              localObject5 = localObject16;
              localObject6 = localObject17;
              localObject7 = localObject18;
              localObject8 = localObject19;
              localObject9 = localObject20;
              localObject10 = localObject21;
              localObject11 = localObject22;
              localObject12 = localObject23;
              localObject13 = localObject24;
              localObject14 = localObject25;
              localObject15 = localObject26;
            }
            else if ("header".equals(localObject16))
            {
              localObject25 = paramJsonParser.g();
              localObject16 = localObject13;
              m = j;
              localObject12 = localObject3;
              localObject13 = localObject2;
              localObject17 = localObject1;
              localObject18 = localObject5;
              localObject19 = localObject6;
              localObject20 = localObject7;
              localObject21 = localObject8;
              localObject22 = localObject9;
              localObject23 = localObject10;
              localObject24 = localObject11;
              j = k;
              k = m;
              localObject1 = localObject14;
              localObject2 = localObject15;
              localObject3 = localObject4;
              localObject4 = localObject12;
              localObject5 = localObject13;
              localObject6 = localObject17;
              localObject7 = localObject18;
              localObject8 = localObject19;
              localObject9 = localObject20;
              localObject10 = localObject21;
              localObject11 = localObject22;
              localObject12 = localObject23;
              localObject13 = localObject24;
              localObject14 = localObject25;
              localObject15 = localObject16;
            }
            else if ("action_text".equals(localObject16))
            {
              localObject23 = paramJsonParser.g();
              localObject16 = localObject11;
              localObject17 = localObject12;
              localObject18 = localObject13;
              m = j;
              localObject10 = localObject3;
              localObject11 = localObject2;
              localObject12 = localObject1;
              localObject13 = localObject5;
              localObject19 = localObject6;
              localObject20 = localObject7;
              localObject21 = localObject8;
              localObject22 = localObject9;
              j = k;
              k = m;
              localObject1 = localObject14;
              localObject2 = localObject15;
              localObject3 = localObject4;
              localObject4 = localObject10;
              localObject5 = localObject11;
              localObject6 = localObject12;
              localObject7 = localObject13;
              localObject8 = localObject19;
              localObject9 = localObject20;
              localObject10 = localObject21;
              localObject11 = localObject22;
              localObject12 = localObject23;
              localObject13 = localObject16;
              localObject14 = localObject17;
              localObject15 = localObject18;
            }
            else if ("action_url".equals(localObject16))
            {
              localObject24 = paramJsonParser.g();
              localObject16 = localObject12;
              localObject17 = localObject13;
              m = j;
              localObject11 = localObject3;
              localObject12 = localObject2;
              localObject13 = localObject1;
              localObject18 = localObject5;
              localObject19 = localObject6;
              localObject20 = localObject7;
              localObject21 = localObject8;
              localObject22 = localObject9;
              localObject23 = localObject10;
              j = k;
              k = m;
              localObject1 = localObject14;
              localObject2 = localObject15;
              localObject3 = localObject4;
              localObject4 = localObject11;
              localObject5 = localObject12;
              localObject6 = localObject13;
              localObject7 = localObject18;
              localObject8 = localObject19;
              localObject9 = localObject20;
              localObject10 = localObject21;
              localObject11 = localObject22;
              localObject12 = localObject23;
              localObject13 = localObject24;
              localObject14 = localObject16;
              localObject15 = localObject17;
            }
            else if ("trigger".equals(localObject16))
            {
              localObject22 = paramJsonParser.g();
              localObject16 = localObject10;
              localObject17 = localObject11;
              localObject18 = localObject12;
              localObject19 = localObject13;
              m = j;
              localObject9 = localObject3;
              localObject10 = localObject2;
              localObject11 = localObject1;
              localObject12 = localObject5;
              localObject13 = localObject6;
              localObject20 = localObject7;
              localObject21 = localObject8;
              j = k;
              k = m;
              localObject1 = localObject14;
              localObject2 = localObject15;
              localObject3 = localObject4;
              localObject4 = localObject9;
              localObject5 = localObject10;
              localObject6 = localObject11;
              localObject7 = localObject12;
              localObject8 = localObject13;
              localObject9 = localObject20;
              localObject10 = localObject21;
              localObject11 = localObject22;
              localObject12 = localObject16;
              localObject13 = localObject17;
              localObject14 = localObject18;
              localObject15 = localObject19;
            }
            else if ("icon".equals(localObject16))
            {
              localObject21 = paramJsonParser.g();
              localObject16 = localObject9;
              localObject17 = localObject10;
              localObject18 = localObject11;
              localObject19 = localObject12;
              localObject20 = localObject13;
              m = j;
              localObject8 = localObject3;
              localObject9 = localObject2;
              localObject10 = localObject1;
              localObject11 = localObject5;
              localObject12 = localObject6;
              localObject13 = localObject7;
              j = k;
              k = m;
              localObject1 = localObject14;
              localObject2 = localObject15;
              localObject3 = localObject4;
              localObject4 = localObject8;
              localObject5 = localObject9;
              localObject6 = localObject10;
              localObject7 = localObject11;
              localObject8 = localObject12;
              localObject9 = localObject13;
              localObject10 = localObject21;
              localObject11 = localObject16;
              localObject12 = localObject17;
              localObject13 = localObject18;
              localObject14 = localObject19;
              localObject15 = localObject20;
            }
            else if ("format".equals(localObject16))
            {
              localObject22 = paramJsonParser.g();
              localObject16 = localObject8;
              localObject17 = localObject9;
              localObject18 = localObject10;
              localObject19 = localObject11;
              localObject20 = localObject12;
              localObject21 = localObject13;
              m = j;
              localObject7 = localObject3;
              localObject8 = localObject2;
              localObject9 = localObject1;
              localObject10 = localObject5;
              localObject11 = localObject6;
              localObject12 = localObject22;
              j = k;
              k = m;
              localObject1 = localObject14;
              localObject2 = localObject15;
              localObject3 = localObject4;
              localObject4 = localObject7;
              localObject5 = localObject8;
              localObject6 = localObject9;
              localObject7 = localObject10;
              localObject8 = localObject11;
              localObject9 = localObject12;
              localObject10 = localObject16;
              localObject11 = localObject17;
              localObject12 = localObject18;
              localObject13 = localObject19;
              localObject14 = localObject20;
              localObject15 = localObject21;
            }
            else if ("background_image_url".equals(localObject16))
            {
              localObject24 = paramJsonParser.g();
              localObject16 = localObject6;
              localObject17 = localObject7;
              localObject18 = localObject8;
              localObject19 = localObject9;
              localObject20 = localObject10;
              localObject21 = localObject11;
              localObject22 = localObject12;
              localObject23 = localObject13;
              localObject5 = localObject3;
              localObject6 = localObject2;
              localObject7 = localObject1;
              localObject8 = localObject24;
              m = j;
              localObject1 = localObject14;
              j = k;
              k = m;
              localObject2 = localObject15;
              localObject3 = localObject4;
              localObject4 = localObject5;
              localObject5 = localObject6;
              localObject6 = localObject7;
              localObject7 = localObject8;
              localObject8 = localObject16;
              localObject9 = localObject17;
              localObject10 = localObject18;
              localObject11 = localObject19;
              localObject12 = localObject20;
              localObject13 = localObject21;
              localObject14 = localObject22;
              localObject15 = localObject23;
            }
            else
            {
              if (!"template".equals(localObject16)) {
                break label176;
              }
              localObject23 = paramJsonParser.g();
              localObject16 = localObject7;
              localObject17 = localObject8;
              localObject18 = localObject9;
              localObject19 = localObject10;
              localObject20 = localObject11;
              localObject21 = localObject12;
              localObject22 = localObject13;
              localObject6 = localObject3;
              localObject7 = localObject2;
              localObject8 = localObject1;
              localObject9 = localObject5;
              localObject10 = localObject23;
              m = j;
              j = k;
              k = m;
              localObject1 = localObject14;
              localObject2 = localObject15;
              localObject3 = localObject4;
              localObject4 = localObject6;
              localObject5 = localObject7;
              localObject6 = localObject8;
              localObject7 = localObject9;
              localObject8 = localObject10;
              localObject9 = localObject16;
              localObject10 = localObject17;
              localObject11 = localObject18;
              localObject12 = localObject19;
              localObject13 = localObject20;
              localObject14 = localObject21;
              localObject15 = localObject22;
              continue;
              if ("prompt_id".equals(localObject16))
              {
                m = paramJsonParser.i();
                k = j;
                localObject16 = localObject3;
                localObject17 = localObject2;
                localObject18 = localObject1;
                localObject19 = localObject5;
                localObject20 = localObject6;
                localObject21 = localObject7;
                localObject22 = localObject8;
                localObject23 = localObject9;
                localObject24 = localObject10;
                localObject25 = localObject11;
                localObject26 = localObject12;
                localObject27 = localObject13;
                j = m;
                localObject1 = localObject14;
                localObject2 = localObject15;
                localObject3 = localObject4;
                localObject4 = localObject16;
                localObject5 = localObject17;
                localObject6 = localObject18;
                localObject7 = localObject19;
                localObject8 = localObject20;
                localObject9 = localObject21;
                localObject10 = localObject22;
                localObject11 = localObject23;
                localObject12 = localObject24;
                localObject13 = localObject25;
                localObject14 = localObject26;
                localObject15 = localObject27;
              }
              else
              {
                if (!"persistence".equals(localObject16)) {
                  break label176;
                }
                m = paramJsonParser.i();
                localObject16 = localObject3;
                localObject17 = localObject2;
                localObject18 = localObject1;
                localObject19 = localObject5;
                localObject20 = localObject6;
                localObject21 = localObject7;
                localObject22 = localObject8;
                localObject23 = localObject9;
                localObject24 = localObject10;
                localObject25 = localObject11;
                localObject26 = localObject12;
                localObject27 = localObject13;
                j = k;
                k = m;
                localObject1 = localObject14;
                localObject2 = localObject15;
                localObject3 = localObject4;
                localObject4 = localObject16;
                localObject5 = localObject17;
                localObject6 = localObject18;
                localObject7 = localObject19;
                localObject8 = localObject20;
                localObject9 = localObject21;
                localObject10 = localObject22;
                localObject11 = localObject23;
                localObject12 = localObject24;
                localObject13 = localObject25;
                localObject14 = localObject26;
                localObject15 = localObject27;
                continue;
                if ("entities".equals(localObject16))
                {
                  localObject27 = (bg)com.twitter.model.json.common.g.c(paramJsonParser, bg.class);
                  localObject15 = localObject3;
                  localObject16 = localObject2;
                  localObject17 = localObject1;
                  localObject18 = localObject5;
                  localObject19 = localObject6;
                  localObject20 = localObject7;
                  localObject21 = localObject8;
                  localObject22 = localObject9;
                  localObject23 = localObject10;
                  localObject24 = localObject11;
                  localObject25 = localObject12;
                  localObject26 = localObject13;
                  m = j;
                  localObject1 = localObject14;
                  localObject2 = localObject27;
                  j = k;
                  k = m;
                  localObject3 = localObject4;
                  localObject4 = localObject15;
                  localObject5 = localObject16;
                  localObject6 = localObject17;
                  localObject7 = localObject18;
                  localObject8 = localObject19;
                  localObject9 = localObject20;
                  localObject10 = localObject21;
                  localObject11 = localObject22;
                  localObject12 = localObject23;
                  localObject13 = localObject24;
                  localObject14 = localObject25;
                  localObject15 = localObject26;
                }
                else
                {
                  if (!"header_entities".equals(localObject16)) {
                    break label2095;
                  }
                  localObject27 = (bg)com.twitter.model.json.common.g.c(paramJsonParser, bg.class);
                  localObject14 = localObject3;
                  localObject16 = localObject2;
                  localObject17 = localObject1;
                  localObject18 = localObject5;
                  localObject19 = localObject6;
                  localObject20 = localObject7;
                  localObject21 = localObject8;
                  localObject22 = localObject9;
                  localObject23 = localObject10;
                  localObject24 = localObject11;
                  localObject25 = localObject12;
                  localObject26 = localObject13;
                  m = j;
                  localObject1 = localObject27;
                  j = k;
                  k = m;
                  localObject2 = localObject15;
                  localObject3 = localObject4;
                  localObject4 = localObject14;
                  localObject5 = localObject16;
                  localObject6 = localObject17;
                  localObject7 = localObject18;
                  localObject8 = localObject19;
                  localObject9 = localObject20;
                  localObject10 = localObject21;
                  localObject11 = localObject22;
                  localObject12 = localObject23;
                  localObject13 = localObject24;
                  localObject14 = localObject25;
                  localObject15 = localObject26;
                }
              }
            }
          }
        } while (!"data".equals(localObject16));
        localObject17 = aj(paramJsonParser);
        l2 = l1;
        if (((Map)localObject17).containsKey("tweetId"))
        {
          long l3 = ((Long)((Map)localObject17).get("tweetId")).longValue();
          l2 = l1;
          if (l3 > 0L) {
            l2 = l3;
          }
        }
        if (((Map)localObject17).containsKey("insertionIndex")) {
          i = ((Integer)((Map)localObject17).get("insertionIndex")).intValue();
        }
        if (((Map)localObject17).containsKey("tooltipTarget")) {
          localObject1 = (String)((Map)localObject17).get("tooltipTarget");
        }
        if (((Map)localObject17).containsKey("tweetSelection")) {
          localObject2 = (String)((Map)localObject17).get("tweetSelection");
        }
        if (((Map)localObject17).containsKey("isAppGraphPrompt")) {
          bool = ((Boolean)((Map)localObject17).get("isAppGraphPrompt")).booleanValue();
        }
        if (((Map)localObject17).containsKey("clientExperimentKey")) {
          str3 = (String)((Map)localObject17).get("clientExperimentKey");
        }
        if (((Map)localObject17).containsKey("clientExperimentBucket")) {
          str2 = (String)((Map)localObject17).get("clientExperimentBucket");
        }
        if (((Map)localObject17).containsKey("displayLocation")) {
          str1 = (String)((Map)localObject17).get("displayLocation");
        }
        localObject16 = localObject3;
        if (((Map)localObject17).containsKey("email")) {
          localObject16 = (String)((Map)localObject17).get("email");
        }
        if (((Map)localObject17).containsKey("corrected_email")) {
          str4 = (String)((Map)localObject17).get("corrected_email");
        }
        if (!((Map)localObject17).containsKey("phone_number")) {
          break;
        }
      }
    }
    for (localObject3 = (String)((Map)localObject17).get("phone_number");; localObject3 = localObject4)
    {
      localObject4 = localObject16;
      localObject16 = localObject2;
      localObject17 = localObject1;
      localObject18 = localObject5;
      localObject19 = localObject6;
      localObject20 = localObject7;
      localObject21 = localObject8;
      localObject22 = localObject9;
      localObject23 = localObject10;
      localObject24 = localObject11;
      localObject25 = localObject12;
      localObject26 = localObject13;
      l1 = l2;
      m = j;
      localObject1 = localObject14;
      localObject2 = localObject15;
      j = k;
      k = m;
      localObject5 = localObject16;
      localObject6 = localObject17;
      localObject7 = localObject18;
      localObject8 = localObject19;
      localObject9 = localObject20;
      localObject10 = localObject21;
      localObject11 = localObject22;
      localObject12 = localObject23;
      localObject13 = localObject24;
      localObject14 = localObject25;
      localObject15 = localObject26;
      break;
      paramJsonParser.c();
      m = j;
      localObject16 = localObject3;
      localObject17 = localObject2;
      localObject18 = localObject1;
      localObject19 = localObject5;
      localObject20 = localObject6;
      localObject21 = localObject7;
      localObject22 = localObject8;
      localObject23 = localObject9;
      localObject24 = localObject10;
      localObject25 = localObject11;
      localObject26 = localObject12;
      localObject27 = localObject13;
      j = k;
      k = m;
      localObject1 = localObject14;
      localObject2 = localObject15;
      localObject3 = localObject4;
      localObject4 = localObject16;
      localObject5 = localObject17;
      localObject6 = localObject18;
      localObject7 = localObject19;
      localObject8 = localObject20;
      localObject9 = localObject21;
      localObject10 = localObject22;
      localObject11 = localObject23;
      localObject12 = localObject24;
      localObject13 = localObject25;
      localObject14 = localObject26;
      localObject15 = localObject27;
      break;
      return (s)new u().a((String)localObject13).b((String)localObject12).c((String)localObject10).d((String)localObject11).e((String)localObject9).f((String)localObject8).p((String)localObject7).g((String)localObject5).b(j).a(k).a((bg)localObject15).b((bg)localObject14).h((String)localObject6).a(l1).c(i).i((String)localObject1).b(bool).j((String)localObject2).k(str3).l(str2).m(str1).n((String)localObject3).o(str4).q((String)localObject4).q();
    }
  }
  
  private static HashMap<String, Object> aj(JsonParser paramJsonParser)
    throws IOException
  {
    HashMap localHashMap = new HashMap();
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      switch (au.a[localJsonToken.ordinal()])
      {
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        break;
        if ("tooltip_tweet_id".equals(paramJsonParser.e()))
        {
          localHashMap.put("tweetId", Long.valueOf(paramJsonParser.p()));
        }
        else if ("tooltip_target".equals(paramJsonParser.e()))
        {
          localHashMap.put("tooltipTarget", paramJsonParser.s());
        }
        else if ("insertion_index".equals(paramJsonParser.e()))
        {
          localHashMap.put("insertionIndex", Integer.valueOf(paramJsonParser.o()));
        }
        else if ("app_graph_optin".equals(paramJsonParser.e()))
        {
          localHashMap.put("isAppGraphPrompt", Boolean.valueOf(paramJsonParser.a(false)));
        }
        else if ("tweet_selection".equals(paramJsonParser.e()))
        {
          localHashMap.put("tweetSelection", paramJsonParser.s());
        }
        else if ("client_experiment_key".equals(paramJsonParser.e()))
        {
          localHashMap.put("clientExperimentKey", paramJsonParser.s());
        }
        else if ("client_experiment_bucket".equals(paramJsonParser.e()))
        {
          localHashMap.put("clientExperimentBucket", paramJsonParser.s());
        }
        else if ("display_location".equals(paramJsonParser.e()))
        {
          localHashMap.put("displayLocation", paramJsonParser.s());
        }
        else if ("email".equals(paramJsonParser.e()))
        {
          localHashMap.put("email", paramJsonParser.s());
        }
        else if ("corrected_email".equals(paramJsonParser.e()))
        {
          localHashMap.put("corrected_email", paramJsonParser.s());
        }
        else if ("phone_number".equals(paramJsonParser.e()))
        {
          localHashMap.put("phone_number", paramJsonParser.s());
          continue;
          paramJsonParser.c();
        }
      }
    }
    return localHashMap;
  }
  
  private static String ak(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    Object localObject1 = null;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      Object localObject2 = localObject1;
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        localObject2 = localObject1;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject1 = localObject2;
        break;
        localObject2 = localObject1;
        if ("text".equals(paramJsonParser.e()))
        {
          localObject2 = paramJsonParser.g();
          continue;
          paramJsonParser.c();
          localObject2 = localObject1;
        }
      }
    }
    return (String)localObject1;
  }
  
  private static List<cm> al(JsonParser paramJsonParser)
    throws IOException
  {
    paramJsonParser = z(paramJsonParser);
    if (!paramJsonParser.isEmpty())
    {
      Iterator localIterator = paramJsonParser.iterator();
      while (localIterator.hasNext())
      {
        cm localcm = (cm)localIterator.next();
        if ((localcm == null) || (!a(localcm))) {
          localIterator.remove();
        }
      }
      return paramJsonParser;
    }
    return null;
  }
  
  private static com.twitter.model.search.d am(JsonParser paramJsonParser)
    throws IOException
  {
    boolean bool1 = false;
    Object localObject = paramJsonParser.a();
    boolean bool2 = false;
    if ((localObject != null) && (localObject != JsonToken.c))
    {
      boolean bool3 = bool2;
      boolean bool4 = bool1;
      switch (au.a[localObject.ordinal()])
      {
      default: 
        bool4 = bool1;
        bool3 = bool2;
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        bool2 = bool3;
        bool1 = bool4;
        break;
        localObject = paramJsonParser.e();
        if ("follow".equals(localObject))
        {
          bool4 = true;
          bool3 = bool2;
        }
        else
        {
          bool3 = bool2;
          bool4 = bool1;
          if ("nearby".equals(localObject))
          {
            bool3 = true;
            bool4 = bool1;
            continue;
            paramJsonParser.c();
            bool3 = bool2;
            bool4 = bool1;
          }
        }
      }
    }
    return new com.twitter.model.search.d(bool1, bool2);
  }
  
  private static List<TwitterTypeAhead> an(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = paramJsonParser.a();
    if ((localObject != null) && (localObject != JsonToken.e))
    {
      switch (au.a[localObject.ordinal()])
      {
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        break;
        localObject = ao(paramJsonParser);
        if (localObject != null)
        {
          localArrayList.add(localObject);
          continue;
          paramJsonParser.c();
        }
      }
    }
    return localArrayList;
  }
  
  private static TwitterTypeAhead ao(JsonParser paramJsonParser)
    throws IOException
  {
    cp localcp = new cp();
    Object localObject = paramJsonParser.a();
    int j = 1024;
    ArrayList localArrayList = null;
    int k = 0;
    int i = 0;
    label92:
    int m;
    if ((localObject != null) && (localObject != JsonToken.c))
    {
      switch (au.a[localObject.ordinal()])
      {
      case 3: 
      default: 
        m = j;
        j = i;
        i = m;
      case 2: 
      case 5: 
      case 7: 
      case 6: 
      case 1: 
        for (;;)
        {
          localObject = paramJsonParser.a();
          m = j;
          j = i;
          i = m;
          break;
          localObject = paramJsonParser.e();
          if ("name".equals(localObject))
          {
            localcp.a(paramJsonParser.g());
            m = i;
            i = j;
            j = m;
          }
          else if ("screen_name".equals(localObject))
          {
            localcp.f(paramJsonParser.g());
            m = i;
            i = j;
            j = m;
          }
          else if ("profile_image_url_https".equals(localObject))
          {
            localcp.b(paramJsonParser.g());
            m = i;
            i = j;
            j = m;
          }
          else
          {
            if (!"location".equals(localObject)) {
              break label92;
            }
            localcp.g(paramJsonParser.g());
            m = i;
            i = j;
            j = m;
            continue;
            if ("verified".equals(paramJsonParser.e()))
            {
              localcp.c(true);
              m = i;
              i = j;
              j = m;
            }
            else if ("is_translator".equals(paramJsonParser.e()))
            {
              localcp.d(true);
              m = i;
              i = j;
              j = m;
            }
            else if ("is_lifeline_institution".equals(paramJsonParser.e()))
            {
              localcp.e(true);
              m = i;
              i = j;
              j = m;
            }
            else
            {
              if (!"is_dm_able".equals(paramJsonParser.e())) {
                break label92;
              }
              m = j | 0x8;
              j = i;
              i = m;
              continue;
              if (!"can_media_tag".equals(paramJsonParser.e())) {
                break label92;
              }
              m = j & 0xFBFF;
              j = i;
              i = m;
              continue;
              localObject = paramJsonParser.e();
              if ("id".equals(localObject))
              {
                localcp.a(paramJsonParser.j());
                m = i;
                i = j;
                j = m;
              }
              else if ("rounded_score".equals(localObject))
              {
                m = paramJsonParser.i();
                i = j;
                j = m;
              }
              else
              {
                if (!"rounded_graph_weight".equals(localObject)) {
                  break label92;
                }
                m = paramJsonParser.i();
                k = i;
                i = j;
                j = k;
                k = m;
                continue;
                if ("tokens".equals(paramJsonParser.e()))
                {
                  localArrayList = as(paramJsonParser);
                  m = i;
                  i = j;
                  j = m;
                }
                else
                {
                  paramJsonParser.c();
                  m = i;
                  i = j;
                  j = m;
                }
              }
            }
          }
        }
      }
      if ("social_context".equals(paramJsonParser.e()))
      {
        localObject = (TwitterSocialProof)com.twitter.model.json.common.g.a(paramJsonParser, JsonSearchSocialProof.class);
        if (localObject == null) {
          break label658;
        }
        localcp.a(new TwitterUserMetadata((TwitterSocialProof)localObject, null, null, false, null));
        j = g | j;
      }
    }
    label658:
    for (;;)
    {
      m = i;
      i = j;
      j = m;
      break;
      paramJsonParser.c();
      m = i;
      i = j;
      j = m;
      break;
      if (localArrayList == null) {
        return null;
      }
      localcp.i(j);
      return new TwitterTypeAhead(1, i, k, localArrayList, (TwitterUser)localcp.q(), null, null);
    }
  }
  
  private static List<TwitterTypeAhead> ap(JsonParser paramJsonParser)
    throws IOException
  {
    long l = am.b();
    ArrayList localArrayList = new ArrayList();
    Object localObject = paramJsonParser.a();
    if ((localObject != null) && (localObject != JsonToken.e))
    {
      switch (au.a[localObject.ordinal()])
      {
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        break;
        localObject = a(paramJsonParser, l);
        if (localObject != null)
        {
          localArrayList.add(localObject);
          continue;
          paramJsonParser.c();
        }
      }
    }
    return localArrayList;
  }
  
  private static ArrayList<TwitterTypeAhead> aq(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = paramJsonParser.a();
    if ((localObject != null) && (localObject != JsonToken.e))
    {
      switch (au.a[localObject.ordinal()])
      {
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        break;
        localObject = ar(paramJsonParser);
        if (localObject != null)
        {
          localArrayList.add(localObject);
          continue;
          paramJsonParser.c();
        }
      }
    }
    return localArrayList;
  }
  
  private static TwitterTypeAhead ar(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    int i = 0;
    Object localObject1 = null;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      int j = i;
      Object localObject2 = localObject1;
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        localObject2 = localObject1;
        j = i;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        i = j;
        localObject1 = localObject2;
        break;
        j = i;
        localObject2 = localObject1;
        if ("hashtag".equals(paramJsonParser.e()))
        {
          localObject2 = paramJsonParser.g();
          j = i;
          continue;
          j = i;
          localObject2 = localObject1;
          if ("rounded_score".equals(paramJsonParser.e()))
          {
            j = paramJsonParser.i();
            localObject2 = localObject1;
            continue;
            paramJsonParser.c();
            j = i;
            localObject2 = localObject1;
          }
        }
      }
    }
    if (localObject1 == null) {
      return null;
    }
    return new TwitterTypeAhead(2, i, 0, null, null, null, (String)localObject1);
  }
  
  private static ArrayList<String> as(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    for (JsonToken localJsonToken = paramJsonParser.a(); (localJsonToken != null) && (localJsonToken != JsonToken.e); localJsonToken = paramJsonParser.a()) {
      if (localJsonToken == JsonToken.b) {
        for (localJsonToken = paramJsonParser.a(); (localJsonToken != null) && (localJsonToken != JsonToken.c); localJsonToken = paramJsonParser.a()) {
          if ((localJsonToken == JsonToken.h) && ("token".equals(paramJsonParser.e()))) {
            localArrayList.add(paramJsonParser.g());
          }
        }
      }
    }
    return localArrayList;
  }
  
  private static al at(JsonParser paramJsonParser)
    throws IOException
  {
    an localan = new an();
    Object localObject3 = paramJsonParser.a();
    Object localObject1 = null;
    if ((localObject3 != null) && (localObject3 != JsonToken.c))
    {
      Object localObject2 = localObject1;
      switch (au.a[localObject3.ordinal()])
      {
      default: 
        localObject2 = localObject1;
      }
      for (;;)
      {
        localObject3 = paramJsonParser.a();
        localObject1 = localObject2;
        break;
        localObject3 = paramJsonParser.e();
        if ("name".equals(localObject3))
        {
          localan.a(paramJsonParser.g());
          localObject2 = localObject1;
        }
        else if ("key".equals(localObject3))
        {
          localObject2 = paramJsonParser.g();
        }
        else
        {
          localObject2 = localObject1;
          if ("banner".equals(localObject3))
          {
            localan.b(paramJsonParser.g());
            localObject2 = localObject1;
            continue;
            localObject2 = localObject1;
            if ("zero_rate".equals(paramJsonParser.e()))
            {
              localan.a(true);
              localObject2 = localObject1;
              continue;
              localObject2 = localObject1;
              if ("expire_seconds".equals(paramJsonParser.e()))
              {
                localan.a(paramJsonParser.j());
                localObject2 = localObject1;
                continue;
                localObject2 = paramJsonParser.e();
                if ("host_map".equals(localObject2))
                {
                  localan.a(au(paramJsonParser));
                  localObject2 = localObject1;
                }
                else if ("display_flags".equals(localObject2))
                {
                  localObject3 = paramJsonParser.a();
                  localObject2 = localObject1;
                  if (localObject3 != null)
                  {
                    localObject2 = localObject1;
                    if (localObject3 != JsonToken.c)
                    {
                      switch (au.a[localObject3.ordinal()])
                      {
                      }
                      for (;;)
                      {
                        localObject3 = paramJsonParser.a();
                        break;
                        localObject2 = paramJsonParser.e();
                        if ("inline_media_interstitial".equals(localObject2))
                        {
                          localan.b(true);
                        }
                        else if ("external_links_interstitial".equals(localObject2))
                        {
                          localan.c(true);
                        }
                        else if ("footer_text".equals(localObject2))
                        {
                          localan.d(true);
                        }
                        else if ("banner_message".equals(localObject2))
                        {
                          localan.e(true);
                          continue;
                          if ("zero_rate_videos".equals(paramJsonParser.e()))
                          {
                            localan.f(false);
                            continue;
                            paramJsonParser.c();
                          }
                        }
                      }
                    }
                  }
                }
                else if ("interstitial".equals(localObject2))
                {
                  localObject3 = paramJsonParser.a();
                  localObject2 = localObject1;
                  if (localObject3 != null)
                  {
                    localObject2 = localObject1;
                    if (localObject3 != JsonToken.c)
                    {
                      switch (au.a[localObject3.ordinal()])
                      {
                      }
                      for (;;)
                      {
                        localObject3 = paramJsonParser.a();
                        break;
                        if ("text".equals(paramJsonParser.e()))
                        {
                          localan.c(paramJsonParser.g());
                          continue;
                          paramJsonParser.c();
                        }
                      }
                    }
                  }
                }
                else
                {
                  paramJsonParser.c();
                  localObject2 = localObject1;
                  continue;
                  paramJsonParser.c();
                  localObject2 = localObject1;
                }
              }
            }
          }
        }
      }
    }
    if (localObject1 != null) {
      return localan.d((String)localObject1);
    }
    return null;
  }
  
  private static HashMap<String, String> au(JsonParser paramJsonParser)
    throws IOException
  {
    HashMap localHashMap = new HashMap();
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      switch (au.a[localJsonToken.ordinal()])
      {
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        break;
        String str = paramJsonParser.e();
        localJsonToken = paramJsonParser.a();
        if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
        {
          switch (au.a[localJsonToken.ordinal()])
          {
          }
          for (;;)
          {
            localJsonToken = paramJsonParser.a();
            break;
            if ("host".equals(paramJsonParser.e()))
            {
              localHashMap.put(str, paramJsonParser.g());
              continue;
              paramJsonParser.c();
            }
          }
          paramJsonParser.c();
        }
      }
    }
    return localHashMap;
  }
  
  private static String av(JsonParser paramJsonParser)
  {
    paramJsonParser = (JsonLiveVideoEvent)com.twitter.model.json.common.g.c(paramJsonParser, JsonLiveVideoEvent.class);
    if (paramJsonParser == null) {
      return "";
    }
    return String.valueOf(a);
  }
  
  private static TwitterTopic aw(JsonParser paramJsonParser)
    throws IOException
  {
    String str2 = paramJsonParser.e();
    String str1 = null;
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject2 = null;
    int j = -1;
    int k = -1;
    long l1 = 0L;
    int m = 0;
    int i = 4;
    Object localObject6 = null;
    Object localObject7 = paramJsonParser.a();
    int n;
    if ((localObject7 != null) && (localObject7 != JsonToken.c)) {
      switch (au.a[localObject7.ordinal()])
      {
      case 3: 
      default: 
      case 2: 
        label128:
        label430:
        do
        {
          n = k;
          localObject7 = localObject2;
          localObject2 = localObject1;
          localObject1 = localObject7;
          k = j;
          j = n;
          for (;;)
          {
            localObject7 = paramJsonParser.a();
            Object localObject8 = localObject2;
            n = j;
            j = k;
            k = n;
            localObject2 = localObject1;
            localObject1 = localObject8;
            break;
            localObject7 = paramJsonParser.e();
            if ("name".equals(localObject7))
            {
              localObject7 = paramJsonParser.g();
              localObject3 = localObject1;
              n = j;
              j = k;
              k = n;
              localObject1 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject7;
            }
            else if ("description".equals(localObject7))
            {
              localObject7 = paramJsonParser.g();
              localObject1 = localObject2;
              localObject2 = localObject7;
              n = j;
              j = k;
              k = n;
            }
            else if ("user_id".equals(localObject7))
            {
              localObject2 = paramJsonParser.g();
              n = j;
              localObject7 = localObject1;
              j = k;
              k = n;
              localObject1 = localObject2;
              localObject2 = localObject7;
            }
            else if (("custom_timeline_url".equals(localObject7)) || ("url".equals(localObject7)))
            {
              localObject7 = paramJsonParser.g();
              if (com.twitter.util.ak.b((CharSequence)localObject7)) {
                localObject4 = localObject7;
              }
              localObject7 = localObject1;
              n = j;
              j = k;
              k = n;
              localObject1 = localObject2;
              localObject2 = localObject7;
            }
            else if ("collection_type".equals(localObject7))
            {
              localObject7 = paramJsonParser.g();
              localObject5 = localObject1;
              n = j;
              j = k;
              k = n;
              localObject1 = localObject2;
              localObject2 = localObject5;
              localObject5 = localObject7;
            }
            else
            {
              if (!"id".equals(localObject7)) {
                break label430;
              }
              str1 = paramJsonParser.g();
              n = j;
              localObject7 = localObject1;
              j = k;
              k = n;
              localObject1 = localObject2;
              localObject2 = localObject7;
            }
          }
        } while (!"type".equals(localObject7));
        localObject7 = paramJsonParser.g();
        if ("list".equals(localObject7)) {
          i = 5;
        }
        break;
      }
    }
    for (;;)
    {
      localObject7 = localObject1;
      n = j;
      j = k;
      k = n;
      localObject1 = localObject2;
      localObject2 = localObject7;
      break label128;
      if ("curated".equals(localObject7))
      {
        i = 4;
        continue;
        localObject7 = paramJsonParser.e();
        if ("members".equals(localObject7))
        {
          n = paramJsonParser.i();
          j = k;
          localObject7 = localObject1;
          k = n;
          localObject1 = localObject2;
          localObject2 = localObject7;
          break label128;
        }
        if ("subscribers".equals(localObject7))
        {
          k = paramJsonParser.i();
          localObject7 = localObject1;
          n = j;
          j = k;
          k = n;
          localObject1 = localObject2;
          localObject2 = localObject7;
          break label128;
        }
        if ("most_recent_tweet_timestamp".equals(localObject7))
        {
          l1 = paramJsonParser.j();
          localObject7 = localObject1;
          n = j;
          j = k;
          k = n;
          localObject1 = localObject2;
          localObject2 = localObject7;
          break label128;
        }
        if (!"id".equals(localObject7)) {
          break;
        }
        str1 = paramJsonParser.g();
        n = j;
        localObject7 = localObject1;
        j = k;
        k = n;
        localObject1 = localObject2;
        localObject2 = localObject7;
        break label128;
        if (!"following".equals(paramJsonParser.e())) {
          break;
        }
        if (paramJsonParser.m()) {}
        for (m = 1;; m = 2)
        {
          localObject7 = localObject1;
          n = j;
          j = k;
          k = n;
          localObject1 = localObject2;
          localObject2 = localObject7;
          break;
        }
        paramJsonParser.c();
        localObject7 = localObject1;
        n = j;
        j = k;
        k = n;
        localObject1 = localObject2;
        localObject2 = localObject7;
        break label128;
        if ("owner".equals(paramJsonParser.e()))
        {
          localObject7 = (TwitterUser)com.twitter.model.json.common.g.c(paramJsonParser, TwitterUser.class);
          localObject6 = localObject1;
          n = j;
          j = k;
          k = n;
          localObject1 = localObject2;
          localObject2 = localObject6;
          localObject6 = localObject7;
          break label128;
        }
        paramJsonParser.c();
        localObject7 = localObject1;
        n = j;
        j = k;
        k = n;
        localObject1 = localObject2;
        localObject2 = localObject7;
        break label128;
        long l2;
        if (localObject6 != null)
        {
          l2 = ((TwitterUser)localObject6).a();
          localObject2 = new com.twitter.model.topic.e(j, k, false, m, l1 * 1000L);
          if (str1 != null) {
            break label911;
          }
        }
        label911:
        for (paramJsonParser = str2;; paramJsonParser = str1)
        {
          return new TwitterTopic(new com.twitter.model.topic.l(i, paramJsonParser, false), (String)localObject3, (String)localObject1, paramJsonParser, null, (String)localObject4, null, null, 0L, 0L, l2, null, null, (com.twitter.model.topic.d)localObject2, (TwitterUser)localObject6, null, (String)localObject5);
          l2 = Long.parseLong((String)localObject2);
          break;
        }
      }
    }
  }
  
  private static HashMap<String, TwitterTopic> ax(JsonParser paramJsonParser)
    throws IOException
  {
    HashMap localHashMap = new HashMap();
    Object localObject = paramJsonParser.a();
    if ((localObject != null) && (localObject != JsonToken.c))
    {
      if (localObject == JsonToken.b)
      {
        localObject = aw(paramJsonParser);
        if (localObject != null) {
          localHashMap.put(paramJsonParser.e(), localObject);
        }
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        break;
        if (localObject == JsonToken.d) {
          paramJsonParser.c();
        }
      }
    }
    return localHashMap;
  }
  
  private static com.twitter.model.timeline.l ay(JsonParser paramJsonParser)
  {
    return (com.twitter.model.timeline.l)com.twitter.model.json.common.g.c(paramJsonParser, com.twitter.model.timeline.l.class);
  }
  
  private static LinkedHashSet<String> az(JsonParser paramJsonParser)
    throws IOException
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.e))
    {
      switch (au.a[localJsonToken.ordinal()])
      {
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        break;
        localLinkedHashSet.add(paramJsonParser.g());
        continue;
        paramJsonParser.c();
      }
    }
    return localLinkedHashSet;
  }
  
  private static int b(JsonParser paramJsonParser, ArrayList<com.twitter.model.search.j> paramArrayList)
    throws IOException
  {
    Object localObject = paramJsonParser.a();
    int i = -1;
    if ((localObject != null) && (localObject != JsonToken.c))
    {
      int j = i;
      switch (au.a[localObject.ordinal()])
      {
      default: 
        j = i;
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        i = j;
        break;
        j = i;
        if ("suggestion_type".equals(paramJsonParser.e()))
        {
          localObject = paramJsonParser.g();
          if ("spelling".equals(localObject))
          {
            j = 2;
          }
          else
          {
            j = i;
            if ("related".equals(localObject))
            {
              j = 3;
              continue;
              if ("suggestions".equals(paramJsonParser.e()))
              {
                c(paramJsonParser, paramArrayList);
                j = i;
              }
              else
              {
                paramJsonParser.c();
                j = i;
                continue;
                paramJsonParser.c();
                j = i;
              }
            }
          }
        }
      }
    }
    if ((paramArrayList == null) || (paramArrayList.isEmpty())) {
      i = -1;
    }
    return i;
  }
  
  public static ai b(JsonParser paramJsonParser, TwitterUser paramTwitterUser)
    throws IOException
  {
    return new ai(j(paramJsonParser, paramTwitterUser));
  }
  
  private static aw b(JsonParser paramJsonParser, HashMap<String, cm> paramHashMap, HashMap<String, TwitterUser> paramHashMap1, HashMap<String, TwitterTopic> paramHashMap2, Map<Long, ab> paramMap, boolean paramBoolean)
    throws IOException
  {
    paramHashMap2 = null;
    Object localObject1 = null;
    Object localObject2 = null;
    long l = 0L;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      label76:
      Object localObject6;
      Object localObject7;
      Object localObject8;
      switch (au.a[localJsonToken.ordinal()])
      {
      case 3: 
      default: 
        localObject6 = localObject5;
        localObject7 = localObject4;
        localObject8 = localObject3;
        localObject5 = paramHashMap2;
        localObject4 = localObject1;
        localObject3 = localObject2;
        localObject2 = localObject8;
        localObject1 = localObject7;
        paramHashMap2 = (HashMap<String, TwitterTopic>)localObject6;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject6 = localObject5;
        localObject7 = localObject4;
        localObject8 = localObject3;
        localObject5 = paramHashMap2;
        localObject4 = localObject1;
        localObject3 = localObject2;
        localObject2 = localObject8;
        localObject1 = localObject7;
        paramHashMap2 = (HashMap<String, TwitterTopic>)localObject6;
        break;
        localObject6 = paramJsonParser.e();
        if ("tweet".equals(localObject6))
        {
          localObject8 = a(paramJsonParser, paramHashMap, paramHashMap1, new bz());
          localObject5 = localObject2;
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject8;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else if ("conversation".equals(localObject6))
        {
          localObject8 = a(paramJsonParser, paramHashMap, paramHashMap1, new com.twitter.model.timeline.at());
          localObject5 = localObject2;
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject8;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else if ("recap".equals(localObject6))
        {
          localObject8 = a(paramJsonParser, paramHashMap, paramHashMap1, new bw());
          localObject5 = localObject2;
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject8;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else if ("carousel".equals(localObject6))
        {
          localObject8 = a(paramJsonParser, paramHashMap, paramHashMap1, new ci());
          localObject5 = localObject2;
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject8;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else if ("who_to_follow".equals(localObject6))
        {
          localObject8 = a(paramJsonParser, paramHashMap, paramHashMap1, new com.twitter.model.timeline.cn());
          localObject5 = localObject2;
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject8;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else if ("topic".equals(localObject6))
        {
          localObject8 = a(paramJsonParser, new cf());
          localObject5 = localObject2;
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject8;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else if ("moment_start".equals(localObject6))
        {
          localObject8 = a(1, paramJsonParser, paramMap, new bk());
          localObject5 = localObject2;
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject8;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else if ("moment_end".equals(localObject6))
        {
          localObject8 = a(2, paramJsonParser, paramMap, new bk());
          localObject5 = localObject2;
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject8;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else if ("message".equals(localObject6))
        {
          localObject8 = a(paramJsonParser, new bh());
          localObject5 = localObject2;
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject8;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else if ("ad_slot".equals(localObject6))
        {
          localObject8 = new com.twitter.model.timeline.aq().a((cqo)com.twitter.model.json.common.g.c(paramJsonParser, cqo.class));
          localObject5 = localObject2;
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject8;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else if ("suggested_moments_injection".equals(localObject6))
        {
          localObject8 = new cc().a(a(paramJsonParser, paramMap));
          localObject5 = localObject2;
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject8;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject5;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else if ("entity_id".equals(localObject6))
        {
          localObject6 = new StringBuilder();
          paramHashMap2 = paramJsonParser.a();
          if ((paramHashMap2 != null) && (paramHashMap2 != JsonToken.c))
          {
            if (paramHashMap2 == JsonToken.h) {
              if ("type".equals(paramJsonParser.e())) {
                ((StringBuilder)localObject6).append(paramJsonParser.g());
              }
            }
            for (;;)
            {
              paramHashMap2 = paramJsonParser.a();
              break;
              if (paramHashMap2 == JsonToken.d)
              {
                if ("ids".equals(paramJsonParser.e()))
                {
                  paramHashMap2 = az(paramJsonParser).iterator();
                  while (paramHashMap2.hasNext()) {
                    ((StringBuilder)localObject6).append((String)paramHashMap2.next());
                  }
                }
                else
                {
                  paramJsonParser.c();
                }
              }
              else if (paramHashMap2 == JsonToken.b) {
                paramJsonParser.c();
              }
            }
          }
          localObject8 = ((StringBuilder)localObject6).toString();
          localObject6 = localObject2;
          localObject7 = localObject1;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject5;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject6;
          localObject4 = localObject7;
          localObject5 = localObject8;
        }
        else if ("banner".equals(localObject6))
        {
          localObject8 = a(paramJsonParser, paramHashMap1);
          localObject4 = localObject2;
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          localObject1 = localObject8;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject5;
          localObject2 = localObject3;
          localObject3 = localObject4;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else if ("suggests_info".equals(localObject6))
        {
          localObject8 = (aj)com.twitter.model.json.common.g.c(paramJsonParser, aj.class);
          localObject3 = localObject2;
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          localObject1 = localObject4;
          localObject2 = localObject8;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject5;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else if ("moment".equals(localObject6))
        {
          localObject8 = a(0, paramJsonParser, paramMap);
          localObject6 = paramHashMap2;
          localObject7 = localObject2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject5;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject7;
          localObject4 = localObject8;
          localObject5 = localObject6;
        }
        else if ("dismiss_info".equals(localObject6))
        {
          localObject8 = ay(paramJsonParser);
          localObject6 = localObject1;
          localObject7 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject5;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject8;
          localObject4 = localObject6;
          localObject5 = localObject7;
        }
        else
        {
          paramJsonParser.c();
          localObject6 = localObject2;
          localObject7 = localObject1;
          localObject8 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject5;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject6;
          localObject4 = localObject7;
          localObject5 = localObject8;
          continue;
          if (!"sort_index".equals(paramJsonParser.e())) {
            break label76;
          }
          l = Long.parseLong(paramJsonParser.g());
          localObject6 = localObject2;
          localObject7 = localObject1;
          localObject8 = paramHashMap2;
          paramHashMap2 = (HashMap<String, TwitterTopic>)localObject5;
          localObject1 = localObject4;
          localObject2 = localObject3;
          localObject3 = localObject6;
          localObject4 = localObject7;
          localObject5 = localObject8;
        }
      }
    }
    if (localObject5 == null) {
      return null;
    }
    if (localObject1 != null) {
      ((ax)localObject5).a((bd)localObject1);
    }
    if (l > 0L) {
      ((ax)localObject5).a(l);
    }
    if (localObject4 != null) {
      ((ax)localObject5).a((TwitterSocialProof)localObject4);
    }
    if (localObject3 != null)
    {
      ((ax)localObject5).a((aj)localObject3);
      ((ax)localObject5).a(b);
    }
    if (localObject2 != null) {
      ((ax)localObject5).a((com.twitter.model.timeline.l)localObject2);
    }
    paramJsonParser = paramHashMap2;
    if (paramBoolean)
    {
      paramJsonParser = paramHashMap2;
      if ((localObject5 instanceof bz))
      {
        paramHashMap = ((bz)ObjectUtils.a(localObject5)).e();
        paramJsonParser = paramHashMap2;
        if (paramHashMap != null) {
          paramJsonParser = paramHashMap.b();
        }
      }
    }
    if (com.twitter.util.ak.b(paramJsonParser)) {
      ((ax)localObject5).b(paramJsonParser);
    }
    return (aw)ObjectUtils.a(((ax)localObject5).r());
  }
  
  private static com.twitter.model.timeline.e b(JsonParser paramJsonParser, HashMap<String, TwitterUser> paramHashMap)
    throws IOException
  {
    Object localObject4 = paramJsonParser.a();
    Object localObject1 = null;
    Object localObject2 = new ArrayList();
    int i = 0;
    long l1 = 0L;
    int j = 0;
    if ((localObject4 != null) && (localObject4 != JsonToken.c))
    {
      label84:
      int m;
      Object localObject3;
      long l2;
      switch (au.a[localObject4.ordinal()])
      {
      case 3: 
      case 5: 
      default: 
        m = i;
        localObject3 = localObject2;
        k = j;
        l2 = l1;
      }
      for (;;)
      {
        localObject4 = paramJsonParser.a();
        l1 = l2;
        j = k;
        localObject2 = localObject3;
        i = m;
        break;
        localObject3 = paramJsonParser.e();
        if ("participants_count".equals(localObject3))
        {
          m = paramJsonParser.i();
          l2 = l1;
          k = j;
          localObject3 = localObject2;
        }
        else
        {
          if (!"target_count".equals(localObject3)) {
            break label84;
          }
          k = paramJsonParser.i();
          l2 = l1;
          localObject3 = localObject2;
          m = i;
          continue;
          localObject3 = paramJsonParser.e();
          if ("root_user_id".equals(localObject3))
          {
            String str = paramJsonParser.g();
            localObject4 = (TwitterUser)paramHashMap.get(paramJsonParser.g());
            localObject1 = localObject4;
            l2 = l1;
            k = j;
            localObject3 = localObject2;
            m = i;
            if (localObject4 == null)
            {
              beq.a(new InvalidJsonFormatException("Root user " + str + " not in users map"));
              localObject1 = localObject4;
              l2 = l1;
              k = j;
              localObject3 = localObject2;
              m = i;
            }
          }
          else
          {
            if (!"target_tweet_id".equals(localObject3)) {
              break label84;
            }
            l2 = Long.parseLong(paramJsonParser.g());
            k = j;
            localObject3 = localObject2;
            m = i;
            continue;
            if ("participant_ids".equals(paramJsonParser.e()))
            {
              localObject3 = c(paramJsonParser, paramHashMap);
              l2 = l1;
              k = j;
              m = i;
            }
            else
            {
              paramJsonParser.c();
              l2 = l1;
              k = j;
              localObject3 = localObject2;
              m = i;
              continue;
              paramJsonParser.c();
              l2 = l1;
              k = j;
              localObject3 = localObject2;
              m = i;
            }
          }
        }
      }
    }
    if (localObject1 != null)
    {
      paramJsonParser = ((ArrayList)localObject2).iterator();
      do
      {
        if (!paramJsonParser.hasNext()) {
          break;
        }
      } while (nextb != c);
    }
    for (int k = 1;; k = 0)
    {
      if (k == 0) {
        ((ArrayList)localObject2).add(0, new com.twitter.model.timeline.g((TwitterUser)localObject1));
      }
      return new com.twitter.model.timeline.e(l1, j, (List)localObject2, i);
    }
  }
  
  static TwitterTopic b(JsonParser paramJsonParser, HashMap<String, cm> paramHashMap, HashMap<String, TwitterUser> paramHashMap1)
    throws IOException
  {
    int i = -1;
    long l1 = 0L;
    Object localObject7 = null;
    long l2 = 0L;
    Object localObject11 = null;
    Object localObject10 = null;
    Object localObject9 = null;
    Object localObject8 = null;
    Object localObject13 = null;
    Object localObject12 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject6 = null;
    Object localObject15 = paramJsonParser.a();
    boolean bool1 = false;
    Object localObject1 = null;
    label120:
    int j;
    if ((localObject15 != null) && (localObject15 != JsonToken.c))
    {
      Object localObject2 = paramJsonParser.e();
      Object localObject24;
      Object localObject23;
      Object localObject22;
      long l4;
      long l3;
      Object localObject21;
      Object localObject20;
      Object localObject19;
      Object localObject18;
      Object localObject17;
      Object localObject16;
      Object localObject14;
      boolean bool2;
      switch (au.a[localObject15.ordinal()])
      {
      case 3: 
      default: 
        localObject24 = localObject3;
        localObject23 = localObject4;
        localObject2 = localObject6;
        localObject22 = localObject5;
        l4 = l1;
        l3 = l2;
        localObject21 = localObject7;
        localObject20 = localObject8;
        localObject19 = localObject9;
        localObject18 = localObject10;
        localObject17 = localObject11;
        localObject16 = localObject12;
        localObject14 = localObject13;
        localObject15 = localObject1;
        bool2 = bool1;
      }
      for (;;)
      {
        localObject3 = paramJsonParser.a();
        bool1 = bool2;
        localObject1 = localObject15;
        localObject15 = localObject3;
        localObject13 = localObject14;
        localObject12 = localObject16;
        localObject11 = localObject17;
        localObject10 = localObject18;
        localObject9 = localObject19;
        localObject8 = localObject20;
        localObject7 = localObject21;
        l2 = l3;
        l1 = l4;
        localObject5 = localObject22;
        localObject6 = localObject2;
        localObject4 = localObject23;
        localObject3 = localObject24;
        break;
        if ("seed_hashtag".equals(localObject2))
        {
          localObject18 = paramJsonParser.s();
          bool2 = bool1;
          localObject15 = localObject1;
          localObject14 = localObject13;
          localObject16 = localObject12;
          localObject17 = localObject11;
          localObject19 = localObject9;
          localObject20 = localObject8;
          localObject21 = localObject7;
          l3 = l2;
          l4 = l1;
          localObject22 = localObject5;
          localObject2 = localObject6;
          localObject23 = localObject4;
          localObject24 = localObject3;
        }
        else if ("image_url".equals(localObject2))
        {
          localObject20 = paramJsonParser.s();
          bool2 = bool1;
          localObject15 = localObject1;
          localObject14 = localObject13;
          localObject16 = localObject12;
          localObject17 = localObject11;
          localObject18 = localObject10;
          localObject19 = localObject9;
          localObject21 = localObject7;
          l3 = l2;
          l4 = l1;
          localObject22 = localObject5;
          localObject2 = localObject6;
          localObject23 = localObject4;
          localObject24 = localObject3;
        }
        else if ("title".equals(localObject2))
        {
          localObject14 = paramJsonParser.s();
          bool2 = bool1;
          localObject15 = localObject1;
          localObject16 = localObject12;
          localObject17 = localObject11;
          localObject18 = localObject10;
          localObject19 = localObject9;
          localObject20 = localObject8;
          localObject21 = localObject7;
          l3 = l2;
          l4 = l1;
          localObject22 = localObject5;
          localObject2 = localObject6;
          localObject23 = localObject4;
          localObject24 = localObject3;
        }
        else if ("subtitle".equals(localObject2))
        {
          localObject16 = paramJsonParser.s();
          bool2 = bool1;
          localObject15 = localObject1;
          localObject14 = localObject13;
          localObject17 = localObject11;
          localObject18 = localObject10;
          localObject19 = localObject9;
          localObject20 = localObject8;
          localObject21 = localObject7;
          l3 = l2;
          l4 = l1;
          localObject22 = localObject5;
          localObject2 = localObject6;
          localObject23 = localObject4;
          localObject24 = localObject3;
        }
        else if ("query".equals(localObject2))
        {
          localObject17 = paramJsonParser.s();
          bool2 = bool1;
          localObject15 = localObject1;
          localObject14 = localObject13;
          localObject16 = localObject12;
          localObject18 = localObject10;
          localObject19 = localObject9;
          localObject20 = localObject8;
          localObject21 = localObject7;
          l3 = l2;
          l4 = l1;
          localObject22 = localObject5;
          localObject2 = localObject6;
          localObject23 = localObject4;
          localObject24 = localObject3;
        }
        else if ("reason".equals(localObject2))
        {
          localObject21 = paramJsonParser.s();
          bool2 = bool1;
          localObject15 = localObject1;
          localObject14 = localObject13;
          localObject16 = localObject12;
          localObject17 = localObject11;
          localObject18 = localObject10;
          localObject19 = localObject9;
          localObject20 = localObject8;
          l3 = l2;
          l4 = l1;
          localObject22 = localObject5;
          localObject2 = localObject6;
          localObject23 = localObject4;
          localObject24 = localObject3;
        }
        else if ("view_url".equals(localObject2))
        {
          localObject19 = paramJsonParser.s();
          bool2 = bool1;
          localObject15 = localObject1;
          localObject14 = localObject13;
          localObject16 = localObject12;
          localObject17 = localObject11;
          localObject18 = localObject10;
          localObject20 = localObject8;
          localObject21 = localObject7;
          l3 = l2;
          l4 = l1;
          localObject22 = localObject5;
          localObject2 = localObject6;
          localObject23 = localObject4;
          localObject24 = localObject3;
        }
        else
        {
          if (!"event_status".equals(localObject2)) {
            break label120;
          }
          localObject24 = paramJsonParser.s();
          bool2 = bool1;
          localObject15 = localObject1;
          localObject14 = localObject13;
          localObject16 = localObject12;
          localObject17 = localObject11;
          localObject18 = localObject10;
          localObject19 = localObject9;
          localObject20 = localObject8;
          localObject21 = localObject7;
          l3 = l2;
          l4 = l1;
          localObject22 = localObject5;
          localObject2 = localObject6;
          localObject23 = localObject4;
          continue;
          if ("tweet_count".equals(localObject2))
          {
            l3 = paramJsonParser.j();
            bool2 = bool1;
            localObject15 = localObject1;
            localObject14 = localObject13;
            localObject16 = localObject12;
            localObject17 = localObject11;
            localObject18 = localObject10;
            localObject19 = localObject9;
            localObject20 = localObject8;
            localObject21 = localObject7;
            l4 = l1;
            localObject22 = localObject5;
            localObject2 = localObject6;
            localObject23 = localObject4;
            localObject24 = localObject3;
          }
          else
          {
            if (!"start_time".equals(localObject2)) {
              break label120;
            }
            l4 = paramJsonParser.j();
            bool2 = bool1;
            localObject15 = localObject1;
            localObject14 = localObject13;
            localObject16 = localObject12;
            localObject17 = localObject11;
            localObject18 = localObject10;
            localObject19 = localObject9;
            localObject20 = localObject8;
            localObject21 = localObject7;
            l3 = l2;
            localObject22 = localObject5;
            localObject2 = localObject6;
            localObject23 = localObject4;
            localObject24 = localObject3;
            continue;
            if ("metadata".equals(localObject2))
            {
              JsonToken localJsonToken = paramJsonParser.a();
              j = i;
              bool2 = bool1;
              localObject15 = localObject1;
              i = j;
              localObject14 = localObject13;
              localObject16 = localObject12;
              localObject17 = localObject11;
              localObject18 = localObject10;
              localObject19 = localObject9;
              localObject20 = localObject8;
              localObject21 = localObject7;
              l3 = l2;
              l4 = l1;
              localObject22 = localObject5;
              localObject2 = localObject6;
              localObject23 = localObject4;
              localObject24 = localObject3;
              if (localJsonToken != null)
              {
                bool2 = bool1;
                localObject15 = localObject1;
                i = j;
                localObject14 = localObject13;
                localObject16 = localObject12;
                localObject17 = localObject11;
                localObject18 = localObject10;
                localObject19 = localObject9;
                localObject20 = localObject8;
                localObject21 = localObject7;
                l3 = l2;
                l4 = l1;
                localObject22 = localObject5;
                localObject2 = localObject6;
                localObject23 = localObject4;
                localObject24 = localObject3;
                if (localJsonToken != JsonToken.c)
                {
                  localObject2 = localObject1;
                  i = j;
                  switch (au.a[localJsonToken.ordinal()])
                  {
                  default: 
                    i = j;
                    localObject2 = localObject1;
                  }
                  for (;;)
                  {
                    localJsonToken = paramJsonParser.a();
                    localObject1 = localObject2;
                    j = i;
                    break;
                    localObject14 = paramJsonParser.e();
                    if ("id".equals(localObject14))
                    {
                      localObject2 = paramJsonParser.s();
                      i = j;
                    }
                    else
                    {
                      localObject2 = localObject1;
                      i = j;
                      if ("type".equals(localObject14))
                      {
                        i = TwitterTopic.c(paramJsonParser.s());
                        localObject2 = localObject1;
                        continue;
                        paramJsonParser.c();
                        localObject2 = localObject1;
                        i = j;
                      }
                    }
                  }
                }
              }
            }
            else if ("sports_data".equals(localObject2))
            {
              localObject23 = ae(paramJsonParser);
              bool2 = bool1;
              localObject15 = localObject1;
              localObject14 = localObject13;
              localObject16 = localObject12;
              localObject17 = localObject11;
              localObject18 = localObject10;
              localObject19 = localObject9;
              localObject20 = localObject8;
              localObject21 = localObject7;
              l3 = l2;
              l4 = l1;
              localObject22 = localObject5;
              localObject2 = localObject6;
              localObject24 = localObject3;
            }
            else if ("promoted_content".equals(localObject2))
            {
              localObject22 = e(paramJsonParser);
              bool2 = bool1;
              localObject15 = localObject1;
              localObject14 = localObject13;
              localObject16 = localObject12;
              localObject17 = localObject11;
              localObject18 = localObject10;
              localObject19 = localObject9;
              localObject20 = localObject8;
              localObject21 = localObject7;
              l3 = l2;
              l4 = l1;
              localObject2 = localObject6;
              localObject23 = localObject4;
              localObject24 = localObject3;
            }
            else
            {
              paramJsonParser.c();
              bool2 = bool1;
              localObject15 = localObject1;
              localObject14 = localObject13;
              localObject16 = localObject12;
              localObject17 = localObject11;
              localObject18 = localObject10;
              localObject19 = localObject9;
              localObject20 = localObject8;
              localObject21 = localObject7;
              l3 = l2;
              l4 = l1;
              localObject22 = localObject5;
              localObject2 = localObject6;
              localObject23 = localObject4;
              localObject24 = localObject3;
              continue;
              if ("tweets".equals(localObject2))
              {
                if (paramHashMap == null)
                {
                  localObject2 = com.twitter.model.json.common.g.d(paramJsonParser, cm.class);
                  bool2 = bool1;
                  localObject15 = localObject1;
                  localObject14 = localObject13;
                  localObject16 = localObject12;
                  localObject17 = localObject11;
                  localObject18 = localObject10;
                  localObject19 = localObject9;
                  localObject20 = localObject8;
                  localObject21 = localObject7;
                  l3 = l2;
                  l4 = l1;
                  localObject22 = localObject5;
                  localObject23 = localObject4;
                  localObject24 = localObject3;
                }
                else
                {
                  localObject2 = a(paramJsonParser, paramHashMap, paramHashMap1);
                  bool2 = bool1;
                  localObject15 = localObject1;
                  localObject14 = localObject13;
                  localObject16 = localObject12;
                  localObject17 = localObject11;
                  localObject18 = localObject10;
                  localObject19 = localObject9;
                  localObject20 = localObject8;
                  localObject21 = localObject7;
                  l3 = l2;
                  l4 = l1;
                  localObject22 = localObject5;
                  localObject23 = localObject4;
                  localObject24 = localObject3;
                }
              }
              else
              {
                paramJsonParser.c();
                bool2 = bool1;
                localObject15 = localObject1;
                localObject14 = localObject13;
                localObject16 = localObject12;
                localObject17 = localObject11;
                localObject18 = localObject10;
                localObject19 = localObject9;
                localObject20 = localObject8;
                localObject21 = localObject7;
                l3 = l2;
                l4 = l1;
                localObject22 = localObject5;
                localObject2 = localObject6;
                localObject23 = localObject4;
                localObject24 = localObject3;
                continue;
                if (!"spiking".equals(localObject2)) {
                  break label120;
                }
                bool2 = true;
                localObject15 = localObject1;
                localObject14 = localObject13;
                localObject16 = localObject12;
                localObject17 = localObject11;
                localObject18 = localObject10;
                localObject19 = localObject9;
                localObject20 = localObject8;
                localObject21 = localObject7;
                l3 = l2;
                l4 = l1;
                localObject22 = localObject5;
                localObject2 = localObject6;
                localObject23 = localObject4;
                localObject24 = localObject3;
              }
            }
          }
        }
      }
    }
    int k;
    if (i == 3)
    {
      j = 1;
      if (localObject1 != null) {
        break label1902;
      }
      k = 1;
      label1847:
      if ((k & j) == 0) {
        break label1955;
      }
    }
    label1902:
    label1955:
    for (paramJsonParser = TwitterTopic.a((String)localObject11);; paramJsonParser = (JsonParser)localObject1)
    {
      if ((i == -1) || (com.twitter.util.ak.a(paramJsonParser)) || (com.twitter.util.ak.a((CharSequence)localObject11)))
      {
        beq.a(new InvalidJsonFormatException("Failed parsing event; missing required data"));
        return null;
        j = 0;
        break;
        k = 0;
        break label1847;
      }
      return new TwitterTopic(new com.twitter.model.topic.l(i, paramJsonParser, bool1), (String)localObject13, (String)localObject12, (String)localObject11, (String)localObject10, (String)localObject9, (String)localObject8, (String)localObject7, l2, l1, 0L, (cqg)localObject5, (List)localObject6, (com.twitter.model.topic.d)localObject4, null, (String)localObject3);
    }
  }
  
  public static ArrayList<Pair<String, String>> b(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      Object localObject1;
      int i;
      try
      {
        JSONObject localJSONObject = new JSONObject(paramString);
        Iterator localIterator = localJSONObject.keys();
        localObject1 = null;
        if (localIterator.hasNext())
        {
          paramString = (String)localIterator.next();
          if (("errors".equals(paramString)) || ("warnings".equals(paramString)))
          {
            localJSONArray = (JSONArray)localJSONObject.get(paramString);
            i = 0;
            if (i < localJSONArray.length())
            {
              localObject2 = (JSONObject)localJSONArray.get(i);
              localObject1 = ((JSONObject)localObject2).getString("eventName");
              localArrayList.add(new Pair((String)localObject1 + " [" + paramString + "]", ((JSONObject)localObject2).toString(2)));
              i += 1;
              continue;
            }
            continue;
          }
          if (!"logs".equals(paramString)) {
            continue;
          }
          JSONArray localJSONArray = (JSONArray)localJSONObject.get(paramString);
          i = 0;
          paramString = (String)localObject1;
          localObject1 = paramString;
          if (i >= localJSONArray.length()) {
            continue;
          }
          Object localObject2 = (JSONArray)localJSONArray.get(i);
          localObject1 = paramString;
          if (((JSONArray)localObject2).length() >= 2)
          {
            localObject1 = (JSONObject)((JSONArray)localObject2).get(0);
            localObject2 = (String)((JSONArray)localObject2).get(1);
            if ("client_event".equals(localObject2))
            {
              paramString = ((JSONObject)localObject1).getString("eventName");
              localArrayList.add(new Pair(paramString + " [" + (String)localObject2 + "]", ((JSONObject)localObject1).toString(2)));
              localObject1 = paramString;
            }
            else
            {
              if ("perftown".equals(localObject2))
              {
                paramString = ((JSONObject)localObject1).getString("product") + ":" + ((JSONObject)localObject1).getString("description");
                continue;
              }
              if (!"client_watch_error".equals(localObject2)) {
                continue;
              }
              paramString = ((JSONObject)localObject1).getString("error");
              continue;
            }
          }
        }
        else
        {
          return localArrayList;
        }
      }
      catch (JSONException paramString) {}
      i += 1;
      paramString = (String)localObject1;
    }
  }
  
  public static boolean b(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      switch (au.a[localJsonToken.ordinal()])
      {
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        break;
        if ("phone".equals(paramJsonParser.e()))
        {
          localJsonToken = paramJsonParser.a();
          if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
          {
            switch (au.a[localJsonToken.ordinal()])
            {
            }
            for (;;)
            {
              localJsonToken = paramJsonParser.a();
              break;
              if ("verified".equals(paramJsonParser.e()))
              {
                return true;
                paramJsonParser.c();
              }
            }
          }
        }
        else
        {
          paramJsonParser.c();
          continue;
          paramJsonParser.c();
        }
      }
    }
    return false;
  }
  
  private static int c(String paramString)
  {
    if (paramString == null) {
      return -1;
    }
    label44:
    int i;
    switch (paramString.hashCode())
    {
    default: 
      i = -1;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return -1;
      case 0: 
        return 1;
        if (!paramString.equals("tweet_forward")) {
          break label44;
        }
        i = 0;
        continue;
        if (!paramString.equals("follow_module")) {
          break label44;
        }
        i = 1;
        continue;
        if (!paramString.equals("large_carousel")) {
          break label44;
        }
        i = 2;
      }
    }
    return 2;
    return 3;
  }
  
  public static bim c(JsonParser paramJsonParser, TwitterUser paramTwitterUser)
    throws IOException
  {
    return new bim(j(paramJsonParser, paramTwitterUser));
  }
  
  public static cjd c(JsonParser paramJsonParser)
    throws IOException
  {
    return (cjd)com.twitter.model.json.common.g.c(paramJsonParser, cjd.class);
  }
  
  private static ArrayList<com.twitter.model.timeline.g> c(JsonParser paramJsonParser, HashMap<String, TwitterUser> paramHashMap)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = paramJsonParser.a();
    if ((localObject != null) && (localObject != JsonToken.e))
    {
      switch (au.a[localObject.ordinal()])
      {
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        break;
        localObject = paramJsonParser.g();
        TwitterUser localTwitterUser = (TwitterUser)paramHashMap.get(localObject);
        if (localTwitterUser != null)
        {
          localArrayList.add(new com.twitter.model.timeline.g(localTwitterUser));
        }
        else
        {
          beq.a(new InvalidJsonFormatException("Participant " + (String)localObject + " not in users map"));
          continue;
          paramJsonParser.c();
        }
      }
    }
    return localArrayList;
  }
  
  private static List<cqk> c(JsonParser paramJsonParser, HashMap<String, cm> paramHashMap, HashMap<String, TwitterUser> paramHashMap1)
  {
    if ((paramHashMap == null) || (paramHashMap1 == null))
    {
      beq.a(new InvalidJsonFormatException("Missing tweets map or users map"));
      return n.g();
    }
    Object localObject1 = com.twitter.model.json.common.g.d(paramJsonParser, cqm.class);
    paramJsonParser = n.b(((List)localObject1).size());
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (cqm)((Iterator)localObject1).next();
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        cm localcm = a(String.valueOf(((Long)localIterator.next()).longValue()), paramHashMap, paramHashMap1);
        if (localcm != null) {
          localArrayList.add(localcm);
        }
      }
      localObject2 = (cqk)new cql().a(localArrayList).a((cqm)localObject2).r();
      if (localObject2 != null) {
        paramJsonParser.c(localObject2);
      }
    }
    return (List)paramJsonParser.q();
  }
  
  private static void c(JsonParser paramJsonParser, ArrayList<com.twitter.model.search.j> paramArrayList)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    JsonToken localJsonToken = paramJsonParser.a();
    Object localObject1 = null;
    Object localObject2;
    label108:
    int k;
    int m;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.e))
    {
      localObject2 = localObject1;
      if (localJsonToken == JsonToken.b)
      {
        localJsonToken = paramJsonParser.a();
        if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
        {
          localObject2 = localObject1;
          switch (au.a[localJsonToken.ordinal()])
          {
          default: 
            localObject2 = localObject1;
          case 3: 
          case 2: 
          case 1: 
            do
            {
              for (;;)
              {
                localJsonToken = paramJsonParser.a();
                localObject1 = localObject2;
                break;
                localObject2 = localObject1;
                if ("query".equals(paramJsonParser.e())) {
                  localObject2 = paramJsonParser.g();
                }
              }
              localObject2 = localObject1;
            } while (!"indices".equals(paramJsonParser.e()));
            for (localJsonToken = paramJsonParser.a();; localJsonToken = paramJsonParser.a())
            {
              localObject2 = localObject1;
              if (localJsonToken == null) {
                break;
              }
              localObject2 = localObject1;
              if (localJsonToken == JsonToken.e) {
                break;
              }
              switch (au.a[localJsonToken.ordinal()])
              {
              case 2: 
              case 3: 
              default: 
                k = -1;
                m = -1;
                label238:
                if ((m > -1) && (m < k) && ((localObject1 == null) || (k <= ((String)localObject1).length()))) {
                  localArrayList.add(new int[] { m, k });
                }
                break;
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      k = i;
      m = j;
      if (localJsonToken == null) {
        break label238;
      }
      k = i;
      m = j;
      if (localJsonToken == JsonToken.e) {
        break label238;
      }
      k = i;
      m = j;
      if (localJsonToken == JsonToken.i)
      {
        if (j != -1) {
          break label362;
        }
        m = paramJsonParser.i();
        k = i;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        i = k;
        j = m;
        break;
        label362:
        k = paramJsonParser.i();
        m = j;
      }
      paramJsonParser.c();
      k = -1;
      m = -1;
      break label238;
      paramJsonParser.c();
      localObject2 = localObject1;
      break label108;
      paramArrayList.add(new com.twitter.model.search.j((String)localObject1, localArrayList));
      localObject2 = localObject1;
      localJsonToken = paramJsonParser.a();
      localObject1 = localObject2;
      break;
      return;
      int j = -1;
      int i = -1;
    }
  }
  
  public static blm d(JsonParser paramJsonParser, TwitterUser paramTwitterUser)
    throws IOException
  {
    return new blm(j(paramJsonParser, paramTwitterUser));
  }
  
  public static Long d(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    Object localObject1 = Long.valueOf(0L);
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      Object localObject2 = localObject1;
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        localObject2 = localObject1;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject1 = localObject2;
        break;
        localObject2 = localObject1;
        if ("media_id_string".equals(paramJsonParser.e()))
        {
          localObject2 = Long.valueOf(Long.parseLong(paramJsonParser.g()));
          continue;
          paramJsonParser.c();
          localObject2 = localObject1;
        }
      }
    }
    return (Long)localObject1;
  }
  
  public static bhu e(JsonParser paramJsonParser, TwitterUser paramTwitterUser)
    throws IOException
  {
    return new bhu(j(paramJsonParser, paramTwitterUser));
  }
  
  public static cqg e(JsonParser paramJsonParser)
  {
    paramJsonParser = (cqg)com.twitter.model.json.common.g.c(paramJsonParser, cqg.class);
    if (paramJsonParser != null) {
      return paramJsonParser;
    }
    return cqg.b;
  }
  
  public static ClientConfiguration f(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject1 = null;
    Object localObject3 = paramJsonParser.a();
    Object localObject2 = null;
    if ((localObject3 != null) && (localObject3 != JsonToken.c))
    {
      Object localObject4 = localObject2;
      Object localObject5 = localObject1;
      switch (au.a[localObject3.ordinal()])
      {
      default: 
        localObject5 = localObject1;
        localObject4 = localObject2;
      }
      for (;;)
      {
        localObject3 = paramJsonParser.a();
        localObject2 = localObject4;
        localObject1 = localObject5;
        break;
        localObject3 = paramJsonParser.e();
        if ("access".equals(localObject3))
        {
          localObject5 = at(paramJsonParser);
          localObject4 = localObject2;
        }
        else if ("twitter".equals(localObject3))
        {
          localObject4 = (UrlConfiguration)com.twitter.model.json.common.g.c(paramJsonParser, UrlConfiguration.class);
          localObject5 = localObject1;
        }
        else
        {
          paramJsonParser.c();
          localObject4 = localObject2;
          localObject5 = localObject1;
          continue;
          paramJsonParser.c();
          localObject4 = localObject2;
          localObject5 = localObject1;
        }
      }
    }
    return new ClientConfiguration((UrlConfiguration)localObject2, (al)localObject1);
  }
  
  public static ap f(JsonParser paramJsonParser, TwitterUser paramTwitterUser)
    throws IOException
  {
    n localn = n.e();
    Object localObject7 = paramJsonParser.a();
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject5 = null;
    Object localObject6;
    if ((localObject7 != null) && (localObject7 != JsonToken.c)) {
      if (localObject7 == JsonToken.b)
      {
        localObject6 = paramJsonParser.e();
        Object localObject8;
        if ("objects".equals(localObject6))
        {
          localObject6 = paramJsonParser.a();
          localObject7 = localObject4;
          localObject4 = localObject3;
          localObject3 = localObject7;
          if ((localObject6 == null) || (localObject6 == JsonToken.c)) {
            break label667;
          }
          Object localObject9;
          if (localObject6 == JsonToken.b)
          {
            localObject6 = paramJsonParser.e();
            if ("tweets".equals(localObject6))
            {
              localObject8 = g(paramJsonParser, paramTwitterUser);
              localObject9 = localObject4;
              localObject7 = localObject2;
            }
          }
          for (;;)
          {
            localObject6 = paramJsonParser.a();
            localObject2 = localObject7;
            localObject3 = localObject8;
            localObject4 = localObject9;
            break;
            if ("users".equals(localObject6))
            {
              localObject9 = N(paramJsonParser);
              localObject7 = localObject2;
              localObject8 = localObject3;
            }
            else if ("timelines".equals(localObject6))
            {
              localObject7 = ax(paramJsonParser);
              localObject8 = localObject3;
              localObject9 = localObject4;
            }
            else
            {
              paramJsonParser.c();
              localObject7 = localObject2;
              localObject8 = localObject3;
              localObject9 = localObject4;
              continue;
              localObject7 = localObject2;
              localObject8 = localObject3;
              localObject9 = localObject4;
              if (localObject6 == JsonToken.d)
              {
                paramJsonParser.c();
                localObject7 = localObject2;
                localObject8 = localObject3;
                localObject9 = localObject4;
              }
            }
          }
        }
        if ("response".equals(localObject6))
        {
          localObject6 = paramJsonParser.a();
          localObject8 = localObject6;
          if ((localObject8 == null) || (localObject8 == JsonToken.c)) {
            break label650;
          }
          localObject6 = localObject5;
          localObject7 = localObject1;
          switch (au.a[localObject8.ordinal()])
          {
          default: 
            localObject7 = localObject1;
            localObject6 = localObject5;
          }
          for (;;)
          {
            localObject8 = paramJsonParser.a();
            localObject5 = localObject6;
            localObject1 = localObject7;
            break;
            localObject6 = localObject5;
            localObject7 = localObject1;
            if ("timeline_id".equals(paramJsonParser.e()))
            {
              localObject6 = paramJsonParser.g();
              localObject7 = localObject1;
              continue;
              if ("timeline".equals(paramJsonParser.e()))
              {
                localn.c(a(paramJsonParser, (HashMap)localObject4, (HashMap)localObject3, null, null, true));
                localObject6 = localObject5;
                localObject7 = localObject1;
              }
              else
              {
                paramJsonParser.c();
                localObject6 = localObject5;
                localObject7 = localObject1;
                continue;
                if ("position".equals(paramJsonParser.e()))
                {
                  localObject7 = M(paramJsonParser);
                  localObject6 = localObject5;
                }
                else
                {
                  paramJsonParser.c();
                  localObject6 = localObject5;
                  localObject7 = localObject1;
                }
              }
            }
          }
        }
        paramJsonParser.c();
        localObject6 = localObject4;
        localObject4 = localObject3;
        localObject3 = localObject2;
        localObject2 = localObject6;
      }
    }
    for (;;)
    {
      localObject7 = paramJsonParser.a();
      localObject6 = localObject3;
      localObject3 = localObject4;
      localObject4 = localObject2;
      localObject2 = localObject6;
      break;
      if (localObject7 == JsonToken.d) {
        paramJsonParser.c();
      }
      localObject6 = localObject3;
      localObject3 = localObject2;
      localObject2 = localObject4;
      localObject4 = localObject6;
      continue;
      if ((localObject2 != null) && (localObject3 != null))
      {
        paramJsonParser = (TwitterTopic)((HashMap)localObject2).get(localObject5);
        if (paramJsonParser != null) {
          paramTwitterUser = (TwitterUser)((HashMap)localObject3).get(String.valueOf(paramJsonParser.o()));
        }
      }
      for (;;)
      {
        return new ap(paramJsonParser, paramTwitterUser, (List)localn.q(), (String)first, (String)second);
        paramTwitterUser = null;
        continue;
        paramTwitterUser = null;
        paramJsonParser = null;
      }
      label650:
      localObject6 = localObject3;
      localObject3 = localObject2;
      localObject2 = localObject4;
      localObject4 = localObject6;
      continue;
      label667:
      localObject6 = localObject3;
      localObject3 = localObject2;
      localObject2 = localObject6;
    }
  }
  
  public static ArrayList<TwitterUser> g(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJsonParser.d() == JsonToken.d)
    {
      JsonToken localJsonToken = paramJsonParser.a();
      if ((localJsonToken != null) && (localJsonToken != JsonToken.e))
      {
        switch (au.a[localJsonToken.ordinal()])
        {
        }
        for (;;)
        {
          localJsonToken = paramJsonParser.a();
          break;
          paramJsonParser.c();
          continue;
          localArrayList.add(ag(paramJsonParser));
        }
      }
    }
    return localArrayList;
  }
  
  public static HashMap<String, cm> g(JsonParser paramJsonParser, TwitterUser paramTwitterUser)
    throws IOException
  {
    HashMap localHashMap = new HashMap();
    Object localObject = paramJsonParser.a();
    if ((localObject != null) && (localObject != JsonToken.c))
    {
      if (localObject == JsonToken.b)
      {
        localObject = (com.twitter.model.core.cn)com.twitter.model.json.common.g.c(paramJsonParser, com.twitter.model.core.cn.class);
        if (localObject != null)
        {
          localObject = (cm)((com.twitter.model.core.cn)localObject).a(paramTwitterUser).r();
          label58:
          localHashMap.put(paramJsonParser.e(), localObject);
        }
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        break;
        localObject = null;
        break label58;
        if (localObject == JsonToken.d) {
          paramJsonParser.c();
        }
      }
    }
    return localHashMap;
  }
  
  public static int h(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject2 = paramJsonParser.a();
    Object localObject1 = null;
    int i = 0;
    if ((localObject2 != null) && (localObject2 != JsonToken.c))
    {
      int j;
      switch (au.a[localObject2.ordinal()])
      {
      default: 
        j = i;
      }
      for (;;)
      {
        localObject2 = paramJsonParser.a();
        i = j;
        break;
        if ("relationship".equals(localObject1))
        {
          JsonToken localJsonToken = paramJsonParser.a();
          localObject2 = localObject1;
          localObject1 = localObject2;
          j = i;
          if (localJsonToken != null)
          {
            localObject1 = localObject2;
            j = i;
            if (localJsonToken != JsonToken.c)
            {
              switch (au.a[localJsonToken.ordinal()])
              {
              }
              for (;;)
              {
                localJsonToken = paramJsonParser.a();
                break;
                if ("source".equals(localObject2))
                {
                  i = ah(paramJsonParser);
                }
                else
                {
                  paramJsonParser.c();
                  continue;
                  localObject2 = paramJsonParser.g();
                }
              }
            }
          }
        }
        else
        {
          paramJsonParser.c();
          j = i;
          continue;
          localObject1 = paramJsonParser.g();
          j = i;
        }
      }
    }
    return i;
  }
  
  private static i h(JsonParser paramJsonParser, TwitterUser paramTwitterUser)
    throws IOException
  {
    com.twitter.model.search.p localp = null;
    Object localObject2 = null;
    Object localObject1 = null;
    Object localObject6 = null;
    com.twitter.model.search.j localj = null;
    String[] arrayOfString = null;
    List localList = null;
    Object localObject3 = null;
    com.twitter.model.search.d locald = null;
    Object localObject5 = null;
    ArrayList localArrayList = new ArrayList();
    boolean bool2 = false;
    Object localObject4 = paramJsonParser.e();
    localObject4 = (Integer)a.get(localObject4);
    int j;
    Object localObject7;
    int i;
    if (localObject4 != null)
    {
      j = ((Integer)localObject4).intValue();
      localObject7 = paramJsonParser.a();
      if ((localObject7 == null) || (localObject7 == JsonToken.c)) {
        break label1301;
      }
      localObject4 = localObject5;
      switch (au.a[localObject7.ordinal()])
      {
      default: 
        localObject4 = localObject5;
      case 2: 
      case 3: 
        localObject7 = localObject3;
        localObject5 = localObject4;
        localObject4 = localObject6;
        localObject3 = localObject2;
        localObject2 = localObject1;
        i = j;
        localObject1 = localObject7;
      }
    }
    for (;;)
    {
      localObject7 = paramJsonParser.a();
      Object localObject8 = localObject2;
      localObject2 = localObject3;
      j = i;
      localObject6 = localObject4;
      localObject3 = localObject1;
      localObject1 = localObject8;
      break;
      paramJsonParser.c();
      return null;
      localObject4 = paramJsonParser.e();
      if ("metadata".equals(localObject4))
      {
        switch (j)
        {
        case 2: 
        case 3: 
        case 5: 
        case 8: 
        case 9: 
        default: 
          paramJsonParser.c();
          localObject4 = localObject3;
          localObject3 = localObject2;
          localObject2 = localObject1;
          localObject1 = localObject4;
          i = j;
          localObject4 = localObject6;
          break;
        case 0: 
        case 4: 
        case 6: 
        case 7: 
        case 10: 
          localp = (com.twitter.model.search.p)com.twitter.model.json.common.g.c(paramJsonParser, com.twitter.model.search.p.class);
          if ((localp == null) || (!"top".equals(e))) {
            break label1667;
          }
          e = "popular";
          localObject4 = localObject2;
          localObject2 = localObject1;
          localObject1 = localObject3;
          i = j;
          localObject3 = localObject4;
          localObject4 = localObject6;
          break;
        case 1: 
          localObject4 = y(paramJsonParser);
          localObject3 = localObject2;
          localObject2 = localObject1;
          localObject1 = localObject4;
          i = j;
          localObject4 = localObject6;
          break;
        }
      }
      else
      {
        if ("data".equals(localObject4)) {
          switch (j)
          {
          case 2: 
          case 5: 
          case 6: 
          case 8: 
          case 9: 
          case 10: 
          default: 
            paramJsonParser.c();
            localObject4 = localObject3;
            localObject3 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject4;
            i = j;
            localObject4 = localObject6;
            break;
          case 0: 
          case 4: 
            localObject7 = (JsonTwitterStatus)com.twitter.model.json.common.g.c(paramJsonParser, JsonTwitterStatus.class);
            localObject4 = localObject5;
            if (localObject7 == null) {
              break;
            }
            if (localp != null) {
              E = localp;
            }
            localObject2 = ((JsonTwitterStatus)localObject7).a();
            ((com.twitter.model.core.cn)localObject2).a(paramTwitterUser);
            localObject4 = (cm)((com.twitter.model.core.cn)localObject2).r();
            i = j;
            if (localObject4 != null)
            {
              i = j;
              if (J != null)
              {
                if (j != 4) {
                  break label624;
                }
                J.e = "news";
                i = j;
              }
            }
            for (;;)
            {
              localObject2 = localObject1;
              localObject1 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject6;
              break;
              i = j;
              if (J.d != null)
              {
                J.f = ((TwitterSocialProof)new ck().a(23).q());
                i = 9;
              }
            }
          case 1: 
            localObject1 = (cp)com.twitter.model.json.common.g.c(paramJsonParser, cp.class);
            localObject4 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject3;
            i = j;
            localObject3 = localObject4;
            localObject4 = localObject6;
            break;
          case 3: 
            localObject7 = new ArrayList();
            i = b(paramJsonParser, (ArrayList)localObject7);
            localObject4 = localObject5;
            if (i == -1) {
              break;
            }
            switch (i)
            {
            default: 
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject4;
              localObject4 = localObject6;
              break;
            case 3: 
              arrayOfString = new String[((ArrayList)localObject7).size()];
              localObject4 = ((ArrayList)localObject7).iterator();
              j = 0;
              while (((Iterator)localObject4).hasNext())
              {
                arrayOfString[j] = nextb;
                j += 1;
              }
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject4;
              localObject4 = localObject6;
              break;
            case 2: 
              localj = (com.twitter.model.search.j)((ArrayList)localObject7).get(0);
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject4;
              localObject4 = localObject6;
            }
            break;
          case 12: 
            localObject5 = w(paramJsonParser);
            localObject4 = localObject5;
            if (localObject5 == null) {
              break;
            }
            localObject6 = e;
            localObject4 = localObject3;
            localObject3 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject4;
            i = j;
            localObject4 = localObject6;
            break;
          case 7: 
            localObject6 = al(paramJsonParser);
            localObject4 = localObject3;
            localObject3 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject4;
            i = j;
            localObject4 = localObject6;
            break;
          case 11: 
          case 13: 
            label624:
            localObject4 = b(paramJsonParser, null, null);
            if (localObject4 == null)
            {
              beq.a(new InvalidJsonFormatException("Search with null or empty event"));
              return null;
            }
            localArrayList.add(localObject4);
            localObject4 = localObject5;
            if (j != 13) {
              break;
            }
            bool2 = true;
            localObject4 = localObject3;
            localObject3 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject4;
            i = j;
            localObject4 = localObject6;
            break;
          }
        }
        if ("filter".equals(localObject4))
        {
          if (j == 10)
          {
            locald = am(paramJsonParser);
            localObject4 = localObject3;
            localObject3 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject4;
            i = j;
            localObject4 = localObject6;
          }
          else
          {
            paramJsonParser.c();
            localObject4 = localObject3;
            localObject3 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject4;
            i = j;
            localObject4 = localObject6;
          }
        }
        else
        {
          paramJsonParser.c();
          localObject4 = localObject3;
          localObject3 = localObject2;
          localObject2 = localObject1;
          localObject1 = localObject4;
          i = j;
          localObject4 = localObject6;
          continue;
          if ("data".equals(paramJsonParser.e()))
          {
            if (j == 6)
            {
              localList = x(paramJsonParser);
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject4;
              i = j;
              localObject4 = localObject6;
            }
            else if (j == 10)
            {
              localObject6 = com.twitter.model.json.common.g.d(paramJsonParser, cm.class);
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject4;
              i = j;
              localObject4 = localObject6;
            }
            else
            {
              paramJsonParser.c();
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject4;
              i = j;
              localObject4 = localObject6;
            }
          }
          else
          {
            paramJsonParser.c();
            localObject4 = localObject3;
            localObject3 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject4;
            i = j;
            localObject4 = localObject6;
            continue;
            label1301:
            paramJsonParser = null;
            boolean bool1;
            switch (j)
            {
            case 5: 
            case 8: 
            case 11: 
            default: 
              bool1 = false;
            }
            for (;;)
            {
              return new i(j, (cm)localObject2, paramJsonParser, (List)localObject6, localj, arrayOfString, localList, locald, (m)localObject5, bool1, localArrayList, bool2);
              if (localObject2 == null) {
                return null;
              }
              bool1 = ((cm)localObject2).f();
              continue;
              if (localObject1 == null) {
                return null;
              }
              if (localObject3 != null)
              {
                ((cp)localObject1).a((TwitterUserMetadata)localObject3);
                if (a != null) {
                  ((cp)localObject1).i(com.twitter.model.core.p.a(((cp)localObject1).g(), a.g));
                }
              }
              paramJsonParser = (TwitterUser)((cp)localObject1).r();
              if (paramJsonParser == null)
              {
                return null;
                if (localj != null) {
                  break;
                }
                beq.a(new InvalidJsonFormatException("Search with null spelling suggestions."));
                return null;
                if ((arrayOfString != null) && (arrayOfString.length != 0)) {
                  break;
                }
                beq.a(new InvalidJsonFormatException("Search with null or empty related."));
                return null;
                if (localObject5 != null) {
                  break;
                }
                beq.a(new InvalidJsonFormatException("Search with null or empty summary."));
                return null;
                if (localList != null) {
                  break;
                }
                beq.a(new InvalidJsonFormatException("Search with null or empty user gallery."));
                return null;
                if ((localObject6 == null) || (((List)localObject6).isEmpty()))
                {
                  beq.a(new InvalidJsonFormatException("Search with null or empty tweet/media gallery."));
                  return null;
                }
                paramTwitterUser = (cm)((List)localObject6).get(0);
                if ((paramTwitterUser == null) || (J == null) || (localp == null)) {
                  break;
                }
                J.g = g;
                J.h = h;
                bool1 = false;
                continue;
              }
              bool1 = false;
            }
            label1667:
            localObject4 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject3;
            i = j;
            localObject3 = localObject4;
            localObject4 = localObject6;
          }
        }
      }
    }
  }
  
  private static ArrayList<i> i(JsonParser paramJsonParser, TwitterUser paramTwitterUser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = paramJsonParser.a();
    if ((localObject != null) && (localObject != JsonToken.e))
    {
      switch (au.a[localObject.ordinal()])
      {
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        break;
        localObject = paramJsonParser.a();
        if ((localObject != null) && (localObject != JsonToken.c))
        {
          switch (au.a[localObject.ordinal()])
          {
          }
          for (;;)
          {
            localObject = paramJsonParser.a();
            break;
            localObject = h(paramJsonParser, paramTwitterUser);
            if (localObject != null)
            {
              localArrayList.add(localObject);
              continue;
              paramJsonParser.c();
            }
          }
          paramJsonParser.c();
        }
      }
    }
    return localArrayList;
  }
  
  public static boolean i(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      switch (au.a[localJsonToken.ordinal()])
      {
      }
      do
      {
        localJsonToken = paramJsonParser.a();
        break;
      } while (!"saved".equals(paramJsonParser.e()));
      return paramJsonParser.m();
    }
    return false;
  }
  
  private static ag j(JsonParser paramJsonParser, TwitterUser paramTwitterUser)
    throws IOException
  {
    n localn1 = n.e();
    n localn2 = n.e();
    HashMap localHashMap2 = new HashMap();
    Object localObject5 = null;
    Object localObject3 = null;
    Object localObject6 = null;
    Object localObject2 = null;
    Object localObject7 = null;
    Object localObject1 = null;
    Object localObject8 = null;
    Object localObject4 = "";
    boolean bool1 = false;
    HashMap localHashMap1 = new HashMap();
    Object localObject12 = paramJsonParser.a();
    Object localObject9;
    Object localObject10;
    Object localObject11;
    if ((localObject12 != null) && (localObject12 != JsonToken.c)) {
      if (localObject12 == JsonToken.b)
      {
        localObject9 = paramJsonParser.e();
        if ("twitter_objects".equals(localObject9))
        {
          localObject10 = paramJsonParser.a();
          if ((localObject10 == null) || (localObject10 == JsonToken.c)) {
            break label1329;
          }
          Object localObject13;
          if (localObject10 == JsonToken.b)
          {
            localObject9 = paramJsonParser.e();
            if ("tweets".equals(localObject9))
            {
              localObject11 = g(paramJsonParser, paramTwitterUser);
              localObject13 = localObject5;
              localObject12 = localObject3;
              localObject9 = localObject1;
            }
          }
          for (;;)
          {
            localObject10 = paramJsonParser.a();
            localObject1 = localObject9;
            localObject6 = localObject11;
            localObject3 = localObject12;
            localObject5 = localObject13;
            break;
            if ("users".equals(localObject9))
            {
              localObject12 = N(paramJsonParser);
              localObject9 = localObject1;
              localObject11 = localObject6;
              localObject13 = localObject5;
            }
            else if ("event_summaries".equals(localObject9))
            {
              localHashMap2.putAll(a((HashMap)localObject6, (HashMap)localObject3, paramJsonParser));
              localObject9 = localObject1;
              localObject11 = localObject6;
              localObject12 = localObject3;
              localObject13 = localObject5;
            }
            else if ("custom_timelines".equals(localObject9))
            {
              localHashMap2.putAll(ax(paramJsonParser));
              localObject9 = localObject1;
              localObject11 = localObject6;
              localObject12 = localObject3;
              localObject13 = localObject5;
            }
            else if ("moments".equals(localObject9))
            {
              localObject13 = com.twitter.model.json.common.j.a(com.twitter.model.json.common.g.e(paramJsonParser, ab.class));
              localObject9 = localObject1;
              localObject11 = localObject6;
              localObject12 = localObject3;
            }
            else if ("community".equals(localObject9))
            {
              localObject1 = (JsonCommunity)com.twitter.model.json.common.g.c(paramJsonParser, JsonCommunity.class);
              if (localObject1 == null)
              {
                localObject9 = null;
                localObject11 = localObject6;
                localObject12 = localObject3;
                localObject13 = localObject5;
              }
              else
              {
                localObject9 = (ciz)((JsonCommunity)localObject1).b();
                localObject11 = localObject6;
                localObject12 = localObject3;
                localObject13 = localObject5;
              }
            }
            else if ("events".equals(localObject9))
            {
              localHashMap1.putAll(com.twitter.model.json.common.g.e(paramJsonParser, com.twitter.model.livevideo.a.class));
              localObject9 = localObject1;
              localObject11 = localObject6;
              localObject12 = localObject3;
              localObject13 = localObject5;
            }
            else
            {
              paramJsonParser.c();
              localObject9 = localObject1;
              localObject11 = localObject6;
              localObject12 = localObject3;
              localObject13 = localObject5;
              continue;
              localObject9 = localObject1;
              localObject11 = localObject6;
              localObject12 = localObject3;
              localObject13 = localObject5;
              if (localObject10 == JsonToken.d)
              {
                paramJsonParser.c();
                localObject9 = localObject1;
                localObject11 = localObject6;
                localObject12 = localObject3;
                localObject13 = localObject5;
              }
            }
          }
        }
        if ("response".equals(localObject9))
        {
          localObject12 = paramJsonParser.a();
          localObject9 = localObject4;
          localObject4 = localObject2;
          localObject2 = localObject9;
          if ((localObject12 == null) || (localObject12 == JsonToken.c)) {
            break label1282;
          }
          boolean bool2;
          if (((JsonToken)localObject12).f())
          {
            bool2 = bool1;
            localObject9 = localObject2;
            localObject10 = localObject7;
            localObject11 = localObject4;
            if ("start_at_top".equals(paramJsonParser.e()))
            {
              bool2 = paramJsonParser.m();
              localObject11 = localObject4;
              localObject10 = localObject7;
              localObject9 = localObject2;
            }
          }
          for (;;)
          {
            localObject12 = paramJsonParser.a();
            bool1 = bool2;
            localObject2 = localObject9;
            localObject7 = localObject10;
            localObject4 = localObject11;
            break;
            if (localObject12 == JsonToken.d)
            {
              if ("notifications".equals(paramJsonParser.e()))
              {
                localObject4 = com.twitter.model.json.common.g.d(paramJsonParser, bl.class);
                if ((((List)localObject4).isEmpty()) || (((List)localObject4).size() == 1)) {}
                for (bool2 = true;; bool2 = false)
                {
                  com.twitter.util.h.b(bool2);
                  localObject11 = (bl)CollectionUtils.b((List)localObject4);
                  bool2 = bool1;
                  localObject9 = localObject2;
                  localObject10 = localObject7;
                  break;
                }
              }
              if ("timeline".equals(paramJsonParser.e()))
              {
                localn1.c(a(paramJsonParser, (HashMap)localObject6, (HashMap)localObject3, localHashMap2, (Map)localObject5, false));
                bool2 = bool1;
                localObject9 = localObject2;
                localObject10 = localObject7;
                localObject11 = localObject4;
              }
              else if ("ads".equals(paramJsonParser.e()))
              {
                localn2.c(c(paramJsonParser, (HashMap)localObject6, (HashMap)localObject3));
                bool2 = bool1;
                localObject9 = localObject2;
                localObject10 = localObject7;
                localObject11 = localObject4;
              }
              else
              {
                paramJsonParser.c();
                bool2 = bool1;
                localObject9 = localObject2;
                localObject10 = localObject7;
                localObject11 = localObject4;
              }
            }
            else
            {
              bool2 = bool1;
              localObject9 = localObject2;
              localObject10 = localObject7;
              localObject11 = localObject4;
              if (localObject12 == JsonToken.b) {
                if ("cursor".equals(paramJsonParser.e()))
                {
                  localObject10 = (com.twitter.model.timeline.ag)com.twitter.model.json.common.g.c(paramJsonParser, com.twitter.model.timeline.ag.class);
                  bool2 = bool1;
                  localObject9 = localObject2;
                  localObject11 = localObject4;
                }
                else if ("event".equals(paramJsonParser.e()))
                {
                  localObject9 = av(paramJsonParser);
                  bool2 = bool1;
                  localObject10 = localObject7;
                  localObject11 = localObject4;
                }
                else
                {
                  paramJsonParser.c();
                  bool2 = bool1;
                  localObject9 = localObject2;
                  localObject10 = localObject7;
                  localObject11 = localObject4;
                }
              }
            }
          }
        }
        if ("alert".equals(localObject9))
        {
          localObject8 = (JsonAlert)com.twitter.model.json.common.g.c(paramJsonParser, JsonAlert.class);
          localObject11 = localObject3;
          localObject3 = localObject8;
          localObject10 = localObject7;
          localObject9 = localObject4;
          localObject8 = localObject5;
          localObject7 = localObject11;
          localObject5 = localObject2;
          localObject4 = localObject10;
          localObject2 = localObject1;
          localObject1 = localObject3;
          localObject3 = localObject9;
        }
      }
    }
    for (;;)
    {
      localObject12 = paramJsonParser.a();
      localObject9 = localObject5;
      localObject10 = localObject3;
      localObject11 = localObject4;
      localObject3 = localObject7;
      localObject5 = localObject8;
      localObject4 = localObject10;
      localObject7 = localObject11;
      localObject8 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject9;
      break;
      paramJsonParser.c();
      localObject10 = localObject2;
      localObject9 = localObject5;
      localObject2 = localObject1;
      localObject1 = localObject8;
      localObject8 = localObject3;
      localObject3 = localObject4;
      localObject4 = localObject7;
      localObject5 = localObject10;
      localObject7 = localObject8;
      localObject8 = localObject9;
      continue;
      if (localObject12 == JsonToken.d) {
        paramJsonParser.c();
      }
      localObject10 = localObject2;
      localObject9 = localObject5;
      localObject2 = localObject1;
      localObject1 = localObject8;
      localObject8 = localObject3;
      localObject3 = localObject4;
      localObject4 = localObject7;
      localObject5 = localObject10;
      localObject7 = localObject8;
      localObject8 = localObject9;
      continue;
      if (localObject8 == null) {}
      for (paramJsonParser = null;; paramJsonParser = (chn)((JsonAlert)localObject8).a().a((Map)localObject3).q())
      {
        paramTwitterUser = (com.twitter.model.livevideo.a)localHashMap1.get(localObject4);
        return (ag)new ah().a((List)localn1.q()).a((com.twitter.model.timeline.ag)localObject7).b((List)localn2.q()).a((ciz)localObject1).a(paramJsonParser).a((bl)localObject2).a(paramTwitterUser).a(bool1).q();
      }
      label1282:
      localObject10 = localObject4;
      localObject9 = localObject5;
      localObject4 = localObject1;
      localObject11 = localObject3;
      localObject1 = localObject8;
      localObject3 = localObject2;
      localObject2 = localObject4;
      localObject4 = localObject7;
      localObject5 = localObject10;
      localObject7 = localObject11;
      localObject8 = localObject9;
      continue;
      label1329:
      localObject9 = localObject5;
      localObject5 = localObject1;
      localObject10 = localObject2;
      localObject1 = localObject8;
      localObject8 = localObject3;
      localObject3 = localObject4;
      localObject2 = localObject5;
      localObject4 = localObject7;
      localObject5 = localObject10;
      localObject7 = localObject8;
      localObject8 = localObject9;
    }
  }
  
  public static String j(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      switch (au.a[localJsonToken.ordinal()])
      {
      }
      do
      {
        localJsonToken = paramJsonParser.a();
        break;
      } while (!"status".equals(paramJsonParser.e()));
      return paramJsonParser.g();
    }
    return null;
  }
  
  public static String k(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    Object localObject1 = null;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      Object localObject2 = localObject1;
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        localObject2 = localObject1;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject1 = localObject2;
        break;
        localObject2 = paramJsonParser.e();
        continue;
        if ("promotion_destination_url".equals(localObject1))
        {
          localJsonToken = paramJsonParser.a();
          localObject2 = localObject1;
          if (localJsonToken != null)
          {
            localObject2 = localObject1;
            if (localJsonToken != JsonToken.c)
            {
              localObject1 = paramJsonParser.e();
              switch (au.a[localJsonToken.ordinal()])
              {
              }
              for (;;)
              {
                localJsonToken = paramJsonParser.a();
                break;
                if ("string_value".equals(localObject1))
                {
                  return paramJsonParser.g();
                  paramJsonParser.c();
                }
              }
            }
          }
        }
        else
        {
          paramJsonParser.c();
          localObject2 = localObject1;
          continue;
          paramJsonParser.c();
          localObject2 = localObject1;
        }
      }
    }
    return null;
  }
  
  public static com.twitter.library.api.geo.b l(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject5 = null;
    n localn1 = n.e();
    n localn2 = n.e();
    Object localObject3 = paramJsonParser.a();
    Object localObject2 = null;
    Object localObject1 = null;
    if ((localObject3 != null) && (localObject3 != JsonToken.c))
    {
      Object localObject4;
      switch (au.a[localObject3.ordinal()])
      {
      default: 
        localObject4 = localObject1;
        label71:
        localObject1 = localObject2;
        localObject2 = localObject4;
      }
      for (;;)
      {
        localObject3 = paramJsonParser.a();
        localObject4 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject4;
        break;
        if ("places".equals(localObject5)) {
          for (;;)
          {
            localObject4 = localObject1;
            if (localObject3 == null) {
              break;
            }
            localObject4 = localObject1;
            if (localObject3 == JsonToken.e) {
              break;
            }
            localObject4 = paramJsonParser.a();
            localObject3 = localObject4;
            if (localObject4 == JsonToken.b)
            {
              localObject4 = paramJsonParser.a();
              localObject3 = localObject4;
              if (localObject4 == JsonToken.f)
              {
                localObject3 = localObject4;
                if ("place".equals(paramJsonParser.g()))
                {
                  localObject3 = paramJsonParser.a();
                  localn1.c(com.twitter.model.json.common.g.c(paramJsonParser, TwitterPlace.class));
                }
              }
            }
          }
        }
        if ("attributions".equals(localObject5)) {
          for (;;)
          {
            localObject4 = localObject1;
            if (localObject3 == null) {
              break;
            }
            localObject4 = localObject1;
            if (localObject3 == JsonToken.e) {
              break;
            }
            localObject4 = paramJsonParser.a();
            localObject3 = localObject4;
            if (localObject4 == JsonToken.b)
            {
              localObject4 = paramJsonParser.a();
              localObject3 = localObject4;
              if (localObject4 == JsonToken.f)
              {
                PlaceAttribution localPlaceAttribution = PlaceAttribution.a(paramJsonParser.g());
                localObject3 = localObject4;
                if (localPlaceAttribution != null)
                {
                  localn2.c(localPlaceAttribution);
                  localObject3 = localObject4;
                }
              }
            }
          }
        }
        paramJsonParser.c();
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject5 = paramJsonParser.g();
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        if ("autotag_place_id".equals(localObject5)) {
          localObject1 = paramJsonParser.g();
        }
        localObject4 = localObject1;
        if (!"geo_search_request_id".equals(localObject5)) {
          break label71;
        }
        localObject3 = paramJsonParser.g();
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
    }
    return new com.twitter.library.api.geo.b((String)localObject1, (List)localn1.q(), (String)localObject2, (List)localn2.q());
  }
  
  public static ArrayList<TwitterSearchQuery> m(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJsonParser != null)
    {
      JsonToken localJsonToken = paramJsonParser.d();
      if (localJsonToken == JsonToken.d) {
        while ((localJsonToken != null) && (localJsonToken != JsonToken.e))
        {
          if (localJsonToken == JsonToken.b) {
            localArrayList.add(n(paramJsonParser));
          }
          localJsonToken = paramJsonParser.a();
        }
      }
    }
    return localArrayList;
  }
  
  public static TwitterSearchQuery n(JsonParser paramJsonParser)
    throws IOException
  {
    long l2 = 0L;
    JsonToken localJsonToken = paramJsonParser.a();
    Object localObject1 = null;
    Object localObject2 = null;
    long l1 = 0L;
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      String str = paramJsonParser.e();
      Object localObject3 = localObject2;
      Object localObject4 = localObject1;
      long l3 = l2;
      long l4 = l1;
      switch (au.a[localJsonToken.ordinal()])
      {
      default: 
        l4 = l1;
        l3 = l2;
        localObject4 = localObject1;
        localObject3 = localObject2;
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        localObject2 = localObject3;
        localObject1 = localObject4;
        l2 = l3;
        l1 = l4;
        break;
        localObject3 = localObject2;
        localObject4 = localObject1;
        l3 = l2;
        l4 = l1;
        if ("id".equals(str))
        {
          l4 = paramJsonParser.j();
          localObject3 = localObject2;
          localObject4 = localObject1;
          l3 = l2;
          continue;
          if ("name".equals(str))
          {
            localObject3 = paramJsonParser.g();
            localObject4 = localObject1;
            l3 = l2;
            l4 = l1;
          }
          else if ("query".equals(str))
          {
            localObject4 = paramJsonParser.g();
            localObject3 = localObject2;
            l3 = l2;
            l4 = l1;
          }
          else
          {
            localObject3 = localObject2;
            localObject4 = localObject1;
            l3 = l2;
            l4 = l1;
            if ("created_at".equals(str))
            {
              l3 = am.a(am.b, paramJsonParser.g());
              localObject3 = localObject2;
              localObject4 = localObject1;
              l4 = l1;
              continue;
              paramJsonParser.c();
              localObject3 = localObject2;
              localObject4 = localObject1;
              l3 = l2;
              l4 = l1;
            }
          }
        }
      }
    }
    return new TwitterSearchQuery((String)localObject2, (String)localObject1, l2, l1, null);
  }
  
  public static List<TwitterSearchQuery> o(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject3 = paramJsonParser.d();
    if (localObject3 == JsonToken.d)
    {
      Object localObject1 = null;
      Object localObject2 = null;
      while ((localObject3 != null) && (localObject3 != JsonToken.e))
      {
        Object localObject4 = localObject2;
        Object localObject5 = localObject1;
        if (localObject3 == JsonToken.b)
        {
          Object localObject7 = paramJsonParser.a();
          localObject3 = null;
          if ((localObject7 != null) && (localObject7 != JsonToken.c))
          {
            localObject4 = localObject2;
            localObject5 = localObject1;
            Object localObject6 = localObject3;
            switch (au.a[localObject7.ordinal()])
            {
            default: 
              localObject6 = localObject3;
              localObject5 = localObject1;
              localObject4 = localObject2;
            }
            for (;;)
            {
              localObject7 = paramJsonParser.a();
              localObject2 = localObject4;
              localObject1 = localObject5;
              localObject3 = localObject6;
              break;
              localObject7 = paramJsonParser.e();
              if ("name".equals(localObject7))
              {
                localObject4 = paramJsonParser.g();
                localObject5 = localObject1;
                localObject6 = localObject3;
              }
              else
              {
                localObject4 = localObject2;
                localObject5 = localObject1;
                localObject6 = localObject3;
                if ("slug".equals(localObject7))
                {
                  localObject5 = paramJsonParser.g();
                  localObject4 = localObject2;
                  localObject6 = localObject3;
                  continue;
                  if ("users".equals(paramJsonParser.e()))
                  {
                    localObject6 = com.twitter.model.json.common.g.d(paramJsonParser, TwitterUser.class);
                    localObject4 = localObject2;
                    localObject5 = localObject1;
                  }
                  else
                  {
                    paramJsonParser.c();
                    localObject4 = localObject2;
                    localObject5 = localObject1;
                    localObject6 = localObject3;
                    continue;
                    paramJsonParser.c();
                    localObject4 = localObject2;
                    localObject5 = localObject1;
                    localObject6 = localObject3;
                  }
                }
              }
            }
          }
          localObject4 = localObject2;
          localObject5 = localObject1;
          if (localObject2 != null)
          {
            localObject4 = localObject2;
            localObject5 = localObject1;
            if (localObject1 != null)
            {
              localArrayList.add(new TwitterSearchQuery((String)localObject2, (String)localObject1, ((String)localObject1).hashCode(), (List)localObject3));
              localObject5 = localObject1;
              localObject4 = localObject2;
            }
          }
        }
        localObject3 = paramJsonParser.a();
        localObject2 = localObject4;
        localObject1 = localObject5;
      }
    }
    return localArrayList;
  }
  
  public static Pair<String, List<TwitterUser>> p(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject5 = null;
    Object localObject1 = paramJsonParser.d();
    Object localObject3 = null;
    Object localObject2 = null;
    if ((localObject1 != null) && (localObject1 != JsonToken.c))
    {
      Object localObject4 = localObject5;
      Object localObject6 = localObject3;
      Object localObject7 = localObject2;
      switch (au.a[localObject1.ordinal()])
      {
      default: 
        localObject7 = localObject2;
        localObject6 = localObject3;
        localObject4 = localObject5;
      }
      for (;;)
      {
        localObject1 = paramJsonParser.a();
        localObject5 = localObject4;
        localObject3 = localObject6;
        localObject2 = localObject7;
        break;
        if ("users".equals(localObject5))
        {
          localObject7 = com.twitter.model.json.common.g.d(paramJsonParser, TwitterUser.class);
          localObject4 = localObject5;
          localObject6 = localObject3;
        }
        else
        {
          for (;;)
          {
            localObject4 = localObject5;
            localObject6 = localObject3;
            localObject7 = localObject2;
            if (localObject1 == null) {
              break;
            }
            localObject4 = localObject5;
            localObject6 = localObject3;
            localObject7 = localObject2;
            if (localObject1 == JsonToken.e) {
              break;
            }
            localObject1 = paramJsonParser.a();
          }
          localObject1 = paramJsonParser.g();
          localObject4 = localObject1;
          localObject6 = localObject3;
          localObject7 = localObject2;
          if ("name".equals(localObject1))
          {
            localObject6 = paramJsonParser.b();
            localObject4 = localObject1;
            localObject7 = localObject2;
          }
        }
      }
    }
    return new Pair(localObject3, localObject2);
  }
  
  public static ArrayList<CategoryListItem> q(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject1 = null;
    ArrayList localArrayList = new ArrayList();
    Object localObject5 = paramJsonParser.d();
    if (localObject5 == JsonToken.d)
    {
      Object localObject2 = null;
      while ((localObject5 != null) && (localObject5 != JsonToken.e))
      {
        Object localObject3 = localObject2;
        Object localObject4 = localObject1;
        if (localObject5 == JsonToken.b)
        {
          localObject4 = paramJsonParser.a();
          if ((localObject4 != null) && (localObject4 != JsonToken.c))
          {
            localObject3 = localObject2;
            localObject5 = localObject1;
            switch (au.a[localObject4.ordinal()])
            {
            default: 
              localObject5 = localObject1;
              localObject3 = localObject2;
            }
            for (;;)
            {
              localObject4 = paramJsonParser.a();
              localObject2 = localObject3;
              localObject1 = localObject5;
              break;
              localObject4 = paramJsonParser.e();
              if ("name".equals(localObject4))
              {
                localObject5 = paramJsonParser.g();
                localObject3 = localObject2;
              }
              else
              {
                localObject3 = localObject2;
                localObject5 = localObject1;
                if ("slug".equals(localObject4))
                {
                  localObject3 = paramJsonParser.g();
                  localObject5 = localObject1;
                  continue;
                  paramJsonParser.c();
                  localObject3 = localObject2;
                  localObject5 = localObject1;
                }
              }
            }
          }
          localObject3 = localObject2;
          localObject4 = localObject1;
          if (localObject1 != null)
          {
            localObject3 = localObject2;
            localObject4 = localObject1;
            if (localObject2 != null)
            {
              localArrayList.add(new CategoryListItem((String)localObject1, (String)localObject2));
              localObject4 = localObject1;
              localObject3 = localObject2;
            }
          }
        }
        localObject5 = paramJsonParser.a();
        localObject2 = localObject3;
        localObject1 = localObject4;
      }
    }
    return localArrayList;
  }
  
  public static ArrayList<Long> r(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJsonParser != null)
    {
      JsonToken localJsonToken = paramJsonParser.a();
      Object localObject1 = null;
      if ((localJsonToken != null) && (localJsonToken != JsonToken.e))
      {
        switch (au.a[localJsonToken.ordinal()])
        {
        default: 
          localObject2 = localObject1;
        }
        do
        {
          do
          {
            localJsonToken = paramJsonParser.a();
            localObject1 = localObject2;
            break;
            localJsonToken = paramJsonParser.a();
            localObject2 = localObject1;
          } while (localJsonToken == null);
          localObject2 = localObject1;
        } while (localJsonToken == JsonToken.c);
        Object localObject2 = localObject1;
        switch (au.a[localJsonToken.ordinal()])
        {
        default: 
          localObject2 = localObject1;
        }
        for (;;)
        {
          localJsonToken = paramJsonParser.a();
          localObject1 = localObject2;
          break;
          localObject2 = localObject1;
          if ("id".equals(localObject1))
          {
            localArrayList.add(Long.valueOf(paramJsonParser.j()));
            localObject2 = localObject1;
            continue;
            localObject2 = paramJsonParser.g();
            continue;
            paramJsonParser.c();
            localObject2 = localObject1;
          }
        }
      }
    }
    return localArrayList;
  }
  
  public static List<chj> s(JsonParser paramJsonParser)
    throws IOException
  {
    n localn = n.e();
    for (JsonToken localJsonToken = paramJsonParser.d(); (localJsonToken != null) && (localJsonToken != JsonToken.e); localJsonToken = paramJsonParser.a()) {
      if (localJsonToken == JsonToken.b)
      {
        paramJsonParser.a();
        localn.c(v(paramJsonParser));
      }
    }
    return (List)localn.q();
  }
  
  public static List<chj> t(JsonParser paramJsonParser)
    throws IOException
  {
    n localn = n.e();
    Object localObject = paramJsonParser.d();
    if ((localObject != null) && (localObject != JsonToken.c))
    {
      int i;
      if (localObject == JsonToken.d)
      {
        localObject = paramJsonParser.e();
        i = -1;
        switch (((String)localObject).hashCode())
        {
        default: 
          label56:
          switch (i)
          {
          }
          break;
        }
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        break;
        if (!((String)localObject).equals("activity_events")) {
          break label56;
        }
        i = 0;
        break label56;
        localn.c(s(paramJsonParser));
      }
    }
    return (List)localn.q();
  }
  
  public static s u(JsonParser paramJsonParser)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonParser.a();
    if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
    {
      if (localJsonToken == JsonToken.b)
      {
        if ("prompt".equals(paramJsonParser.e())) {
          return ai(paramJsonParser);
        }
        paramJsonParser.c();
      }
      for (;;)
      {
        localJsonToken = paramJsonParser.a();
        break;
        if (localJsonToken == JsonToken.d) {
          paramJsonParser.c();
        }
      }
    }
    return null;
  }
  
  public static chj v(JsonParser paramJsonParser)
    throws IOException
  {
    chm localchm = new chm();
    Object localObject3 = paramJsonParser.d();
    Object localObject1 = b.a;
    if ((localObject3 != null) && (localObject3 != JsonToken.c))
    {
      Object localObject2 = localObject1;
      switch (au.a[localObject3.ordinal()])
      {
      default: 
        localObject2 = localObject1;
      }
      for (;;)
      {
        localObject3 = paramJsonParser.a();
        localObject1 = localObject2;
        break;
        localObject3 = paramJsonParser.e();
        if (("action".equals(localObject3)) || ("event".equals(localObject3)))
        {
          localObject1 = paramJsonParser.g();
          localObject2 = (b)a.a.get(localObject1);
          if (localObject2 != null)
          {
            localchm.a(b);
            localchm.c(c);
            localchm.e(d);
            localchm.g(e);
          }
          else
          {
            return null;
          }
        }
        else if ("created_at".equals(localObject3))
        {
          localchm.a(am.a(am.b, paramJsonParser.g()));
          localObject2 = localObject1;
        }
        else if ("max_position".equals(localObject3))
        {
          localchm.b(Long.parseLong(paramJsonParser.g()));
          localObject2 = localObject1;
        }
        else
        {
          localObject2 = localObject1;
          if ("min_position".equals(localObject3))
          {
            localchm.c(Long.parseLong(paramJsonParser.g()));
            localObject2 = localObject1;
            continue;
            localObject2 = paramJsonParser.e();
            if ("sources".equals(localObject2))
            {
              if (1 == c)
              {
                localchm.a(com.twitter.model.json.common.g.d(paramJsonParser, TwitterUser.class));
                localObject2 = localObject1;
              }
              else
              {
                paramJsonParser.c();
                localObject2 = localObject1;
              }
            }
            else if ("targets".equals(localObject2))
            {
              switch (d)
              {
              default: 
                paramJsonParser.c();
                localObject2 = localObject1;
                break;
              case 1: 
                localchm.b(com.twitter.model.json.common.g.d(paramJsonParser, TwitterUser.class));
                localObject2 = localObject1;
                break;
              case 2: 
                localchm.b(com.twitter.model.json.common.g.d(paramJsonParser, cm.class));
                localObject2 = localObject1;
                break;
              }
            }
            else if ("target_objects".equals(localObject2))
            {
              switch (e)
              {
              default: 
                paramJsonParser.c();
                localObject2 = localObject1;
                break;
              case 2: 
                localchm.c(com.twitter.model.json.common.g.d(paramJsonParser, cm.class));
                localObject2 = localObject1;
                break;
              case 3: 
                localchm.c(com.twitter.model.json.common.g.d(paramJsonParser, com.twitter.model.core.cg.class));
                localObject2 = localObject1;
                break;
              }
            }
            else
            {
              paramJsonParser.c();
              localObject2 = localObject1;
              continue;
              localObject3 = paramJsonParser.e();
              if ("sources_size".equals(localObject3))
              {
                localchm.b(paramJsonParser.i());
                localObject2 = localObject1;
              }
              else if ("targets_size".equals(localObject3))
              {
                localchm.d(paramJsonParser.i());
                localObject2 = localObject1;
              }
              else
              {
                localObject2 = localObject1;
                if ("target_objects_size".equals(localObject3))
                {
                  localchm.f(paramJsonParser.i());
                  localObject2 = localObject1;
                  continue;
                  paramJsonParser.c();
                  localObject2 = localObject1;
                }
              }
            }
          }
        }
      }
    }
    return chj.a((chk)localchm.r());
  }
  
  public static m w(JsonParser paramJsonParser)
    throws IOException
  {
    Object localObject4 = paramJsonParser.a();
    Object localObject2 = null;
    Object localObject1 = null;
    int j = -1;
    Object localObject3 = null;
    if ((localObject4 != null) && (localObject4 != JsonToken.c))
    {
      Object localObject5 = localObject3;
      Object localObject6 = localObject2;
      Object localObject7 = localObject1;
      int i = j;
      switch (au.a[localObject4.ordinal()])
      {
      default: 
        i = j;
        localObject7 = localObject1;
        localObject6 = localObject2;
        localObject5 = localObject3;
      }
      for (;;)
      {
        localObject4 = paramJsonParser.a();
        localObject3 = localObject5;
        localObject2 = localObject6;
        localObject1 = localObject7;
        j = i;
        break;
        localObject5 = localObject3;
        localObject6 = localObject2;
        localObject7 = localObject1;
        i = j;
        if ("summary_type".equals(paramJsonParser.e()))
        {
          i = m.a(paramJsonParser.g());
          localObject5 = localObject3;
          localObject6 = localObject2;
          localObject7 = localObject1;
          continue;
          localObject4 = paramJsonParser.e();
          if ("summary_query".equals(localObject4))
          {
            localObject7 = ak(paramJsonParser);
            localObject5 = localObject3;
            localObject6 = localObject2;
            i = j;
          }
          else if ("title".equals(localObject4))
          {
            localObject6 = ak(paramJsonParser);
            localObject5 = localObject3;
            localObject7 = localObject1;
            i = j;
          }
          else if ("tweets".equals(paramJsonParser.e()))
          {
            localObject5 = new ArrayList();
            i = a(paramJsonParser, (ArrayList)localObject5);
            localObject6 = localObject2;
            localObject7 = localObject1;
          }
          else
          {
            paramJsonParser.c();
            localObject5 = localObject3;
            localObject6 = localObject2;
            localObject7 = localObject1;
            i = j;
            continue;
            paramJsonParser.c();
            localObject5 = localObject3;
            localObject6 = localObject2;
            localObject7 = localObject1;
            i = j;
          }
        }
      }
    }
    if (j == -1) {
      return null;
    }
    if (((j == 0) || (j == 1)) && ((localObject2 == null) || (localObject1 == null))) {
      return null;
    }
    return new m(j, (String)localObject1, (String)localObject2, (ArrayList)localObject3);
  }
  
  public static List<TwitterUser> x(JsonParser paramJsonParser)
    throws IOException
  {
    n localn = n.e();
    Object localObject1 = paramJsonParser.a();
    if ((localObject1 != null) && (localObject1 != JsonToken.e))
    {
      switch (au.a[localObject1.ordinal()])
      {
      }
      for (;;)
      {
        localObject1 = paramJsonParser.a();
        break;
        JsonToken localJsonToken = paramJsonParser.a();
        Object localObject2 = null;
        localObject1 = null;
        if ((localJsonToken != null) && (localJsonToken != JsonToken.c))
        {
          Object localObject3;
          switch (au.a[localJsonToken.ordinal()])
          {
          case 2: 
          case 3: 
          default: 
            localObject3 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject3;
          }
          for (;;)
          {
            localJsonToken = paramJsonParser.a();
            localObject3 = localObject2;
            localObject2 = localObject1;
            localObject1 = localObject3;
            break;
            localObject3 = paramJsonParser.e();
            if ("data".equals(localObject3))
            {
              localObject3 = (cp)com.twitter.model.json.common.g.c(paramJsonParser, cp.class);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            else if ("metadata".equals(localObject3))
            {
              localObject3 = y(paramJsonParser);
              localObject2 = localObject1;
              localObject1 = localObject3;
            }
            else
            {
              paramJsonParser.c();
              localObject3 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject3;
              continue;
              paramJsonParser.c();
              localObject3 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
          }
        }
        if (localObject1 != null)
        {
          if (localObject2 != null)
          {
            ((cp)localObject1).a((TwitterUserMetadata)localObject2);
            if (a != null) {
              ((cp)localObject1).i(com.twitter.model.core.p.a(((cp)localObject1).g(), a.g));
            }
          }
          localn.c(((cp)localObject1).q());
          continue;
          paramJsonParser.c();
        }
      }
    }
    return (List)localn.q();
  }
  
  public static TwitterUserMetadata y(JsonParser paramJsonParser)
    throws IOException
  {
    boolean bool = false;
    paramJsonParser = (JsonTwitterUserMetadata)com.twitter.model.json.common.g.c(paramJsonParser, JsonTwitterUserMetadata.class);
    String str;
    if (paramJsonParser != null)
    {
      bool = "top".equals(b);
      str = a;
      if (c != null) {
        paramJsonParser = (TwitterSocialProof)c.b();
      }
    }
    for (;;)
    {
      return new TwitterUserMetadata(paramJsonParser, str, null, bool, null);
      paramJsonParser = null;
      continue;
      str = null;
      paramJsonParser = null;
    }
  }
  
  public static ArrayList<cm> z(JsonParser paramJsonParser)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = paramJsonParser.a();
    if ((localObject != null) && (localObject != JsonToken.c))
    {
      switch (au.a[localObject.ordinal()])
      {
      }
      for (;;)
      {
        localObject = paramJsonParser.a();
        break;
        if ("media_items".equals(paramJsonParser.e())) {
          for (localObject = paramJsonParser.a(); (localObject != null) && (localObject != JsonToken.e); localObject = paramJsonParser.a()) {
            if (localObject == JsonToken.b)
            {
              localObject = paramJsonParser.a();
              if ((localObject != null) && (localObject != JsonToken.c))
              {
                if (localObject == JsonToken.b) {
                  if ("status".equals(paramJsonParser.e()))
                  {
                    localObject = (cm)com.twitter.model.json.common.g.c(paramJsonParser, cm.class);
                    if (localObject != null) {
                      localArrayList.add(localObject);
                    }
                  }
                }
                for (;;)
                {
                  localObject = paramJsonParser.a();
                  break;
                  paramJsonParser.c();
                  continue;
                  if (localObject == JsonToken.e) {
                    paramJsonParser.c();
                  }
                }
              }
            }
            else if (localObject == JsonToken.d)
            {
              paramJsonParser.c();
            }
          }
        }
        paramJsonParser.c();
        continue;
        paramJsonParser.c();
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */