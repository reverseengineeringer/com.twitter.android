.class public Lcom/twitter/library/media/util/t;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/math/Size;

.field private static final b:Lcom/twitter/util/math/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 65
    const/16 v0, 0x500

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/media/util/t;->a:Lcom/twitter/util/math/Size;

    .line 72
    invoke-static {v1}, Lcom/twitter/util/math/Size;->a(I)Lcom/twitter/util/math/Size;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/media/util/t;->b:Lcom/twitter/util/math/Size;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/twitter/model/media/EditableImage;)Lcom/twitter/media/model/MediaFile;
    .locals 16

    .prologue
    .line 129
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 131
    new-instance v14, Lcom/twitter/library/media/util/k;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/twitter/library/media/util/k;-><init>(Lcom/twitter/model/media/EditableImage;)V

    .line 132
    invoke-virtual {v14}, Lcom/twitter/library/media/util/k;->c()Ljava/io/File;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    sget-object v2, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-static {v1, v2}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v10

    .line 228
    :cond_0
    :goto_0
    return-object v10

    .line 136
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    move-object v10, v1

    check-cast v10, Lcom/twitter/media/model/ImageFile;

    .line 137
    iget-object v12, v10, Lcom/twitter/media/model/ImageFile;->d:Ljava/io/File;

    .line 142
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    .line 143
    if-eqz v1, :cond_7

    move-object/from16 v0, p1

    iget v2, v0, Lcom/twitter/model/media/EditableImage;->e:I

    invoke-static {v2}, Lcom/twitter/media/util/ImageOrientation;->a(I)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/util/ImageOrientation;->b()Lcom/twitter/media/util/ImageOrientation;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/media/util/ImageOrientation;->a(Lcom/twitter/util/math/c;)Lcom/twitter/util/math/c;

    move-result-object v1

    .line 149
    :goto_1
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v15

    .line 150
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/twitter/util/math/c;->a()Z

    move-result v2

    if-nez v2, :cond_f

    .line 151
    sget-object v2, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    iget-object v2, v2, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    invoke-interface {v15, v2}, Lcom/twitter/platform/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_f

    .line 153
    new-instance v3, Lcom/twitter/media/service/tasks/CropTask;

    invoke-virtual {v10}, Lcom/twitter/media/model/ImageFile;->a()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/twitter/model/media/EditableImage;->e:I

    invoke-direct {v3, v4, v2, v1, v5}, Lcom/twitter/media/service/tasks/CropTask;-><init>(Landroid/net/Uri;Ljava/io/File;Lcom/twitter/util/math/c;I)V

    .line 154
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/twitter/media/service/tasks/CropTask;->d(Landroid/content/Context;)Z

    .line 155
    invoke-virtual {v3}, Lcom/twitter/media/service/tasks/CropTask;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v11, v2

    .line 161
    :goto_2
    const/4 v13, 0x0

    .line 162
    invoke-static/range {p0 .. p0}, Lcom/twitter/media/filters/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/twitter/model/media/EditableImage;->b:Z

    if-nez v1, :cond_2

    move-object/from16 v0, p1

    iget v1, v0, Lcom/twitter/model/media/EditableImage;->c:I

    invoke-static {v1}, Lcom/twitter/media/filters/g;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 166
    :cond_2
    :try_start_0
    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    iget-object v1, v1, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    invoke-interface {v15, v1}, Lcom/twitter/platform/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/twitter/model/media/EditableImage;->c:I

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/twitter/model/media/EditableImage;->b:Z

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    iget v9, v0, Lcom/twitter/model/media/EditableImage;->d:F

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v9}, Lcom/twitter/media/filters/g;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;IIIZFF)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_8

    .line 170
    const/4 v1, 0x1

    move-object v11, v3

    :goto_3
    move v13, v1

    .line 182
    :cond_3
    :goto_4
    invoke-virtual {v11, v12}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 183
    invoke-static {v11}, Lcom/twitter/media/util/f;->a(Ljava/io/File;)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v1

    .line 185
    if-eqz v13, :cond_4

    sget-object v1, Lcom/twitter/media/util/ImageOrientation;->b:Lcom/twitter/media/util/ImageOrientation;

    :cond_4
    invoke-static {v12, v11, v1}, Lcom/twitter/media/util/f;->a(Ljava/io/File;Ljava/io/File;Lcom/twitter/media/util/ImageOrientation;)Z

    .line 188
    :cond_5
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 189
    invoke-static {v11}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/io/File;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/media/decoder/ImageDecoder;->b(Z)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v1

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/media/EditableImage;->f()Lcom/twitter/util/math/Size;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->a()I

    move-result v3

    const/16 v4, 0x400

    if-ge v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->b()I

    move-result v3

    const/16 v4, 0x400

    if-ge v3, v4, :cond_6

    .line 195
    sget-object v3, Lcom/twitter/library/media/util/t;->b:Lcom/twitter/util/math/Size;

    invoke-virtual {v2, v3}, Lcom/twitter/util/math/Size;->c(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v2

    .line 196
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/twitter/media/decoder/ImageDecoder;->a(Z)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/twitter/media/decoder/ImageDecoder;->c(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/ImageDecoder;

    .line 200
    :cond_6
    invoke-virtual {v1}, Lcom/twitter/media/decoder/ImageDecoder;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 201
    if-nez v1, :cond_a

    .line 202
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 143
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 173
    :cond_8
    :try_start_1
    invoke-interface {v15, v3}, Lcom/twitter/platform/o;->b(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move v1, v13

    goto :goto_3

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 204
    :cond_a
    new-instance v2, Lbyw;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lbyw;-><init>(Lcom/twitter/model/media/EditableImage;)V

    .line 205
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v1}, Lbyw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 206
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 208
    :cond_b
    invoke-virtual {v11, v12}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 209
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v2

    invoke-interface {v2, v11}, Lcom/twitter/platform/o;->c(Ljava/io/File;)Lcom/twitter/util/concurrent/j;

    .line 211
    :cond_c
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5f

    invoke-static {v1, v2, v3}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;

    move-result-object v11

    .line 212
    if-nez v11, :cond_d

    .line 213
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 217
    :cond_d
    invoke-virtual {v11, v12}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-static/range {p0 .. p0}, Lcom/twitter/media/util/j;->a(Landroid/content/Context;)Lcom/twitter/media/util/j;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v14, v11}, Lcom/twitter/media/util/j;->a(Lcom/twitter/media/util/k;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_e

    .line 224
    invoke-interface {v15, v11}, Lcom/twitter/platform/o;->b(Ljava/io/File;)Z

    move-object v11, v1

    .line 227
    :cond_e
    invoke-interface {v15, v12}, Lcom/twitter/platform/o;->b(Ljava/io/File;)Z

    .line 228
    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-static {v11, v1}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v10

    goto/16 :goto_0

    :cond_f
    move-object v11, v12

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/model/MediaFile;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/twitter/library/media/util/w;->a:[I

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    iget-object v0, p1, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    check-cast p1, Lcom/twitter/model/media/EditableAnimatedGif;

    invoke-static {p1}, Lcom/twitter/library/media/util/t;->a(Lcom/twitter/model/media/EditableAnimatedGif;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_1
    check-cast p1, Lcom/twitter/model/media/EditableImage;

    invoke-static {p0, p1}, Lcom/twitter/library/media/util/t;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableImage;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_2
    check-cast p1, Lcom/twitter/model/media/EditableVideo;

    invoke-static {p1}, Lcom/twitter/library/media/util/t;->a(Lcom/twitter/model/media/EditableVideo;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_3
    check-cast p1, Lcom/twitter/model/media/EditableSegmentedVideo;

    invoke-static {p0, p1}, Lcom/twitter/library/media/util/t;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableSegmentedVideo;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/twitter/model/media/EditableSegmentedVideo;)Lcom/twitter/media/model/MediaFile;
    .locals 3

    .prologue
    .line 254
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 255
    invoke-static {p0}, Lcom/twitter/media/util/j;->a(Landroid/content/Context;)Lcom/twitter/media/util/j;

    move-result-object v0

    .line 256
    new-instance v2, Lcom/twitter/library/media/util/l;

    invoke-direct {v2, p1}, Lcom/twitter/library/media/util/l;-><init>(Lcom/twitter/model/media/EditableSegmentedVideo;)V

    .line 257
    invoke-virtual {v2}, Lcom/twitter/library/media/util/l;->c()Ljava/io/File;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    sget-object v0, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    invoke-static {v1, v0}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    .line 262
    :cond_0
    invoke-static {p0, p1}, Lcom/twitter/library/media/util/t;->b(Landroid/content/Context;Lcom/twitter/model/media/EditableSegmentedVideo;)Ljava/io/File;

    move-result-object v1

    .line 263
    if-nez v1, :cond_1

    .line 264
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/util/j;->a(Lcom/twitter/media/util/k;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    .line 270
    :goto_1
    sget-object v1, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    invoke-static {v0, v1}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/twitter/model/media/EditableAnimatedGif;)Lcom/twitter/media/model/MediaFile;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/model/media/EditableAnimatedGif;->k:Lcom/twitter/media/model/MediaFile;

    return-object v0
.end method

.method private static a(Lcom/twitter/model/media/EditableVideo;)Lcom/twitter/media/model/MediaFile;
    .locals 5

    .prologue
    .line 234
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 235
    invoke-static {}, Lcom/twitter/media/util/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    .line 239
    :cond_0
    invoke-static {p0}, Lcom/twitter/library/media/util/t;->b(Lcom/twitter/model/media/EditableVideo;)Lcom/twitter/media/model/VideoFile;

    move-result-object v1

    .line 240
    new-instance v2, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;

    invoke-direct {v2, p0}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;-><init>(Lcom/twitter/model/media/EditableVideo;)V

    if-eqz v1, :cond_1

    const-string/jumbo v0, "video_trimmer::video:transcode:success"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/ScribeSectionImportedVideo;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeSectionImportedVideo;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 245
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v4, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v4, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeSection;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 246
    invoke-static {v0}, Lbex;->a(Lbez;)V

    move-object v0, v1

    .line 248
    goto :goto_0

    .line 240
    :cond_1
    const-string/jumbo v0, "video_trimmer::video:transcode:failure"

    goto :goto_1
.end method

.method private static b(Lcom/twitter/model/media/EditableVideo;)Lcom/twitter/media/model/VideoFile;
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v6, 0x3

    .line 280
    const/4 v5, 0x3

    .line 281
    const v3, 0x3567e0

    .line 282
    const v2, 0x3f666666    # 0.9f

    .line 283
    const/4 v4, 0x0

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 286
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v9

    move v8, v6

    move v6, v3

    move-object v3, v7

    move v7, v5

    move v5, v2

    .line 287
    :goto_0
    if-lez v8, :cond_5

    if-lez v7, :cond_5

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 289
    move-object/from16 v0, p0

    iget v2, v0, Lcom/twitter/model/media/EditableVideo;->c:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/twitter/model/media/EditableVideo;->b:I

    sub-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v14, v2

    .line 290
    new-instance v16, Lcom/twitter/library/media/util/transcode/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v2, Lcom/twitter/media/model/VideoFile;

    iget-object v2, v2, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/twitter/library/media/util/transcode/d;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x26

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/twitter/library/media/util/transcode/d;->b(I)Lcom/twitter/library/media/util/transcode/d;

    move-result-object v2

    sget-object v16, Lcom/twitter/library/media/util/t;->a:Lcom/twitter/util/math/Size;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/twitter/library/media/util/transcode/d;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/library/media/util/transcode/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/model/media/EditableVideo;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v14, v15}, Lcom/twitter/library/media/util/transcode/d;->a(JJ)Lcom/twitter/library/media/util/transcode/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/twitter/library/media/util/transcode/d;->a(I)Lcom/twitter/library/media/util/transcode/d;

    move-result-object v2

    .line 298
    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/library/media/util/transcode/d;->b()Ljava/io/File;

    move-result-object v3

    .line 299
    invoke-virtual {v2}, Lcom/twitter/library/media/util/transcode/d;->a()Lcom/twitter/util/math/Size;
    :try_end_0
    .catch Lcom/twitter/library/media/util/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 312
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/32 v16, 0x4b00000

    cmp-long v2, v14, v16

    if-lez v2, :cond_2

    .line 314
    const/high16 v2, 0x4b00000

    mul-int/2addr v2, v6

    int-to-long v12, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    div-long/2addr v12, v14

    long-to-float v2, v12

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 316
    const v6, 0x30d40

    const v12, 0x30d40

    div-int/2addr v2, v12

    mul-int/2addr v6, v2

    .line 317
    add-int/lit8 v7, v7, -0x1

    .line 318
    const v2, 0x3dcccccd    # 0.1f

    sub-float v2, v5, v2

    .line 320
    invoke-interface {v9, v3}, Lcom/twitter/platform/o;->b(Ljava/io/File;)Z

    move v5, v2

    .line 321
    goto/16 :goto_0

    .line 300
    :catch_0
    move-exception v2

    .line 301
    const-string/jumbo v12, "VideoFile"

    const-string/jumbo v13, "Error transcoding file"

    invoke-static {v12, v13, v2}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 303
    invoke-virtual {v2}, Lcom/twitter/library/media/util/transcode/TranscoderException;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v4

    .line 335
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    if-nez v2, :cond_4

    .line 337
    :cond_0
    const-string/jumbo v4, "VideoFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Can\'t transcode video "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v2, Lcom/twitter/media/model/VideoFile;

    iget-object v2, v2, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-interface {v9, v3}, Lcom/twitter/platform/o;->b(Ljava/io/File;)Z

    .line 339
    const/4 v2, 0x0

    .line 345
    :goto_2
    return-object v2

    .line 306
    :cond_1
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    .line 307
    goto/16 :goto_0

    .line 308
    :catch_1
    move-exception v2

    move-object v2, v4

    .line 309
    goto :goto_1

    .line 324
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-nez v2, :cond_3

    .line 326
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_3
    const-string/jumbo v5, "VideoFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Video "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v2, Lcom/twitter/media/model/VideoFile;

    iget-object v2, v2, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " transcoded in "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "ms "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 332
    goto/16 :goto_1

    .line 342
    :cond_4
    const-string/jumbo v4, "VideoFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Video "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v2, Lcom/twitter/media/model/VideoFile;

    iget-object v2, v2, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " muxed in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    sget-object v2, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    invoke-static {v3, v2}, Lcom/twitter/media/model/MediaFile;->a(Ljava/io/File;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/model/VideoFile;

    goto/16 :goto_2

    :cond_5
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/util/concurrent/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/model/media/EditableMedia;",
            ")",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Lcom/twitter/media/model/MediaFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/twitter/util/concurrent/c;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/c;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/media/util/v;

    invoke-direct {v1, p0, p1}, Lcom/twitter/library/media/util/v;-><init>(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/media/util/u;

    invoke-direct {v1}, Lcom/twitter/library/media/util/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/twitter/model/media/EditableSegmentedVideo;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 352
    iget-object v0, p1, Lcom/twitter/model/media/EditableSegmentedVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/SegmentedVideoFile;

    iget-object v0, v0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 353
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v0

    sget-object v2, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    iget-object v2, v2, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/twitter/platform/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 354
    if-nez v2, :cond_1

    move-object v0, v1

    .line 362
    :goto_1
    return-object v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :cond_1
    new-instance v3, Lcom/twitter/media/service/tasks/VideoStitchTask;

    iget-object v0, p1, Lcom/twitter/model/media/EditableSegmentedVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/SegmentedVideoFile;

    iget-object v0, v0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-direct {v3, v0, v2}, Lcom/twitter/media/service/tasks/VideoStitchTask;-><init>(Ljava/util/List;Ljava/io/File;)V

    .line 359
    invoke-virtual {v3, p0}, Lcom/twitter/media/service/tasks/VideoStitchTask;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 360
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 362
    goto :goto_1
.end method
