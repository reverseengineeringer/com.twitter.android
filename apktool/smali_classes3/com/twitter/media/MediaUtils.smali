.class public Lcom/twitter/media/MediaUtils;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 29
    invoke-static {}, Lcom/twitter/media/NativeInit;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IF)I
    .locals 1

    .prologue
    .line 434
    int-to-float v0, p0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x2

    .line 436
    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;III)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/VireoNativeException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v1, 0x0

    .line 207
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 208
    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 209
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 210
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v11}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v0 .. v9}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;JLjava/io/FileDescriptor;III)I

    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    new-instance v1, Lcom/twitter/media/VireoNativeException;

    invoke-direct {v1, v0}, Lcom/twitter/media/VireoNativeException;-><init>(I)V

    throw v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :catch_0
    move-exception v0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    .line 216
    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    :goto_1
    invoke-static {v12}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 221
    invoke-static {v11}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 222
    invoke-static {v10}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    throw v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    .line 220
    invoke-static {v12}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 221
    invoke-static {v11}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 222
    invoke-static {v10}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    return v0

    .line 217
    :catch_1
    move-exception v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    .line 218
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object v11, v2

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v10, v1

    goto :goto_1

    .line 217
    :catch_2
    move-exception v0

    move-object v10, v1

    move-object v11, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v10, v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    .line 215
    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    move-object v3, v12

    goto :goto_0

    :catch_7
    move-exception v0

    move-object v2, v11

    move-object v3, v12

    goto :goto_0
.end method

.method public static a(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;JLjava/io/FileDescriptor;III)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/VireoNativeException;
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {}, Lcom/twitter/media/MediaUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static/range {p0 .. p9}, Lcom/twitter/media/MediaUtils;->nativeMux(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;JLjava/io/FileDescriptor;III)I

    move-result v0

    return v0

    .line 195
    :cond_0
    new-instance v0, Lcom/twitter/media/VireoNativeException;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/twitter/media/VireoNativeException;-><init>(I)V

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/io/File;JJ)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "JJ)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/VireoNativeException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    const/4 v1, 0x0

    .line 310
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 311
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    .line 330
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 313
    :cond_0
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    .line 315
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 326
    :catch_1
    move-exception v0

    .line 327
    :goto_5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    :try_start_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 319
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/twitter/media/MediaUtils;->a(Ljava/util/ArrayList;[JLjava/io/FileDescriptor;)I

    move-result v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    new-instance v1, Lcom/twitter/media/VireoNativeException;

    invoke-direct {v1, v0}, Lcom/twitter/media/VireoNativeException;-><init>(I)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 324
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 323
    :cond_2
    const/4 v1, 0x0

    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    .line 330
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    goto :goto_6

    .line 332
    :cond_3
    invoke-static {v2}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    return v1

    :cond_4
    invoke-static {v2}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    throw v1

    .line 329
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 326
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method public static a(Ljava/util/ArrayList;[JLjava/io/FileDescriptor;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/FileDescriptor;",
            ">;[J",
            "Ljava/io/FileDescriptor;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/VireoNativeException;
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/twitter/media/MediaUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {p0, p1, p2}, Lcom/twitter/media/MediaUtils;->nativeStitch(Ljava/util/ArrayList;[JLjava/io/FileDescriptor;)I

    move-result v0

    return v0

    .line 303
    :cond_0
    new-instance v0, Lcom/twitter/media/VireoNativeException;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/twitter/media/VireoNativeException;-><init>(I)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/twitter/media/ImageInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 61
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 64
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/FileDescriptor;J)Lcom/twitter/media/ImageInfo;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 70
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 70
    :goto_1
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 70
    :goto_2
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 67
    :catch_2
    move-exception v2

    goto :goto_2

    .line 65
    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Lcom/twitter/media/ImageInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 47
    .line 49
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/FileDescriptor;J)Lcom/twitter/media/ImageInfo;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 56
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 56
    :goto_1
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 56
    :goto_2
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 53
    :catch_2
    move-exception v2

    goto :goto_2

    .line 51
    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/io/FileDescriptor;J)Lcom/twitter/media/ImageInfo;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/twitter/media/MediaUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/twitter/media/ImageInfo;

    invoke-direct {v0}, Lcom/twitter/media/ImageInfo;-><init>()V

    .line 39
    invoke-static {p0, p1, p2, v0}, Lcom/twitter/media/MediaUtils;->nativeIdentify(Ljava/io/FileDescriptor;JLcom/twitter/media/ImageInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    .prologue
    .line 472
    if-eqz p0, :cond_0

    .line 474
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 463
    if-eqz p0, :cond_0

    .line 465
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 466
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/twitter/media/NativeInit;->b()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;II)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 175
    .line 178
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 179
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;II)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 186
    invoke-static {v7}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 187
    invoke-static {v8}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    :goto_0
    return v0

    .line 181
    :catch_0
    move-exception v2

    move-object v2, v1

    .line 186
    :goto_1
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 187
    invoke-static {v2}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    .line 183
    :catch_1
    move-exception v2

    move-object v8, v1

    .line 186
    :goto_2
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 187
    invoke-static {v8}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_3
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 187
    invoke-static {v8}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    throw v0

    .line 186
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_3

    .line 183
    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v7

    goto :goto_2

    .line 181
    :catch_4
    move-exception v2

    move-object v2, v8

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v1, v7

    move-object v2, v8

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Rect;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 99
    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "r"

    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 103
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-static {v2, v4, v5, v6, p3}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;Landroid/graphics/Rect;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 110
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 111
    invoke-static {v3}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 110
    :goto_1
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 111
    invoke-static {v2}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    .line 107
    :catch_1
    move-exception v1

    move-object v3, v2

    .line 110
    :goto_2
    invoke-static {v2}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 111
    invoke-static {v3}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    invoke-static {v2}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 111
    invoke-static {v3}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    throw v0

    .line 110
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 107
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v2, v1

    goto :goto_2

    .line 105
    :catch_4
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;II)Z
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/twitter/media/MediaUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static/range {p0 .. p5}, Lcom/twitter/media/MediaUtils;->nativeResize(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;II)Z

    move-result v0

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;Landroid/graphics/Rect;)Z
    .locals 9

    .prologue
    .line 75
    invoke-static {}, Lcom/twitter/media/MediaUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget v5, p4, Landroid/graphics/Rect;->left:I

    iget v6, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/twitter/media/MediaUtils;->nativeCrop(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;IIII)Z

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JJ)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/VireoNativeException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v1, 0x0

    .line 282
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "r"

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v9

    .line 283
    :try_start_1
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v8, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 284
    :try_start_2
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;JJ)[I

    move-result-object v0

    .line 285
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 286
    new-instance v1, Lcom/twitter/media/VireoNativeException;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {v1, v0}, Lcom/twitter/media/VireoNativeException;-><init>(I)V

    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    .line 290
    :goto_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    :goto_1
    invoke-static {v8}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 295
    invoke-static {v9}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    throw v0

    .line 294
    :cond_0
    invoke-static {v8}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 295
    invoke-static {v9}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    return-object v0

    .line 291
    :catch_1
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    .line 292
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v8, v1

    goto :goto_1

    .line 291
    :catch_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 289
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v2, v9

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;JJ)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/VireoNativeException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 258
    .line 261
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 262
    :try_start_1
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v8, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 263
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;JJ)[I

    move-result-object v0

    .line 264
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 265
    new-instance v1, Lcom/twitter/media/VireoNativeException;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {v1, v0}, Lcom/twitter/media/VireoNativeException;-><init>(I)V

    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    .line 269
    :goto_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    :goto_1
    invoke-static {v9}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 274
    invoke-static {v8}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    throw v0

    .line 273
    :cond_0
    invoke-static {v9}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    .line 274
    invoke-static {v8}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 270
    :catch_1
    move-exception v0

    move-object v8, v1

    move-object v9, v1

    .line 271
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v8, v1

    move-object v9, v1

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v8, v1

    goto :goto_1

    .line 270
    :catch_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 268
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v2, v9

    goto :goto_0
.end method

.method public static a(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;JJ)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/VireoNativeException;
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {}, Lcom/twitter/media/MediaUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static/range {p0 .. p7}, Lcom/twitter/media/MediaUtils;->nativeTrim(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;JJ)[I

    move-result-object v0

    return-object v0

    .line 254
    :cond_0
    new-instance v0, Lcom/twitter/media/VireoNativeException;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/twitter/media/VireoNativeException;-><init>(I)V

    throw v0
.end method

.method private static native nativeCanTrim(Ljava/io/FileDescriptor;)Z
.end method

.method private static native nativeConvertFrame([B[BIII)Z
.end method

.method private static native nativeCrop(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;IIII)Z
.end method

.method private static native nativeIdentify(Ljava/io/FileDescriptor;JLcom/twitter/media/ImageInfo;)Z
.end method

.method private static native nativeLoad(Ljava/io/FileDescriptor;JIIZZZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeMux(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;JLjava/io/FileDescriptor;III)I
.end method

.method private static native nativeRGBAtoYUV420([B[BII)Z
.end method

.method private static native nativeResize(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;II)Z
.end method

.method private static native nativeScaleFrameYUV420([BIII[BIII)Z
.end method

.method private static native nativeStitch(Ljava/util/ArrayList;[JLjava/io/FileDescriptor;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/FileDescriptor;",
            ">;[J",
            "Ljava/io/FileDescriptor;",
            ")I"
        }
    .end annotation
.end method

.method private static native nativeTrim(Ljava/io/FileDescriptor;JLjava/io/FileDescriptor;JJ)[I
.end method
