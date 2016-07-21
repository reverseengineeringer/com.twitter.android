.class public Lcom/facebook/imagepipeline/bitmaps/b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/bitmaps/d;

.field private final b:Lcom/facebook/imagepipeline/memory/b;

.field private final c:Lcom/facebook/common/references/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/memory/k;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/d;Lcom/facebook/imagepipeline/memory/k;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/b;->a:Lcom/facebook/imagepipeline/bitmaps/d;

    .line 49
    iput-object p2, p0, Lcom/facebook/imagepipeline/bitmaps/b;->d:Lcom/facebook/imagepipeline/memory/k;

    .line 51
    invoke-static {}, Lcom/facebook/imagepipeline/memory/c;->a()Lcom/facebook/imagepipeline/memory/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/b;->b:Lcom/facebook/imagepipeline/memory/b;

    .line 52
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/c;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/bitmaps/c;-><init>(Lcom/facebook/imagepipeline/bitmaps/b;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/b;->c:Lcom/facebook/common/references/d;

    .line 62
    return-void
.end method

.method private a(Lcom/facebook/common/references/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    .line 195
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->a()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lbx;->a(Z)V

    .line 197
    iget-object v1, p0, Lcom/facebook/imagepipeline/bitmaps/b;->d:Lcom/facebook/imagepipeline/memory/k;

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/memory/k;->a(I)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 199
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 200
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v4, p2}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->a(I[BII)V

    .line 201
    invoke-static {v1, p2}, Lcom/facebook/imagepipeline/bitmaps/b;->b([BI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-static {v1, p2}, Lcom/facebook/imagepipeline/bitmaps/b;->a([BI)V

    .line 203
    add-int/lit8 p2, p2, 0x2

    .line 205
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "BitmapFactory returned null"

    invoke-static {v0, v1}, Lbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method private a(Lcom/facebook/common/references/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    .line 166
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->a()I

    move-result v2

    .line 167
    iget-object v1, p0, Lcom/facebook/imagepipeline/bitmaps/b;->d:Lcom/facebook/imagepipeline/memory/k;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/memory/k;->a(I)Lcom/facebook/common/references/a;

    move-result-object v3

    .line 169
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 170
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v4, v1, v5, v2}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->a(I[BII)V

    .line 171
    const/4 v0, 0x0

    invoke-static {v1, v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    const-string/jumbo v1, "BitmapFactory returned null"

    invoke-static {v0, v1}, Lbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method private static a(I)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 219
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 220
    sget-object v1, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 222
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 224
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 226
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 228
    :cond_0
    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/b;->b:Lcom/facebook/imagepipeline/memory/b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/TooManyBitmapsException;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/bitmaps/TooManyBitmapsException;-><init>()V

    throw v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    invoke-static {v0}, Lca;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/b;->c:Lcom/facebook/common/references/d;

    invoke-static {p1, v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/d;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/bitmaps/b;)Lcom/facebook/imagepipeline/memory/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/b;->b:Lcom/facebook/imagepipeline/memory/b;

    return-object v0
.end method

.method private static a([BI)V
    .locals 2

    .prologue
    .line 233
    const/4 v0, -0x1

    aput-byte v0, p0, p1

    .line 234
    add-int/lit8 v0, p1, 0x1

    const/16 v1, -0x27

    aput-byte v1, p0, v0

    .line 235
    return-void
.end method

.method private static b([BI)Z
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lgj;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p1}, Lgj;->i()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/bitmaps/b;->a(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lgj;->c()Lcom/facebook/common/references/a;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/bitmaps/b;->a(Lcom/facebook/common/references/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/bitmaps/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 108
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method a(Lgj;I)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj;",
            "I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Lgj;->i()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/bitmaps/b;->a(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lgj;->c()Lcom/facebook/common/references/a;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :try_start_0
    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/imagepipeline/bitmaps/b;->a(Lcom/facebook/common/references/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/bitmaps/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 132
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method a(SS)Lcom/facebook/common/references/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SS)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/b;->a:Lcom/facebook/imagepipeline/bitmaps/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/d;->a(SS)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 76
    :try_start_0
    new-instance v2, Lgj;

    invoke-direct {v2, v1}, Lgj;-><init>(Lcom/facebook/common/references/a;)V

    .line 77
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->f:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v2, v0}, Lgj;->a(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->a()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/imagepipeline/bitmaps/b;->a(Lgj;I)Lcom/facebook/common/references/a;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-static {v2}, Lgj;->d(Lgj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    return-object v3

    .line 84
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, Lgj;->d(Lgj;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    throw v0
.end method
