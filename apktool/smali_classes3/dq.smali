.class public Ldq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/impl/b;

.field private final b:Lcom/facebook/imagepipeline/bitmaps/g;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/bitmaps/g;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldq;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 48
    iput-object p2, p0, Ldq;->b:Lcom/facebook/imagepipeline/bitmaps/g;

    .line 49
    return-void
.end method

.method private a(II)Lcom/facebook/common/references/a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Ldq;->b:Lcom/facebook/imagepipeline/bitmaps/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/g;->a(II)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 180
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 182
    :cond_0
    return-object v1
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/l;I)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/l;",
            "I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/l;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/l;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldq;->a(II)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 127
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/n;->a(Lcom/facebook/imagepipeline/animated/base/l;)Lcom/facebook/imagepipeline/animated/base/n;

    move-result-object v0

    .line 128
    iget-object v2, p0, Ldq;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Lcom/facebook/imagepipeline/animated/base/n;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/g;

    move-result-object v0

    .line 130
    new-instance v2, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v3, Ldr;

    invoke-direct {v3, p0}, Ldr;-><init>(Ldq;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/impl/l;)V

    .line 143
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    .line 144
    return-object v1
.end method

.method private a(Lcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/animated/base/l;)Lgf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 102
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/a;->e:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/l;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 103
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/a;->f:Z

    if-eqz v0, :cond_2

    .line 104
    invoke-direct {p0, p2}, Ldq;->a(Lcom/facebook/imagepipeline/animated/base/l;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 105
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 108
    :goto_1
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/a;->d:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 109
    invoke-direct {p0, p2, v3}, Ldq;->a(Lcom/facebook/imagepipeline/animated/base/l;I)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 111
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/n;->b(Lcom/facebook/imagepipeline/animated/base/l;)Lcom/facebook/imagepipeline/animated/base/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/animated/base/o;->a(Lcom/facebook/common/references/a;)Lcom/facebook/imagepipeline/animated/base/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/animated/base/o;->a(I)Lcom/facebook/imagepipeline/animated/base/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/animated/base/o;->a(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/o;->e()Lcom/facebook/imagepipeline/animated/base/n;

    move-result-object v0

    .line 116
    new-instance v3, Lgf;

    invoke-direct {v3, v0}, Lgf;-><init>(Lcom/facebook/imagepipeline/animated/base/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 119
    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    return-object v3

    .line 102
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 119
    invoke-static {v2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Iterable;)V

    throw v0

    .line 118
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/l;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/n;->a(Lcom/facebook/imagepipeline/animated/base/l;)Lcom/facebook/imagepipeline/animated/base/n;

    move-result-object v0

    .line 151
    iget-object v1, p0, Ldq;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Lcom/facebook/imagepipeline/animated/base/n;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/g;

    move-result-object v3

    .line 153
    new-instance v4, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v0, Lds;

    invoke-direct {v0, p0, v2}, Lds;-><init>(Ldq;Ljava/util/List;)V

    invoke-direct {v4, v3, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/impl/l;)V

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/g;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 167
    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/g;->d()I

    move-result v0

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/g;->e()I

    move-result v5

    invoke-direct {p0, v0, v5}, Ldq;->a(II)Lcom/facebook/common/references/a;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    .line 170
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(Lgj;Lcom/facebook/imagepipeline/common/a;)Lgh;
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p1}, Lgj;->c()Lcom/facebook/common/references/a;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :try_start_0
    iget-boolean v0, p2, Lcom/facebook/imagepipeline/common/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lbx;->b(Z)V

    .line 65
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    .line 66
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->b()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->a()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/facebook/imagepipeline/gif/GifImage;->a(JI)Lcom/facebook/imagepipeline/gif/GifImage;

    move-result-object v0

    .line 68
    invoke-direct {p0, p2, v0}, Ldq;->a(Lcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/animated/base/l;)Lgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 70
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public b(Lgj;Lcom/facebook/imagepipeline/common/a;)Lgh;
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p1}, Lgj;->c()Lcom/facebook/common/references/a;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :try_start_0
    iget-boolean v0, p2, Lcom/facebook/imagepipeline/common/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lbx;->a(Z)V

    .line 88
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    .line 89
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->b()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->a()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/facebook/imagepipeline/webp/WebPImage;->a(JI)Lcom/facebook/imagepipeline/webp/WebPImage;

    move-result-object v0

    .line 90
    invoke-direct {p0, p2, v0}, Ldq;->a(Lcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/animated/base/l;)Lgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 92
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method
