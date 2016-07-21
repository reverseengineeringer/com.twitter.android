package com.twitter.android;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.support.v4.content.LocalBroadcastManager;
import aub;
import aul;
import aur;
import beq;
import bex;
import bio;
import bis;
import bvn;
import cgl;
import com.twitter.android.client.c;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.n;
import com.twitter.library.network.ar;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.util.m;
import com.twitter.library.util.p;
import com.twitter.util.am;
import com.twitter.util.collection.r;
import com.twitter.util.object.e;
import java.nio.ByteBuffer;
import java.util.Map;

public class ContactsUploadService
  extends IntentService
  implements p
{
  private c a;
  private com.twitter.library.util.l b;
  private Session c;
  private String d;
  private int e;
  private int f = 0;
  private int g = 0;
  private long h;
  private int i = 0;
  private boolean j;
  
  public ContactsUploadService()
  {
    super("ab_upload_service");
  }
  
  private static aur a(String paramString, long paramLong)
  {
    return aur.a(paramString, aul.b(), paramLong, aub.m);
  }
  
  private void a()
  {
    long l = c.g();
    bex.a(((TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { d, "follow_friends::forward_lookup:request" })).a(e));
    bex.a(((TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { d, "follow_friends::forward_lookup:failure" })).a(i));
    bex.a(((TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { d, "follow_friends::forward_lookup:count" })).a(f));
    bex.a(((TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { d, "import_addressbook::import:done" })).a(am.b() - h));
    a("contacts:timing:total:upload_contacts", l).j();
    a.b(am.b());
    a.f();
  }
  
  private void a(Intent paramIntent, boolean paramBoolean1, boolean paramBoolean2)
  {
    LocalBroadcastManager.getInstance(this).sendBroadcast(paramIntent);
    a.b(paramBoolean1);
    a.a(paramBoolean2);
  }
  
  private void a(Cursor paramCursor)
  {
    if (paramCursor != null) {}
    for (paramCursor = b.a(paramCursor);; paramCursor = r.f())
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(c.g()).b(new String[] { d + ":follow_friends:::resolvable" })).a(paramCursor.size()));
      if (!b.b()) {
        b.c();
      }
      a(paramCursor);
      return;
    }
  }
  
  private void a(Map<String, ByteBuffer> paramMap)
  {
    e = ar.a(paramMap.size(), 50);
    if (e > 0) {
      a("contacts:timing:total:upload_contacts", c.g()).i();
    }
    b.a(paramMap, this, j);
    new com.twitter.library.client.l(this, (String)e.a(c.e())).a().a("addressbook_import_done", true).apply();
    paramMap = new Intent("upload_success_broadcast").putExtra("lookup_complete", true).putExtra("pages", e);
    if (e > 0) {
      paramMap.putExtra("page", e - 1);
    }
    if (i == 0) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramMap, false, bool);
      a();
      return;
    }
  }
  
  public static boolean a(Context paramContext, String paramString, boolean paramBoolean)
  {
    if (bvn.a(paramContext, paramBoolean)) {
      return false;
    }
    paramContext.startService(new Intent(paramContext, ContactsUploadService.class).putExtra("scribe_page_term", paramString).putExtra("extra_is_live_sync_experience", paramBoolean));
    c.a(paramContext).b(true);
    return true;
  }
  
  public void a(bio parambio, aa paramaa)
  {
    if (!paramaa.b()) {
      i += 1;
    }
    if (paramaa.g() != null)
    {
      parambio = o;
      int k = parambio.getInt("page", -1);
      int m = parambio.getInt("pages", -1);
      int n = f;
      f = (parambio.getInt("num_users") + n);
      g += 1;
      if (g != m) {
        a(new Intent("upload_success_broadcast").putExtra("page", k).putExtra("pages", m), true, false);
      }
    }
  }
  
  public void a(bis parambis, aa paramaa) {}
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null) {
      beq.a(new NullPointerException("ContactsUploadService intent is null"));
    }
    for (;;)
    {
      return;
      d = paramIntent.getStringExtra("scribe_page_term");
      a = c.a(this);
      a.a(false);
      c = bg.a().c();
      h = am.b();
      cgl.b("ab_upload", "Starting AB Upload..");
      b = m.a(getApplicationContext());
      Cursor localCursor = b.a();
      j = paramIntent.getBooleanExtra("extra_is_live_sync_experience", false);
      if ((j) || ((localCursor != null) && (localCursor.getCount() > 0))) {
        a(localCursor);
      }
      while (localCursor != null)
      {
        localCursor.close();
        return;
        bex.a(((TwitterScribeLog)new TwitterScribeLog(c.g()).b(new String[] { d + ":follow_friends:::resolvable" })).a(0L));
        a(new Intent("upload_success_broadcast").putExtra("lookup_complete", true), false, true);
        a();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ContactsUploadService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */