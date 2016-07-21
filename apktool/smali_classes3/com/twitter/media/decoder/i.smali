.class public Lcom/twitter/media/decoder/i;
.super Lcom/twitter/media/decoder/ImageDecoder;
.source "Twttr"


# instance fields
.field protected m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/media/decoder/ImageDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/FileInputStream;)Lcom/twitter/util/math/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected b(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method c(Z)Lcom/twitter/media/decoder/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    .line 35
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/twitter/media/decoder/i;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 38
    iget v1, p0, Lcom/twitter/media/decoder/i;->m:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 43
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    :goto_0
    if-nez v1, :cond_0

    .line 60
    :goto_1
    return-object v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_2
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v0

    .line 46
    goto :goto_0

    .line 44
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 47
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 46
    :goto_2
    throw v0

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/twitter/media/decoder/i;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v2, v0}, Lcom/twitter/media/decoder/f;->g(Lcom/twitter/util/math/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/twitter/media/decoder/i;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v3, v0}, Lcom/twitter/media/decoder/f;->c(Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v0

    .line 56
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 57
    if-eq v2, v1, :cond_1

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    :cond_1
    new-instance v0, Lcom/twitter/media/decoder/b;

    invoke-direct {v0, v2}, Lcom/twitter/media/decoder/b;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 44
    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public f(I)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/twitter/media/decoder/i;->m:I

    .line 28
    return-object p0
.end method
