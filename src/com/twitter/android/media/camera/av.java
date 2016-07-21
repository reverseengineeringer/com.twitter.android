package com.twitter.android.media.camera;

import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.Size;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.AsyncTask;
import android.os.SystemClock;
import beq;
import com.twitter.util.h;
import java.io.File;
import java.util.Iterator;
import java.util.List;

class av
{
  private static final int[] a = { 5, 4, 6, 7, 3, 2, 8 };
  private final MediaRecorder b;
  private final Camera c;
  private final int d;
  private final Camera.Parameters e;
  private final int f;
  private final File g;
  private ba h;
  private volatile long i = -1L;
  private ay j;
  private boolean k;
  
  av(MediaRecorder paramMediaRecorder, Camera paramCamera, int paramInt1, Camera.Parameters paramParameters, int paramInt2, File paramFile)
  {
    b = paramMediaRecorder;
    c = paramCamera;
    d = paramInt1;
    e = paramParameters;
    f = paramInt2;
    g = paramFile;
  }
  
  private static CamcorderProfile a(int paramInt1, int paramInt2)
  {
    try
    {
      if (!CamcorderProfile.hasProfile(paramInt1, paramInt2)) {
        return null;
      }
      CamcorderProfile localCamcorderProfile = CamcorderProfile.get(paramInt1, paramInt2);
      paramInt1 = videoCodec;
      if (paramInt1 == 2) {}
      for (;;)
      {
        return localCamcorderProfile;
        localCamcorderProfile = null;
      }
      return null;
    }
    catch (Exception localException)
    {
      beq.a(localException);
    }
  }
  
  public static CamcorderProfile b(int paramInt)
  {
    int[] arrayOfInt = a;
    int n = arrayOfInt.length;
    int m = 0;
    while (m < n)
    {
      CamcorderProfile localCamcorderProfile = a(paramInt, arrayOfInt[m]);
      if (localCamcorderProfile != null) {
        return localCamcorderProfile;
      }
      m += 1;
    }
    beq.a(new Exception("cannot find appropriate camera profile"));
    return CamcorderProfile.get(paramInt, 1);
  }
  
  private void f()
  {
    Object localObject2 = b(d);
    int m;
    for (;;)
    {
      try
      {
        b.setVideoSource(1);
        b.setAudioSource(5);
        b.setOrientationHint(f);
        b.setOutputFormat(2);
        b.setVideoFrameRate(Math.min(videoFrameRate, 38));
        b.setVideoSize(videoFrameWidth, videoFrameHeight);
        b.setVideoEncodingBitRate(3700000);
        b.setVideoEncoder(2);
        if (quality < 1000) {
          continue;
        }
        m = quality;
        if (m > 1007) {
          continue;
        }
      }
      catch (RuntimeException localRuntimeException)
      {
        beq.a(localRuntimeException);
        continue;
        localSize = e.getPreviewSize();
        localObject1 = null;
        localObject3 = e.getSupportedVideoSizes();
        if (localObject3 != null) {
          break label241;
        }
      }
      if (e != null) {
        continue;
      }
      return;
      b.setAudioEncodingBitRate(audioBitRate);
      b.setAudioChannels(audioChannels);
      b.setAudioSamplingRate(audioSampleRate);
      b.setAudioEncoder(audioCodec);
    }
    Camera.Size localSize;
    Object localObject1;
    Object localObject3;
    localObject2 = localSize;
    while (localObject2 != null)
    {
      b.setVideoSize(width, height);
      return;
      label241:
      int i1 = videoFrameWidth;
      int i2 = videoFrameHeight;
      m = Integer.MAX_VALUE;
      localObject3 = ((List)localObject3).iterator();
      localObject2 = localObject1;
      if (((Iterator)localObject3).hasNext())
      {
        localObject2 = (Camera.Size)((Iterator)localObject3).next();
        if (width * height != height * width) {
          break label398;
        }
        int n = Math.abs(width * height - i1 * i2);
        if (n >= m) {
          break label398;
        }
        localObject1 = localObject2;
        m = n;
      }
    }
    label398:
    for (;;)
    {
      break;
      beq.a(new Exception("cannot find supported video recording size for preview size " + width + "x" + height));
      return;
    }
  }
  
  public void a()
  {
    h.a();
    ay localay = j;
    if (localay == null) {}
    do
    {
      return;
      j = null;
    } while (localay.cancel(false));
    new az(this, false).executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
  }
  
  public void a(int paramInt)
  {
    
    if (!k)
    {
      k = true;
      j = new ay(this, paramInt);
      j.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
    }
  }
  
  public void a(ba paramba)
  {
    h = paramba;
  }
  
  public void b()
  {
    h.a();
    ay localay = j;
    if (localay == null) {}
    do
    {
      return;
      j = null;
    } while (localay.cancel(false));
    try
    {
      b.stop();
      new ax(this, null).executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
      return;
    }
    catch (Exception localException)
    {
      beq.a(localException);
      g.delete();
      if (h != null) {
        h.j();
      }
      k = false;
    }
  }
  
  public boolean c()
  {
    return j != null;
  }
  
  /* Error */
  boolean c(int paramInt)
  {
    // Byte code:
    //   0: invokestatic 275	com/twitter/util/h:c	()V
    //   3: invokestatic 280	android/os/Environment:getExternalStorageState	()Ljava/lang/String;
    //   6: ldc_w 282
    //   9: invokevirtual 288	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   12: ifne +5 -> 17
    //   15: iconst_0
    //   16: ireturn
    //   17: aload_0
    //   18: getfield 40	com/twitter/android/media/camera/av:b	Landroid/media/MediaRecorder;
    //   21: invokevirtual 291	android/media/MediaRecorder:reset	()V
    //   24: aload_0
    //   25: getfield 40	com/twitter/android/media/camera/av:b	Landroid/media/MediaRecorder;
    //   28: new 293	com/twitter/android/media/camera/aw
    //   31: dup
    //   32: aload_0
    //   33: invokespecial 296	com/twitter/android/media/camera/aw:<init>	(Lcom/twitter/android/media/camera/av;)V
    //   36: invokevirtual 300	android/media/MediaRecorder:setOnInfoListener	(Landroid/media/MediaRecorder$OnInfoListener;)V
    //   39: aload_0
    //   40: getfield 40	com/twitter/android/media/camera/av:b	Landroid/media/MediaRecorder;
    //   43: aload_0
    //   44: getfield 50	com/twitter/android/media/camera/av:g	Ljava/io/File;
    //   47: invokevirtual 303	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   50: invokevirtual 306	android/media/MediaRecorder:setOutputFile	(Ljava/lang/String;)V
    //   53: aload_0
    //   54: getfield 40	com/twitter/android/media/camera/av:b	Landroid/media/MediaRecorder;
    //   57: iload_1
    //   58: invokevirtual 309	android/media/MediaRecorder:setMaxDuration	(I)V
    //   61: aload_0
    //   62: getfield 42	com/twitter/android/media/camera/av:c	Landroid/hardware/Camera;
    //   65: astore_3
    //   66: aload_3
    //   67: monitorenter
    //   68: aload_0
    //   69: getfield 42	com/twitter/android/media/camera/av:c	Landroid/hardware/Camera;
    //   72: invokevirtual 314	android/hardware/Camera:unlock	()V
    //   75: aload_0
    //   76: getfield 40	com/twitter/android/media/camera/av:b	Landroid/media/MediaRecorder;
    //   79: aload_0
    //   80: getfield 42	com/twitter/android/media/camera/av:c	Landroid/hardware/Camera;
    //   83: invokevirtual 318	android/media/MediaRecorder:setCamera	(Landroid/hardware/Camera;)V
    //   86: aload_0
    //   87: invokespecial 320	com/twitter/android/media/camera/av:f	()V
    //   90: aload_0
    //   91: getfield 40	com/twitter/android/media/camera/av:b	Landroid/media/MediaRecorder;
    //   94: invokevirtual 323	android/media/MediaRecorder:prepare	()V
    //   97: aload_0
    //   98: getfield 40	com/twitter/android/media/camera/av:b	Landroid/media/MediaRecorder;
    //   101: invokevirtual 326	android/media/MediaRecorder:start	()V
    //   104: aload_3
    //   105: monitorexit
    //   106: aload_0
    //   107: invokestatic 332	android/os/SystemClock:elapsedRealtime	()J
    //   110: putfield 38	com/twitter/android/media/camera/av:i	J
    //   113: iconst_1
    //   114: ireturn
    //   115: astore_2
    //   116: aload_0
    //   117: getfield 40	com/twitter/android/media/camera/av:b	Landroid/media/MediaRecorder;
    //   120: invokevirtual 291	android/media/MediaRecorder:reset	()V
    //   123: iconst_0
    //   124: ireturn
    //   125: astore_2
    //   126: aload_2
    //   127: invokestatic 70	beq:a	(Ljava/lang/Throwable;)V
    //   130: aload_0
    //   131: invokevirtual 335	com/twitter/android/media/camera/av:e	()Lcom/twitter/media/model/VideoFile;
    //   134: pop
    //   135: aload_3
    //   136: monitorexit
    //   137: iconst_0
    //   138: ireturn
    //   139: astore_2
    //   140: aload_3
    //   141: monitorexit
    //   142: aload_2
    //   143: athrow
    //   144: astore_2
    //   145: goto -19 -> 126
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	av
    //   0	148	1	paramInt	int
    //   115	1	2	localRuntimeException1	RuntimeException
    //   125	2	2	localRuntimeException2	RuntimeException
    //   139	4	2	localObject	Object
    //   144	1	2	localIOException	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   53	61	115	java/lang/RuntimeException
    //   68	104	125	java/lang/RuntimeException
    //   68	104	139	finally
    //   104	106	139	finally
    //   126	137	139	finally
    //   140	142	139	finally
    //   68	104	144	java/io/IOException
  }
  
  public int d()
  {
    if (i == -1L) {
      return 0;
    }
    return (int)(SystemClock.elapsedRealtime() - i);
  }
  
  /* Error */
  com.twitter.media.model.VideoFile e()
  {
    // Byte code:
    //   0: invokestatic 275	com/twitter/util/h:c	()V
    //   3: aconst_null
    //   4: astore_1
    //   5: aload_0
    //   6: getfield 40	com/twitter/android/media/camera/av:b	Landroid/media/MediaRecorder;
    //   9: invokevirtual 255	android/media/MediaRecorder:stop	()V
    //   12: aload_0
    //   13: getfield 50	com/twitter/android/media/camera/av:g	Ljava/io/File;
    //   16: invokestatic 341	com/twitter/media/model/VideoFile:a	(Ljava/io/File;)Lcom/twitter/media/model/VideoFile;
    //   19: astore_2
    //   20: aload_2
    //   21: astore_1
    //   22: aload_0
    //   23: getfield 40	com/twitter/android/media/camera/av:b	Landroid/media/MediaRecorder;
    //   26: invokevirtual 291	android/media/MediaRecorder:reset	()V
    //   29: aload_0
    //   30: getfield 42	com/twitter/android/media/camera/av:c	Landroid/hardware/Camera;
    //   33: invokevirtual 344	android/hardware/Camera:lock	()V
    //   36: aload_0
    //   37: invokestatic 332	android/os/SystemClock:elapsedRealtime	()J
    //   40: putfield 38	com/twitter/android/media/camera/av:i	J
    //   43: aload_1
    //   44: areturn
    //   45: astore_2
    //   46: aload_2
    //   47: invokestatic 70	beq:a	(Ljava/lang/Throwable;)V
    //   50: aload_0
    //   51: getfield 50	com/twitter/android/media/camera/av:g	Ljava/io/File;
    //   54: invokevirtual 266	java/io/File:delete	()Z
    //   57: pop
    //   58: goto -36 -> 22
    //   61: astore_2
    //   62: aload_2
    //   63: invokestatic 70	beq:a	(Ljava/lang/Throwable;)V
    //   66: goto -30 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	av
    //   4	40	1	localObject	Object
    //   19	2	2	localVideoFile	com.twitter.media.model.VideoFile
    //   45	2	2	localException1	Exception
    //   61	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   5	20	45	java/lang/Exception
    //   22	36	61	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.camera.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */