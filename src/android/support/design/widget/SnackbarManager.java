package android.support.design.widget;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

class SnackbarManager
{
  private static final int LONG_DURATION_MS = 2750;
  private static final int MSG_TIMEOUT = 0;
  private static final int SHORT_DURATION_MS = 1500;
  private static SnackbarManager sSnackbarManager;
  private SnackbarManager.SnackbarRecord mCurrentSnackbar;
  private final Handler mHandler = new Handler(Looper.getMainLooper(), new SnackbarManager.1(this));
  private final Object mLock = new Object();
  private SnackbarManager.SnackbarRecord mNextSnackbar;
  
  private boolean cancelSnackbarLocked(SnackbarManager.SnackbarRecord paramSnackbarRecord, int paramInt)
  {
    SnackbarManager.Callback localCallback = (SnackbarManager.Callback)SnackbarManager.SnackbarRecord.access$200(paramSnackbarRecord).get();
    if (localCallback != null)
    {
      mHandler.removeCallbacksAndMessages(paramSnackbarRecord);
      localCallback.dismiss(paramInt);
      return true;
    }
    return false;
  }
  
  static SnackbarManager getInstance()
  {
    if (sSnackbarManager == null) {
      sSnackbarManager = new SnackbarManager();
    }
    return sSnackbarManager;
  }
  
  private void handleTimeout(SnackbarManager.SnackbarRecord paramSnackbarRecord)
  {
    synchronized (mLock)
    {
      if ((mCurrentSnackbar == paramSnackbarRecord) || (mNextSnackbar == paramSnackbarRecord)) {
        cancelSnackbarLocked(paramSnackbarRecord, 2);
      }
      return;
    }
  }
  
  private boolean isCurrentSnackbarLocked(SnackbarManager.Callback paramCallback)
  {
    return (mCurrentSnackbar != null) && (mCurrentSnackbar.isSnackbar(paramCallback));
  }
  
  private boolean isNextSnackbarLocked(SnackbarManager.Callback paramCallback)
  {
    return (mNextSnackbar != null) && (mNextSnackbar.isSnackbar(paramCallback));
  }
  
  private void scheduleTimeoutLocked(SnackbarManager.SnackbarRecord paramSnackbarRecord)
  {
    if (SnackbarManager.SnackbarRecord.access$100(paramSnackbarRecord) == -2) {
      return;
    }
    int i = 2750;
    if (SnackbarManager.SnackbarRecord.access$100(paramSnackbarRecord) > 0) {
      i = SnackbarManager.SnackbarRecord.access$100(paramSnackbarRecord);
    }
    for (;;)
    {
      mHandler.removeCallbacksAndMessages(paramSnackbarRecord);
      mHandler.sendMessageDelayed(Message.obtain(mHandler, 0, paramSnackbarRecord), i);
      return;
      if (SnackbarManager.SnackbarRecord.access$100(paramSnackbarRecord) == -1) {
        i = 1500;
      }
    }
  }
  
  private void showNextSnackbarLocked()
  {
    if (mNextSnackbar != null)
    {
      mCurrentSnackbar = mNextSnackbar;
      mNextSnackbar = null;
      SnackbarManager.Callback localCallback = (SnackbarManager.Callback)SnackbarManager.SnackbarRecord.access$200(mCurrentSnackbar).get();
      if (localCallback != null) {
        localCallback.show();
      }
    }
    else
    {
      return;
    }
    mCurrentSnackbar = null;
  }
  
  public void cancelTimeout(SnackbarManager.Callback paramCallback)
  {
    synchronized (mLock)
    {
      if (isCurrentSnackbarLocked(paramCallback)) {
        mHandler.removeCallbacksAndMessages(mCurrentSnackbar);
      }
      return;
    }
  }
  
  public void dismiss(SnackbarManager.Callback paramCallback, int paramInt)
  {
    synchronized (mLock)
    {
      if (isCurrentSnackbarLocked(paramCallback)) {
        cancelSnackbarLocked(mCurrentSnackbar, paramInt);
      }
      while (!isNextSnackbarLocked(paramCallback)) {
        return;
      }
      cancelSnackbarLocked(mNextSnackbar, paramInt);
    }
  }
  
  public boolean isCurrent(SnackbarManager.Callback paramCallback)
  {
    synchronized (mLock)
    {
      boolean bool = isCurrentSnackbarLocked(paramCallback);
      return bool;
    }
  }
  
  public boolean isCurrentOrNext(SnackbarManager.Callback paramCallback)
  {
    for (;;)
    {
      synchronized (mLock)
      {
        if (!isCurrentSnackbarLocked(paramCallback))
        {
          if (!isNextSnackbarLocked(paramCallback)) {
            break label40;
          }
          break label35;
          return bool;
        }
      }
      label35:
      boolean bool = true;
      continue;
      label40:
      bool = false;
    }
  }
  
  public void onDismissed(SnackbarManager.Callback paramCallback)
  {
    synchronized (mLock)
    {
      if (isCurrentSnackbarLocked(paramCallback))
      {
        mCurrentSnackbar = null;
        if (mNextSnackbar != null) {
          showNextSnackbarLocked();
        }
      }
      return;
    }
  }
  
  public void onShown(SnackbarManager.Callback paramCallback)
  {
    synchronized (mLock)
    {
      if (isCurrentSnackbarLocked(paramCallback)) {
        scheduleTimeoutLocked(mCurrentSnackbar);
      }
      return;
    }
  }
  
  public void restoreTimeout(SnackbarManager.Callback paramCallback)
  {
    synchronized (mLock)
    {
      if (isCurrentSnackbarLocked(paramCallback)) {
        scheduleTimeoutLocked(mCurrentSnackbar);
      }
      return;
    }
  }
  
  public void show(int paramInt, SnackbarManager.Callback paramCallback)
  {
    for (;;)
    {
      synchronized (mLock)
      {
        if (isCurrentSnackbarLocked(paramCallback))
        {
          SnackbarManager.SnackbarRecord.access$102(mCurrentSnackbar, paramInt);
          mHandler.removeCallbacksAndMessages(mCurrentSnackbar);
          scheduleTimeoutLocked(mCurrentSnackbar);
          return;
        }
        if (isNextSnackbarLocked(paramCallback))
        {
          SnackbarManager.SnackbarRecord.access$102(mNextSnackbar, paramInt);
          if ((mCurrentSnackbar == null) || (!cancelSnackbarLocked(mCurrentSnackbar, 4))) {
            break;
          }
          return;
        }
      }
      mNextSnackbar = new SnackbarManager.SnackbarRecord(paramInt, paramCallback);
    }
    mCurrentSnackbar = null;
    showNextSnackbarLocked();
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.SnackbarManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */