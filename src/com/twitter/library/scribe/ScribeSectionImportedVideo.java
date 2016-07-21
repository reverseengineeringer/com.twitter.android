package com.twitter.library.scribe;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public class ScribeSectionImportedVideo
  extends ScribeSection
{
  public static final Parcelable.Creator<ScribeSectionImportedVideo> CREATOR = new af();
  private static final String[] a = { "event_namespace", "width", "height", "orientation", "frames_per_second", "duration_ms", "original_duration_ms", "source", "trim_start_ms", "video_mime", "audio_mime" };
  
  public ScribeSectionImportedVideo()
  {
    super(null, a.length);
  }
  
  public ScribeSectionImportedVideo(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  /* Error */
  public ScribeSectionImportedVideo(com.twitter.model.media.EditableVideo paramEditableVideo)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 57	com/twitter/library/scribe/ScribeSectionImportedVideo:<init>	()V
    //   4: invokestatic 62	com/twitter/util/h:c	()V
    //   7: aload_1
    //   8: getfield 68	com/twitter/model/media/EditableVideo:k	Lcom/twitter/media/model/MediaFile;
    //   11: checkcast 70	com/twitter/media/model/VideoFile
    //   14: getfield 74	com/twitter/media/model/VideoFile:e	Lcom/twitter/util/math/Size;
    //   17: astore 4
    //   19: aload_0
    //   20: iconst_1
    //   21: aload 4
    //   23: invokevirtual 79	com/twitter/util/math/Size:a	()I
    //   26: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   29: invokevirtual 88	com/twitter/library/scribe/ScribeSectionImportedVideo:a	(ILjava/lang/Object;)V
    //   32: aload_0
    //   33: iconst_2
    //   34: aload 4
    //   36: invokevirtual 91	com/twitter/util/math/Size:b	()I
    //   39: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   42: invokevirtual 88	com/twitter/library/scribe/ScribeSectionImportedVideo:a	(ILjava/lang/Object;)V
    //   45: aload_0
    //   46: iconst_5
    //   47: aload_1
    //   48: getfield 94	com/twitter/model/media/EditableVideo:c	I
    //   51: aload_1
    //   52: getfield 96	com/twitter/model/media/EditableVideo:b	I
    //   55: isub
    //   56: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   59: invokevirtual 88	com/twitter/library/scribe/ScribeSectionImportedVideo:a	(ILjava/lang/Object;)V
    //   62: aload_0
    //   63: bipush 6
    //   65: aload_1
    //   66: getfield 68	com/twitter/model/media/EditableVideo:k	Lcom/twitter/media/model/MediaFile;
    //   69: checkcast 70	com/twitter/media/model/VideoFile
    //   72: getfield 99	com/twitter/media/model/VideoFile:g	I
    //   75: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   78: invokevirtual 88	com/twitter/library/scribe/ScribeSectionImportedVideo:a	(ILjava/lang/Object;)V
    //   81: aload_0
    //   82: bipush 7
    //   84: aload_1
    //   85: invokevirtual 103	com/twitter/model/media/EditableVideo:h	()Lcom/twitter/model/media/MediaSource;
    //   88: invokevirtual 108	com/twitter/model/media/MediaSource:a	()Ljava/lang/String;
    //   91: invokevirtual 88	com/twitter/library/scribe/ScribeSectionImportedVideo:a	(ILjava/lang/Object;)V
    //   94: aload_0
    //   95: bipush 8
    //   97: aload_1
    //   98: getfield 96	com/twitter/model/media/EditableVideo:b	I
    //   101: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   104: invokevirtual 88	com/twitter/library/scribe/ScribeSectionImportedVideo:a	(ILjava/lang/Object;)V
    //   107: getstatic 113	android/os/Build$VERSION:SDK_INT	I
    //   110: bipush 17
    //   112: if_icmplt +59 -> 171
    //   115: new 115	android/media/MediaMetadataRetriever
    //   118: dup
    //   119: invokespecial 116	android/media/MediaMetadataRetriever:<init>	()V
    //   122: astore 4
    //   124: aload 4
    //   126: aload_1
    //   127: getfield 68	com/twitter/model/media/EditableVideo:k	Lcom/twitter/media/model/MediaFile;
    //   130: checkcast 70	com/twitter/media/model/VideoFile
    //   133: getfield 120	com/twitter/media/model/VideoFile:d	Ljava/io/File;
    //   136: invokevirtual 125	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   139: invokevirtual 129	android/media/MediaMetadataRetriever:setDataSource	(Ljava/lang/String;)V
    //   142: aload 4
    //   144: bipush 24
    //   146: invokevirtual 133	android/media/MediaMetadataRetriever:extractMetadata	(I)Ljava/lang/String;
    //   149: astore 5
    //   151: aload 5
    //   153: ifnull +13 -> 166
    //   156: aload_0
    //   157: iconst_3
    //   158: aload 5
    //   160: invokestatic 136	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   163: invokevirtual 88	com/twitter/library/scribe/ScribeSectionImportedVideo:a	(ILjava/lang/Object;)V
    //   166: aload 4
    //   168: invokevirtual 139	android/media/MediaMetadataRetriever:release	()V
    //   171: new 141	android/media/MediaExtractor
    //   174: dup
    //   175: invokespecial 142	android/media/MediaExtractor:<init>	()V
    //   178: astore 4
    //   180: aload 4
    //   182: aload_1
    //   183: getfield 68	com/twitter/model/media/EditableVideo:k	Lcom/twitter/media/model/MediaFile;
    //   186: checkcast 70	com/twitter/media/model/VideoFile
    //   189: getfield 120	com/twitter/media/model/VideoFile:d	Ljava/io/File;
    //   192: invokevirtual 125	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   195: invokevirtual 143	android/media/MediaExtractor:setDataSource	(Ljava/lang/String;)V
    //   198: aload 4
    //   200: ldc -111
    //   202: invokestatic 150	com/twitter/media/util/r:a	(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    //   205: istore_2
    //   206: iload_2
    //   207: iflt +47 -> 254
    //   210: aload 4
    //   212: iload_2
    //   213: invokevirtual 154	android/media/MediaExtractor:getTrackFormat	(I)Landroid/media/MediaFormat;
    //   216: astore_1
    //   217: aload_0
    //   218: bipush 9
    //   220: aload_1
    //   221: ldc -100
    //   223: invokevirtual 162	android/media/MediaFormat:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   226: invokevirtual 88	com/twitter/library/scribe/ScribeSectionImportedVideo:a	(ILjava/lang/Object;)V
    //   229: aload_1
    //   230: ldc -92
    //   232: invokevirtual 168	android/media/MediaFormat:containsKey	(Ljava/lang/String;)Z
    //   235: istore_3
    //   236: iload_3
    //   237: ifeq +17 -> 254
    //   240: aload_0
    //   241: iconst_4
    //   242: aload_1
    //   243: ldc -92
    //   245: invokevirtual 172	android/media/MediaFormat:getFloat	(Ljava/lang/String;)F
    //   248: invokestatic 177	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   251: invokevirtual 88	com/twitter/library/scribe/ScribeSectionImportedVideo:a	(ILjava/lang/Object;)V
    //   254: aload 4
    //   256: ldc -77
    //   258: invokestatic 150	com/twitter/media/util/r:a	(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    //   261: istore_2
    //   262: iload_2
    //   263: iflt +20 -> 283
    //   266: aload_0
    //   267: bipush 10
    //   269: aload 4
    //   271: iload_2
    //   272: invokevirtual 154	android/media/MediaExtractor:getTrackFormat	(I)Landroid/media/MediaFormat;
    //   275: ldc -100
    //   277: invokevirtual 162	android/media/MediaFormat:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   280: invokevirtual 88	com/twitter/library/scribe/ScribeSectionImportedVideo:a	(ILjava/lang/Object;)V
    //   283: aload 4
    //   285: invokevirtual 180	android/media/MediaExtractor:release	()V
    //   288: return
    //   289: astore 5
    //   291: aload 5
    //   293: invokestatic 185	beq:a	(Ljava/lang/Throwable;)V
    //   296: aload 4
    //   298: invokevirtual 139	android/media/MediaMetadataRetriever:release	()V
    //   301: goto -130 -> 171
    //   304: astore_1
    //   305: aload 4
    //   307: invokevirtual 139	android/media/MediaMetadataRetriever:release	()V
    //   310: aload_1
    //   311: athrow
    //   312: astore 5
    //   314: aload_0
    //   315: iconst_4
    //   316: aload_1
    //   317: ldc -92
    //   319: invokevirtual 189	android/media/MediaFormat:getInteger	(Ljava/lang/String;)I
    //   322: invokestatic 85	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   325: invokevirtual 88	com/twitter/library/scribe/ScribeSectionImportedVideo:a	(ILjava/lang/Object;)V
    //   328: goto -74 -> 254
    //   331: astore_1
    //   332: aload_1
    //   333: invokestatic 185	beq:a	(Ljava/lang/Throwable;)V
    //   336: aload 4
    //   338: invokevirtual 180	android/media/MediaExtractor:release	()V
    //   341: return
    //   342: astore_1
    //   343: aload 4
    //   345: invokevirtual 180	android/media/MediaExtractor:release	()V
    //   348: aload_1
    //   349: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	350	0	this	ScribeSectionImportedVideo
    //   0	350	1	paramEditableVideo	com.twitter.model.media.EditableVideo
    //   205	67	2	i	int
    //   235	2	3	bool	boolean
    //   17	327	4	localObject	Object
    //   149	10	5	str	String
    //   289	3	5	localThrowable	Throwable
    //   312	1	5	localClassCastException	ClassCastException
    // Exception table:
    //   from	to	target	type
    //   124	151	289	java/lang/Throwable
    //   156	166	289	java/lang/Throwable
    //   124	151	304	finally
    //   156	166	304	finally
    //   291	296	304	finally
    //   240	254	312	java/lang/ClassCastException
    //   180	206	331	java/lang/Throwable
    //   210	236	331	java/lang/Throwable
    //   240	254	331	java/lang/Throwable
    //   254	262	331	java/lang/Throwable
    //   266	283	331	java/lang/Throwable
    //   314	328	331	java/lang/Throwable
    //   180	206	342	finally
    //   210	236	342	finally
    //   240	254	342	finally
    //   254	262	342	finally
    //   266	283	342	finally
    //   314	328	342	finally
    //   332	336	342	finally
  }
  
  public ScribeSectionImportedVideo a(String paramString)
  {
    a(0, new ScribeSectionNamespace(paramString));
    return this;
  }
  
  protected String a(int paramInt)
  {
    return a[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.ScribeSectionImportedVideo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */