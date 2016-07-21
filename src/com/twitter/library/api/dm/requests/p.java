package com.twitter.library.api.dm.requests;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import bjm;
import bjr;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.media.manager.k;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.MediaEntity.Type;
import com.twitter.model.core.as;
import com.twitter.model.core.x;
import com.twitter.model.dms.bd;
import com.twitter.model.dms.bm;
import com.twitter.model.dms.bz;
import com.twitter.model.dms.cb;
import com.twitter.model.dms.i;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.media.EditableMedia;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.h;
import com.twitter.util.math.Size;
import java.util.Set;

public class p
  extends SendDMRequest
{
  private final String i;
  private final String j;
  private final long k;
  private final String l;
  private final Set<Long> m;
  private final Session n;
  private final i r;
  private final bz s;
  private DraftAttachment t;
  private final boolean u;
  private bd v;
  private aa w;
  private String x;
  
  public p(Context paramContext, Session paramSession, String paramString1, String paramString2, String paramString3, as paramas, Set<Long> paramSet, DraftAttachment paramDraftAttachment, boolean paramBoolean)
  {
    super(paramContext, p.class.getName(), paramSession);
    i = paramString1;
    j = paramString2;
    k = paramSession.g();
    l = paramString3;
    m = paramSet;
    n = paramSession;
    t = paramDraftAttachment;
    u = paramBoolean;
    if (paramDraftAttachment != null) {}
    for (paramContext = paramDraftAttachment.a(3); paramContext != null; paramContext = null)
    {
      s = null;
      r = ((i)new bm().a((MediaEntity)new x().a(k.a().toString()).a(Size.a(k.e.a(), k.e.b())).a(a(paramContext)).q()).q());
      return;
    }
    if (paramas != null)
    {
      s = ((bz)new cb().a(e).a(paramas).q());
      r = s;
      return;
    }
    s = null;
    r = null;
  }
  
  private MediaEntity.Type a(EditableMedia paramEditableMedia)
  {
    switch (s.a[paramEditableMedia.g().ordinal()])
    {
    default: 
      return MediaEntity.Type.a;
    case 1: 
      return MediaEntity.Type.b;
    case 2: 
      return MediaEntity.Type.c;
    }
    return MediaEntity.Type.d;
  }
  
  private boolean a(String paramString)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    paramString = R().d(paramString);
    if (paramString != null) {}
    try
    {
      int i1 = paramString.getCount();
      bool1 = bool2;
      if (i1 > 0) {
        bool1 = true;
      }
      return bool1;
    }
    finally
    {
      paramString.close();
    }
  }
  
  private void b(DraftAttachment paramDraftAttachment)
  {
    x = az.a(p).a(new k(p, f.toString(), MediaType.c), new r(this, paramDraftAttachment));
  }
  
  private void b(String paramString)
  {
    new bjm(p, n, paramString, (long[])com.twitter.util.object.e.b(CollectionUtils.e(m), new long[0])).b();
  }
  
  private void s()
  {
    if (i == null) {}
    for (String str = bjr.a(k, CollectionUtils.e(m));; str = i)
    {
      if ((i == null) || (!a(str))) {
        b(str);
      }
      if (v == null) {
        v = b.a(str, j, k, l, t, r, c);
      }
      c.a();
      return;
    }
  }
  
  void a()
  {
    a(v, t, w, s);
  }
  
  protected void a(aa paramaa)
  {
    if (v != null) {}
    for (boolean bool = true;; bool = false)
    {
      h.a(bool, "Attempting to send a null message.");
      w = paramaa;
      if ((!u) || (t == null)) {
        break;
      }
      b(t);
      return;
    }
    a();
  }
  
  public void a(DraftAttachment paramDraftAttachment)
  {
    t = paramDraftAttachment;
    b.a(v, paramDraftAttachment, c);
    c.a();
    az.a(p).a(new t(p, n, this));
  }
  
  public String ay_()
  {
    return j;
  }
  
  protected boolean b(aa paramaa)
  {
    return (i != null) || (!CollectionUtils.b(m));
  }
  
  public Runnable c(AsyncOperation paramAsyncOperation)
  {
    return new q(this);
  }
  
  public boolean e()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.dm.requests.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */