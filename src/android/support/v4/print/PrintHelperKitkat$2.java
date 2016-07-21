package android.support.v4.print;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentAdapter.LayoutResultCallback;
import android.print.PrintDocumentInfo.Builder;

class PrintHelperKitkat$2
  extends PrintDocumentAdapter
{
  private PrintAttributes mAttributes;
  Bitmap mBitmap = null;
  AsyncTask<Uri, Boolean, Bitmap> mLoadBitmap;
  
  PrintHelperKitkat$2(PrintHelperKitkat paramPrintHelperKitkat, String paramString, Uri paramUri, PrintHelperKitkat.OnPrintFinishCallback paramOnPrintFinishCallback, int paramInt) {}
  
  private void cancelLoad()
  {
    synchronized (PrintHelperKitkat.access$400(this$0))
    {
      if (this$0.mDecodeOptions != null)
      {
        this$0.mDecodeOptions.requestCancelDecode();
        this$0.mDecodeOptions = null;
      }
      return;
    }
  }
  
  public void onFinish()
  {
    super.onFinish();
    cancelLoad();
    if (mLoadBitmap != null) {
      mLoadBitmap.cancel(true);
    }
    if (val$callback != null) {
      val$callback.onFinish();
    }
    if (mBitmap != null)
    {
      mBitmap.recycle();
      mBitmap = null;
    }
  }
  
  public void onLayout(PrintAttributes paramPrintAttributes1, PrintAttributes paramPrintAttributes2, CancellationSignal paramCancellationSignal, PrintDocumentAdapter.LayoutResultCallback paramLayoutResultCallback, Bundle paramBundle)
  {
    boolean bool = true;
    mAttributes = paramPrintAttributes2;
    if (paramCancellationSignal.isCanceled())
    {
      paramLayoutResultCallback.onLayoutCancelled();
      return;
    }
    if (mBitmap != null)
    {
      paramCancellationSignal = new PrintDocumentInfo.Builder(val$jobName).setContentType(1).setPageCount(1).build();
      if (!paramPrintAttributes2.equals(paramPrintAttributes1)) {}
      for (;;)
      {
        paramLayoutResultCallback.onLayoutFinished(paramCancellationSignal, bool);
        return;
        bool = false;
      }
    }
    mLoadBitmap = new PrintHelperKitkat.2.1(this, paramCancellationSignal, paramPrintAttributes2, paramPrintAttributes1, paramLayoutResultCallback).execute(new Uri[0]);
  }
  
  /* Error */
  public void onWrite(android.print.PageRange[] paramArrayOfPageRange, android.os.ParcelFileDescriptor paramParcelFileDescriptor, CancellationSignal paramCancellationSignal, android.print.PrintDocumentAdapter.WriteResultCallback paramWriteResultCallback)
  {
    // Byte code:
    //   0: new 136	android/print/pdf/PrintedPdfDocument
    //   3: dup
    //   4: aload_0
    //   5: getfield 25	android/support/v4/print/PrintHelperKitkat$2:this$0	Landroid/support/v4/print/PrintHelperKitkat;
    //   8: getfield 140	android/support/v4/print/PrintHelperKitkat:mContext	Landroid/content/Context;
    //   11: aload_0
    //   12: getfield 82	android/support/v4/print/PrintHelperKitkat$2:mAttributes	Landroid/print/PrintAttributes;
    //   15: invokespecial 143	android/print/pdf/PrintedPdfDocument:<init>	(Landroid/content/Context;Landroid/print/PrintAttributes;)V
    //   18: astore_3
    //   19: aload_0
    //   20: getfield 25	android/support/v4/print/PrintHelperKitkat$2:this$0	Landroid/support/v4/print/PrintHelperKitkat;
    //   23: aload_0
    //   24: getfield 38	android/support/v4/print/PrintHelperKitkat$2:mBitmap	Landroid/graphics/Bitmap;
    //   27: aload_0
    //   28: getfield 82	android/support/v4/print/PrintHelperKitkat$2:mAttributes	Landroid/print/PrintAttributes;
    //   31: invokevirtual 147	android/print/PrintAttributes:getColorMode	()I
    //   34: invokestatic 151	android/support/v4/print/PrintHelperKitkat:access$000	(Landroid/support/v4/print/PrintHelperKitkat;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    //   37: astore_1
    //   38: aload_3
    //   39: iconst_1
    //   40: invokevirtual 155	android/print/pdf/PrintedPdfDocument:startPage	(I)Landroid/graphics/pdf/PdfDocument$Page;
    //   43: astore 5
    //   45: new 157	android/graphics/RectF
    //   48: dup
    //   49: aload 5
    //   51: invokevirtual 163	android/graphics/pdf/PdfDocument$Page:getInfo	()Landroid/graphics/pdf/PdfDocument$PageInfo;
    //   54: invokevirtual 169	android/graphics/pdf/PdfDocument$PageInfo:getContentRect	()Landroid/graphics/Rect;
    //   57: invokespecial 172	android/graphics/RectF:<init>	(Landroid/graphics/Rect;)V
    //   60: astore 6
    //   62: aload_0
    //   63: getfield 25	android/support/v4/print/PrintHelperKitkat$2:this$0	Landroid/support/v4/print/PrintHelperKitkat;
    //   66: aload_0
    //   67: getfield 38	android/support/v4/print/PrintHelperKitkat$2:mBitmap	Landroid/graphics/Bitmap;
    //   70: invokevirtual 175	android/graphics/Bitmap:getWidth	()I
    //   73: aload_0
    //   74: getfield 38	android/support/v4/print/PrintHelperKitkat$2:mBitmap	Landroid/graphics/Bitmap;
    //   77: invokevirtual 178	android/graphics/Bitmap:getHeight	()I
    //   80: aload 6
    //   82: aload_0
    //   83: getfield 33	android/support/v4/print/PrintHelperKitkat$2:val$fittingMode	I
    //   86: invokestatic 182	android/support/v4/print/PrintHelperKitkat:access$100	(Landroid/support/v4/print/PrintHelperKitkat;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    //   89: astore 6
    //   91: aload 5
    //   93: invokevirtual 186	android/graphics/pdf/PdfDocument$Page:getCanvas	()Landroid/graphics/Canvas;
    //   96: aload_1
    //   97: aload 6
    //   99: aconst_null
    //   100: invokevirtual 192	android/graphics/Canvas:drawBitmap	(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    //   103: aload_3
    //   104: aload 5
    //   106: invokevirtual 196	android/print/pdf/PrintedPdfDocument:finishPage	(Landroid/graphics/pdf/PdfDocument$Page;)V
    //   109: aload_3
    //   110: new 198	java/io/FileOutputStream
    //   113: dup
    //   114: aload_2
    //   115: invokevirtual 204	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   118: invokespecial 207	java/io/FileOutputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   121: invokevirtual 211	android/print/pdf/PrintedPdfDocument:writeTo	(Ljava/io/OutputStream;)V
    //   124: aload 4
    //   126: iconst_1
    //   127: anewarray 213	android/print/PageRange
    //   130: dup
    //   131: iconst_0
    //   132: getstatic 217	android/print/PageRange:ALL_PAGES	Landroid/print/PageRange;
    //   135: aastore
    //   136: invokevirtual 223	android/print/PrintDocumentAdapter$WriteResultCallback:onWriteFinished	([Landroid/print/PageRange;)V
    //   139: aload_3
    //   140: ifnull +7 -> 147
    //   143: aload_3
    //   144: invokevirtual 226	android/print/pdf/PrintedPdfDocument:close	()V
    //   147: aload_2
    //   148: ifnull +7 -> 155
    //   151: aload_2
    //   152: invokevirtual 227	android/os/ParcelFileDescriptor:close	()V
    //   155: aload_1
    //   156: aload_0
    //   157: getfield 38	android/support/v4/print/PrintHelperKitkat$2:mBitmap	Landroid/graphics/Bitmap;
    //   160: if_acmpeq +7 -> 167
    //   163: aload_1
    //   164: invokevirtual 78	android/graphics/Bitmap:recycle	()V
    //   167: return
    //   168: astore 5
    //   170: ldc -27
    //   172: ldc -25
    //   174: aload 5
    //   176: invokestatic 237	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   179: pop
    //   180: aload 4
    //   182: aconst_null
    //   183: invokevirtual 241	android/print/PrintDocumentAdapter$WriteResultCallback:onWriteFailed	(Ljava/lang/CharSequence;)V
    //   186: goto -47 -> 139
    //   189: astore 4
    //   191: aload_3
    //   192: ifnull +7 -> 199
    //   195: aload_3
    //   196: invokevirtual 226	android/print/pdf/PrintedPdfDocument:close	()V
    //   199: aload_2
    //   200: ifnull +7 -> 207
    //   203: aload_2
    //   204: invokevirtual 227	android/os/ParcelFileDescriptor:close	()V
    //   207: aload_1
    //   208: aload_0
    //   209: getfield 38	android/support/v4/print/PrintHelperKitkat$2:mBitmap	Landroid/graphics/Bitmap;
    //   212: if_acmpeq +7 -> 219
    //   215: aload_1
    //   216: invokevirtual 78	android/graphics/Bitmap:recycle	()V
    //   219: aload 4
    //   221: athrow
    //   222: astore_2
    //   223: goto -68 -> 155
    //   226: astore_2
    //   227: goto -20 -> 207
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	this	2
    //   0	230	1	paramArrayOfPageRange	android.print.PageRange[]
    //   0	230	2	paramParcelFileDescriptor	android.os.ParcelFileDescriptor
    //   0	230	3	paramCancellationSignal	CancellationSignal
    //   0	230	4	paramWriteResultCallback	android.print.PrintDocumentAdapter.WriteResultCallback
    //   43	62	5	localPage	android.graphics.pdf.PdfDocument.Page
    //   168	7	5	localIOException	java.io.IOException
    //   60	38	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   109	139	168	java/io/IOException
    //   38	109	189	finally
    //   109	139	189	finally
    //   170	186	189	finally
    //   151	155	222	java/io/IOException
    //   203	207	226	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     android.support.v4.print.PrintHelperKitkat.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */