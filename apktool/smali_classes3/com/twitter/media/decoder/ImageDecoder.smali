.class public abstract Lcom/twitter/media/decoder/ImageDecoder;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static m:Lcom/twitter/media/decoder/d;


# instance fields
.field protected a:Lcom/twitter/media/decoder/f;

.field protected b:Landroid/graphics/Bitmap$Config;

.field protected c:I

.field protected d:Z

.field protected e:Landroid/net/Uri;

.field protected f:Landroid/content/Context;

.field protected g:Ljava/io/InputStream;

.field protected h:Ljava/io/File;

.field protected i:Z

.field protected j:Ljava/lang/String;

.field protected k:I

.field protected l:Lcom/twitter/media/util/ImageOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/media/decoder/c;

    invoke-direct {v0}, Lcom/twitter/media/decoder/c;-><init>()V

    sput-object v0, Lcom/twitter/media/decoder/ImageDecoder;->m:Lcom/twitter/media/decoder/d;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/twitter/media/decoder/f;

    invoke-direct {v0}, Lcom/twitter/media/decoder/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    .line 54
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->b:Landroid/graphics/Bitmap$Config;

    .line 64
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    iput-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->l:Lcom/twitter/media/util/ImageOrientation;

    .line 67
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/media/decoder/ImageDecoder;->f:Landroid/content/Context;

    .line 110
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/twitter/media/decoder/ImageDecoder;->m:Lcom/twitter/media/decoder/d;

    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-interface {v0, v1}, Lcom/twitter/media/decoder/d;->a(Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/twitter/media/decoder/ImageDecoder;->a(Landroid/content/Context;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Landroid/net/Uri;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/twitter/media/decoder/ImageDecoder;->e:Landroid/net/Uri;

    .line 116
    return-object p0
.end method

.method public static a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/twitter/media/decoder/ImageDecoder;->m:Lcom/twitter/media/decoder/d;

    iget-object v1, p0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    invoke-interface {v0, v1}, Lcom/twitter/media/decoder/d;->a(Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/model/MediaFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0, v1}, Lcom/twitter/media/decoder/ImageDecoder;->e(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/twitter/media/decoder/ImageDecoder;->b(Ljava/io/File;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/media/util/ImageOrientation;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v0, p1}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/media/util/ImageOrientation;)Lcom/twitter/media/decoder/f;

    .line 134
    return-object p0
.end method

.method public static a(Ljava/io/File;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/twitter/media/decoder/ImageDecoder;->m:Lcom/twitter/media/decoder/d;

    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-interface {v0, v1}, Lcom/twitter/media/decoder/d;->a(Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/twitter/media/decoder/ImageDecoder;->b(Ljava/io/File;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;Z)Lcom/twitter/media/decoder/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->l:Lcom/twitter/media/util/ImageOrientation;

    .line 356
    sget-object v2, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    if-ne v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/media/decoder/ImageDecoder;->d:Z

    if-nez v2, :cond_0

    .line 357
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/util/ap;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/twitter/media/util/f;->a(Ljava/io/File;)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v0

    .line 360
    :cond_0
    iget v2, p0, Lcom/twitter/media/decoder/ImageDecoder;->k:I

    invoke-virtual {v0, v2}, Lcom/twitter/media/util/ImageOrientation;->c(I)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/media/decoder/ImageDecoder;->a(Lcom/twitter/media/util/ImageOrientation;)Lcom/twitter/media/decoder/ImageDecoder;

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 365
    :try_start_1
    invoke-direct {p0, v2, p2}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/io/InputStream;Z)Lcom/twitter/media/decoder/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 369
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    .line 371
    :goto_0
    return-object v0

    .line 366
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 367
    :goto_1
    :try_start_2
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 371
    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 366
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/io/File;Z)Lcom/twitter/media/decoder/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->l:Lcom/twitter/media/util/ImageOrientation;

    .line 395
    sget-object v2, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    if-ne v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/media/decoder/ImageDecoder;->d:Z

    if-nez v2, :cond_0

    .line 396
    invoke-static {p1}, Lcom/twitter/media/util/f;->a(Ljava/io/File;)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v0

    .line 398
    :cond_0
    iget v2, p0, Lcom/twitter/media/decoder/ImageDecoder;->k:I

    invoke-virtual {v0, v2}, Lcom/twitter/media/util/ImageOrientation;->c(I)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/media/decoder/ImageDecoder;->a(Lcom/twitter/media/util/ImageOrientation;)Lcom/twitter/media/decoder/ImageDecoder;

    .line 401
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :try_start_1
    invoke-direct {p0, v2, p2}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/io/FileInputStream;Z)Lcom/twitter/media/decoder/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 406
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    .line 408
    :goto_0
    return-object v0

    .line 403
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 404
    :goto_1
    :try_start_2
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 408
    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 403
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/io/FileInputStream;Z)Lcom/twitter/media/decoder/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 414
    if-eqz p2, :cond_1

    .line 415
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/io/FileInputStream;)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v2, v0}, Lcom/twitter/media/decoder/f;->h(Lcom/twitter/util/math/Size;)Lcom/twitter/util/math/Size;

    move-result-object v0

    move-object v2, v0

    .line 418
    :goto_0
    new-instance v0, Lcom/twitter/media/decoder/b;

    invoke-direct {v0, v2}, Lcom/twitter/media/decoder/b;-><init>(Lcom/twitter/util/math/Size;)V

    .line 428
    :goto_1
    return-object v0

    .line 416
    :cond_0
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    move-object v2, v0

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/media/decoder/ImageDecoder;->b(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_2

    new-instance v0, Lcom/twitter/media/decoder/b;

    invoke-direct {v0, v2}, Lcom/twitter/media/decoder/b;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-static {v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    :goto_2
    move-object v0, v1

    .line 428
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 421
    goto :goto_1

    .line 425
    :catch_1
    move-exception v0

    .line 426
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private a(Ljava/io/InputStream;Z)Lcom/twitter/media/decoder/b;
    .locals 2

    .prologue
    .line 376
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 377
    check-cast p1, Ljava/io/FileInputStream;

    invoke-direct {p0, p1, p2}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/io/FileInputStream;Z)Lcom/twitter/media/decoder/b;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    .line 379
    :cond_0
    sget-object v0, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    iget-object v0, v0, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    invoke-static {p1, v0}, Lcym;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_1

    .line 382
    :try_start_0
    invoke-direct {p0, v1, p2}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/io/File;Z)Lcom/twitter/media/decoder/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 385
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    .line 389
    :cond_1
    new-instance v1, Lcom/twitter/media/decoder/b;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lcom/twitter/media/decoder/b;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/twitter/media/decoder/ImageDecoder;->h:Ljava/io/File;

    .line 128
    return-object p0
.end method


# virtual methods
.method public a()Lcom/twitter/media/decoder/ImageDecoder;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->d:Z

    .line 247
    return-object p0
.end method

.method public a(I)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 1

    .prologue
    .line 205
    invoke-static {p1}, Lcom/twitter/util/math/Size;->a(I)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/decoder/ImageDecoder;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->b:Landroid/graphics/Bitmap$Config;

    if-eq v0, p1, :cond_0

    .line 231
    iput-object p1, p0, Lcom/twitter/media/decoder/ImageDecoder;->b:Landroid/graphics/Bitmap$Config;

    .line 232
    iget v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->c:I

    if-eqz v0, :cond_0

    .line 234
    iget v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->c:I

    invoke-virtual {p0, v0}, Lcom/twitter/media/decoder/ImageDecoder;->d(I)Lcom/twitter/media/decoder/ImageDecoder;

    .line 237
    :cond_0
    return-object p0
.end method

.method public a(Lcom/twitter/media/decoder/ImageDecoder$ScaleType;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 252
    iget-object v3, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    sget-object v0, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->b:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->c:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lcom/twitter/media/decoder/f;->a(Z)Lcom/twitter/media/decoder/f;

    .line 253
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    sget-object v3, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->c:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    if-ne p1, v3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/twitter/media/decoder/f;->b(Z)Lcom/twitter/media/decoder/f;

    .line 254
    return-object p0

    :cond_1
    move v0, v1

    .line 252
    goto :goto_0

    :cond_2
    move v2, v1

    .line 253
    goto :goto_1
.end method

.method public a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v0, p1}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/f;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/decoder/e;->a:Lcom/twitter/media/decoder/e;

    invoke-virtual {v0, v1}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/media/decoder/e;)Lcom/twitter/media/decoder/f;

    .line 161
    return-object p0
.end method

.method public a(Lcom/twitter/util/math/Size;Lcom/twitter/media/decoder/e;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v0, p1}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/media/decoder/e;)Lcom/twitter/media/decoder/f;

    .line 175
    return-object p0
.end method

.method public a(Lcom/twitter/util/math/c;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v0, p1}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/util/math/c;)Lcom/twitter/media/decoder/f;

    .line 260
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/twitter/media/decoder/ImageDecoder;->j:Ljava/lang/String;

    .line 311
    return-object p0
.end method

.method public a(Z)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v0, p1}, Lcom/twitter/media/decoder/f;->c(Z)Lcom/twitter/media/decoder/f;

    .line 292
    return-object p0
.end method

.method protected abstract a(Ljava/io/FileInputStream;)Lcom/twitter/util/math/Size;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/media/decoder/ImageDecoder;->c(Z)Lcom/twitter/media/decoder/b;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/decoder/b;->a:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Ljava/io/FileInputStream;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(I)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Lcom/twitter/util/math/Size;->a(I)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/decoder/ImageDecoder;->b(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v0, p1}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/f;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/decoder/e;->b:Lcom/twitter/media/decoder/e;

    invoke-virtual {v0, v1}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/media/decoder/e;)Lcom/twitter/media/decoder/f;

    .line 186
    return-object p0
.end method

.method public b(Z)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/twitter/media/decoder/ImageDecoder;->i:Z

    .line 302
    return-object p0
.end method

.method public c(I)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 1

    .prologue
    .line 221
    invoke-static {p1}, Lcom/twitter/util/math/Size;->a(I)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/decoder/ImageDecoder;->c(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/ImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v0, p1}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/f;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/decoder/e;->c:Lcom/twitter/media/decoder/e;

    invoke-virtual {v0, v1}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/media/decoder/e;)Lcom/twitter/media/decoder/f;

    .line 197
    return-object p0
.end method

.method c(Z)Lcom/twitter/media/decoder/b;
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->e:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Landroid/net/Uri;Z)Lcom/twitter/media/decoder/b;

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->g:Ljava/io/InputStream;

    invoke-direct {p0, v0, p1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/io/InputStream;Z)Lcom/twitter/media/decoder/b;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->h:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->h:Ljava/io/File;

    invoke-direct {p0, v0, p1}, Lcom/twitter/media/decoder/ImageDecoder;->a(Ljava/io/File;Z)Lcom/twitter/media/decoder/b;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No bitmap source specified."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/media/decoder/ImageDecoder;->c(Z)Lcom/twitter/media/decoder/b;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/decoder/b;->b:Lcom/twitter/util/math/Size;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    goto :goto_0
.end method

.method public d(I)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    div-int v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/decoder/f;->a(I)Lcom/twitter/media/decoder/f;

    .line 279
    iput p1, p0, Lcom/twitter/media/decoder/ImageDecoder;->c:I

    .line 280
    return-object p0
.end method

.method public d(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v0, p1}, Lcom/twitter/media/decoder/f;->b(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/f;

    .line 266
    return-object p0
.end method

.method public e(I)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/twitter/media/decoder/ImageDecoder;->k:I

    .line 286
    return-object p0
.end method

.method public e(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/ImageDecoder;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/twitter/media/decoder/ImageDecoder;->a:Lcom/twitter/media/decoder/f;

    invoke-virtual {v0, p1}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/decoder/f;

    .line 272
    return-object p0
.end method
