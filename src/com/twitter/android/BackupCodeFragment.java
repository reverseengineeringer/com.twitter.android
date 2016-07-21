package com.twitter.android;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.Toast;
import bex;
import bgi;
import bgz;
import cia;
import com.twitter.android.runtimepermissions.PermissionRequestActivity;
import com.twitter.android.runtimepermissions.b;
import com.twitter.android.widget.bl;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.j;
import com.twitter.app.common.base.m;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.util.ar;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import java.io.File;

public class BackupCodeFragment
  extends TwitterListFragment<Cursor, af>
  implements j, m
{
  private static final String[] a = { "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE" };
  private String b;
  private long c;
  private String d;
  
  private void b(String paramString)
  {
    MatrixCursor localMatrixCursor;
    if (!paramString.equals(d))
    {
      if (!ak.b(paramString)) {
        break label77;
      }
      localMatrixCursor = new MatrixCursor(new String[] { "_id", "code" });
      localMatrixCursor.addRow(new Object[] { Integer.valueOf(0), paramString });
    }
    for (;;)
    {
      b(new cia(localMatrixCursor));
      d = paramString;
      return;
      label77:
      localMatrixCursor = null;
    }
  }
  
  private static String c(String paramString)
  {
    if ((paramString == null) || (paramString.length() != 12)) {
      return "";
    }
    return paramString.substring(0, 4) + " " + paramString.substring(4, 8) + " " + paramString.substring(8);
  }
  
  private void m()
  {
    if (ar())
    {
      Object localObject = (Cursor)ata.getItemAtPosition(1);
      if (localObject != null)
      {
        localObject = af.a((Cursor)localObject);
        if (ak.b((CharSequence)localObject))
        {
          ar.a(getActivity(), (String)localObject);
          a(2131362330);
        }
      }
    }
  }
  
  private void n()
  {
    bex.a(new TwitterScribeLog(c).b(new String[] { "backup_code::take_screenshot::impression" }));
    ((ec)((ec)((ec)((ec)new ec(1).a(2131363006)).b(2131363023)).d(2131364224)).f(2131363173)).i().a(this).a(this).a(getFragmentManager());
  }
  
  private void p()
  {
    Object localObject = getView().getRootView();
    ((View)localObject).setDrawingCacheEnabled(true);
    Bitmap localBitmap = com.twitter.media.util.a.a(((View)localObject).getDrawingCache());
    ((View)localObject).setDrawingCacheEnabled(false);
    localObject = getActivity();
    if (localObject != null)
    {
      new ah(this, (Context)localObject, getString(2131363547)).execute(new Bitmap[] { localBitmap });
      return;
    }
    l();
  }
  
  public void a()
  {
    super.a();
    if ((ak.a(d)) && (!l(0))) {
      c(new bgi(getContext(), aU(), true), 12, 0);
    }
  }
  
  void a(int paramInt)
  {
    FragmentActivity localFragmentActivity = getActivity();
    if (localFragmentActivity != null) {
      Toast.makeText(localFragmentActivity, getString(paramInt), 1).show();
    }
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt)
  {
    bex.a(new TwitterScribeLog(c).b(new String[] { "backup_code::take_screenshot:cancel:click" }));
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 1)
    {
      if (paramInt2 != -1) {
        break label97;
      }
      bex.a(new TwitterScribeLog(c).b(new String[] { "backup_code::take_screenshot:ok:click" }));
      paramDialogInterface = getActivity();
      if (lg.a().a(paramDialogInterface, a)) {
        p();
      }
    }
    else
    {
      return;
    }
    startActivityForResult(new b(getResources().getString(2131363543), paramDialogInterface, a).f("backup_code::take_screenshot:").a(), 10);
    return;
    label97:
    bex.a(new TwitterScribeLog(c).b(new String[] { "backup_code::take_screenshot:cancel:click" }));
  }
  
  protected void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    paramView = getActivity();
    if ((paramInt == paramListView.getAdapter().getCount() - 1) && (paramView != null))
    {
      b("");
      bgz.c(paramView, b);
      c(new bgi(getContext(), aU(), false), 11, 0);
    }
    while (!((bl)paramListView.getAdapter()).b(paramInt)) {
      return;
    }
    m();
  }
  
  protected void a(com.twitter.app.common.list.af paramaf)
  {
    super.a(paramaf);
    paramaf.c(2130968648);
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    switch (paramInt1)
    {
    }
    com.twitter.model.account.a locala;
    do
    {
      do
      {
        return;
        locala = ((bgi)paramx).e();
      } while (!paramx.T());
      a((String)CollectionUtils.b(locala.a()), true);
      return;
      locala = ((bgi)paramx).e();
    } while (!paramx.T());
    paramx = locala.a();
    if (CollectionUtils.a(paramx))
    {
      c(new bgi(getContext(), aU(), false), 11, 0);
      return;
    }
    a(paramx[0], false);
  }
  
  void a(File paramFile)
  {
    if (paramFile != null)
    {
      bex.a(new TwitterScribeLog(c).b(new String[] { "backup_code::take_screenshot::success" }));
      a(2131363558);
      return;
    }
    l();
  }
  
  void a(String paramString, boolean paramBoolean)
  {
    FragmentActivity localFragmentActivity = getActivity();
    if (ak.a(paramString))
    {
      a(2131363012);
      if (localFragmentActivity != null) {
        localFragmentActivity.finish();
      }
    }
    do
    {
      return;
      b(paramString);
    } while (!paramBoolean);
    n();
  }
  
  void l()
  {
    bex.a(new TwitterScribeLog(c).b(new String[] { "backup_code::take_screenshot::failure" }));
    ((ec)((ec)((ec)new ec(2).a(2131364063)).b(2131364064)).d(2131363234)).i().a(getFragmentManager());
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (PermissionRequestActivity.a(paramIntent))) {
      p();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
    s locals = C();
    b = locals.f("bc_account_name");
    Session localSession = aU();
    if (ak.a(b)) {
      b = localSession.e();
    }
    if (paramBundle == null)
    {
      c = locals.a("bc_account_id", localSession.g());
      bex.a(new TwitterScribeLog(c).b(new String[] { "backup_code::::impression" }));
    }
    if ((paramBundle == null) && (locals.a("show_welcome", false))) {
      n();
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = getActivity();
    paramBundle = new af(paramView);
    at().a(paramBundle, new ag(paramView, paramBundle));
    b("");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.BackupCodeFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */