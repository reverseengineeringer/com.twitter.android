.class public Lcom/twitter/media/decoder/a;
.super Lcom/twitter/media/decoder/ImageDecoder;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/media/decoder/ImageDecoder;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/twitter/util/math/Size;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 178
    :try_start_0
    invoke-static {p1}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/twitter/media/decoder/a;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v2, v0}, Lcom/twitter/media/decoder/f;->g(Lcom/twitter/util/math/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 180
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v3}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    if-eq v0, p1, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-direct {p0, v0, p2}, Lcom/twitter/media/decoder/a;->a(Ljava/lang/OutOfMemoryError;Lcom/twitter/util/math/Size;)V

    move-object v0, v1

    .line 187
    goto :goto_0
.end method

.method private a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/decoder/a;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 126
    .line 127
    invoke-static {p2}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/BitmapFactory$Options;)Lcom/twitter/util/math/Size;

    move-result-object v3

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/decoder/a;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v0, v3}, Lcom/twitter/media/decoder/f;->c(Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Rect;)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/util/math/Size;->d(Lcom/twitter/util/math/Size;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 134
    const/4 v0, 0x1

    :try_start_1
    invoke-static {p1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 135
    :try_start_2
    invoke-virtual {v0, v2, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 138
    if-eqz v0, :cond_5

    .line 139
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 143
    :goto_0
    if-nez v0, :cond_1

    .line 144
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 145
    const/4 v1, 0x1

    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 146
    const/4 v1, 0x1

    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 150
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 153
    iget-object v2, p0, Lcom/twitter/media/decoder/a;->a:Lcom/twitter/media/decoder/f;

    invoke-static {v1}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/media/decoder/f;->c(Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v2

    .line 154
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    if-eq v0, v1, :cond_1

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    .line 171
    :cond_1
    :goto_1
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 138
    :goto_2
    if-eqz v0, :cond_4

    .line 139
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v1

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    .line 163
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 165
    :goto_4
    invoke-direct {p0, v1, v3}, Lcom/twitter/media/decoder/a;->a(Ljava/lang/OutOfMemoryError;Lcom/twitter/util/math/Size;)V

    .line 166
    if-nez p3, :cond_1

    .line 168
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/twitter/media/decoder/a;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-direct {p0, p1, v0, v6}, Lcom/twitter/media/decoder/a;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_3
    if-nez p3, :cond_1

    .line 160
    :try_start_6
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/twitter/media/decoder/a;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/twitter/media/decoder/a;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    goto :goto_1

    .line 163
    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    .line 138
    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3

    .line 136
    :catch_4
    move-exception v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/io/FileDescriptor;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/media/decoder/a;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/FileDescriptor;I)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/twitter/media/decoder/a;->b:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 107
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108
    if-lez p2, :cond_0

    rem-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_0

    :goto_0
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 110
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 111
    return-object v0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/twitter/media/decoder/a;->a:Lcom/twitter/media/decoder/f;

    invoke-static {v0}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/BitmapFactory$Options;)Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/decoder/f;->e(Lcom/twitter/util/math/Size;)I

    move-result p2

    goto :goto_0
.end method

.method private a(Ljava/lang/OutOfMemoryError;Lcom/twitter/util/math/Size;)V
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 194
    const/16 v1, 0x10

    :try_start_0
    invoke-static {v1}, Lcom/twitter/util/collection/MutableMap;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 196
    const-string/jumbo v1, "ImageDecoder.description"

    iget-object v2, p0, Lcom/twitter/media/decoder/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo v1, "ImageDecoder.requested_size"

    iget-object v2, p0, Lcom/twitter/media/decoder/a;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v2}, Lcom/twitter/media/decoder/f;->a()Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v1, "ImageDecoder.bitmap_config"

    iget-object v2, p0, Lcom/twitter/media/decoder/a;->b:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lcom/twitter/media/decoder/a;->e:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 200
    const-string/jumbo v1, "ImageDecoder.uri"

    iget-object v2, p0, Lcom/twitter/media/decoder/a;->e:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/twitter/media/decoder/a;->h:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 203
    const-string/jumbo v1, "ImageDecoder.file"

    iget-object v2, p0, Lcom/twitter/media/decoder/a;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1
    const-string/jumbo v1, "ImageDecoder.bitmap_size"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v1, p0, Lcom/twitter/media/decoder/a;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v1}, Lcom/twitter/media/decoder/f;->b()Lcom/twitter/util/math/c;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    const-string/jumbo v2, "ImageDecoder.relative_input_rect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_2
    const-string/jumbo v1, "ImageDecoder.input_size"

    iget-object v2, p0, Lcom/twitter/media/decoder/a;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v2, p2}, Lcom/twitter/media/decoder/f;->d(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string/jumbo v1, "ImageDecoder.coarse_scale"

    iget-object v2, p0, Lcom/twitter/media/decoder/a;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v2, p2}, Lcom/twitter/media/decoder/f;->e(Lcom/twitter/util/math/Size;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v1, "ImageDecoder.precise_scale"

    iget-object v2, p0, Lcom/twitter/media/decoder/a;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v2, p2}, Lcom/twitter/media/decoder/f;->f(Lcom/twitter/util/math/Size;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string/jumbo v1, "ImageDecoder.output_size"

    iget-object v2, p0, Lcom/twitter/media/decoder/a;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v2, p2}, Lcom/twitter/media/decoder/f;->h(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;ZLjava/util/Map;)V

    .line 217
    return-void

    .line 214
    :catch_0
    move-exception v1

    goto :goto_0
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
    .line 34
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/media/decoder/a;->a(Ljava/io/FileDescriptor;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/BitmapFactory$Options;)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x12

    .line 41
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 42
    invoke-direct {p0, v5}, Lcom/twitter/media/decoder/a;->a(Ljava/io/FileDescriptor;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 45
    invoke-static {}, Lcgl;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    .line 47
    const-string/jumbo v7, "ImageDecoder"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Decoding bitmap with file descriptor "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v11, :cond_0

    .line 49
    const-string/jumbo v7, "Bitmap Decoding"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v7, p0, Lcom/twitter/media/decoder/a;->i:Z

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 56
    invoke-direct {p0, v5, v6}, Lcom/twitter/media/decoder/a;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 58
    invoke-static {}, Lcgl;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 59
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v11, :cond_1

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    :cond_1
    if-eqz v7, :cond_6

    .line 63
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v8

    sub-long v0, v8, v0

    .line 64
    const-string/jumbo v8, "ImageDecoder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Decoded "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    :goto_1
    if-eqz v7, :cond_e

    .line 75
    invoke-static {}, Lcgl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 77
    const-string/jumbo v0, "ImageDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Transforming bitmap with file descriptor "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_3

    .line 79
    const-string/jumbo v0, "Bitmap Transformation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    :cond_3
    :try_start_1
    invoke-static {v6}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/BitmapFactory$Options;)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/twitter/media/decoder/a;->a(Landroid/graphics/Bitmap;Lcom/twitter/util/math/Size;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 85
    invoke-static {}, Lcgl;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_4

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    :cond_4
    if-eqz v0, :cond_a

    .line 90
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 91
    const-string/jumbo v1, "ImageDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Transformed "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_5
    :goto_2
    return-object v0

    .line 67
    :cond_6
    const-string/jumbo v0, "ImageDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Failed to decode "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 58
    :catchall_0
    move-exception v2

    invoke-static {}, Lcgl;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_7

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    :cond_7
    if-eqz v4, :cond_9

    .line 63
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 64
    const-string/jumbo v3, "ImageDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Decoded "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_8
    :goto_3
    throw v2

    :cond_9
    const-string/jumbo v0, "ImageDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to decode "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_a
    const-string/jumbo v1, "ImageDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to transform "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 85
    :catchall_1
    move-exception v0

    invoke-static {}, Lcgl;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_b

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    :cond_b
    if-eqz v4, :cond_d

    .line 90
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 91
    const-string/jumbo v1, "ImageDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Transformed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/twitter/util/math/Size;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_c
    :goto_4
    throw v0

    :cond_d
    const-string/jumbo v1, "ImageDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to transform "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v0, v4

    goto/16 :goto_2

    :cond_f
    move-wide v0, v2

    goto/16 :goto_0
.end method
