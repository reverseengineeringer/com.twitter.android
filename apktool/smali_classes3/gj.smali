.class public Lgj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/imageformat/ImageFormat;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->j:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lgj;->b:Lcom/facebook/imageformat/ImageFormat;

    .line 49
    iput v1, p0, Lgj;->c:I

    .line 50
    iput v1, p0, Lgj;->d:I

    .line 51
    iput v1, p0, Lgj;->e:I

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lgj;->f:I

    .line 55
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lbx;->a(Z)V

    .line 56
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lgj;->a:Lcom/facebook/common/references/a;

    .line 57
    return-void
.end method

.method public static a(Lgj;)Lgj;
    .locals 1

    .prologue
    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgj;->a()Lgj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lgj;)Z
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lgj;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lgj;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lgj;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lgj;)V
    .locals 0
    .param p0    # Lgj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 285
    if-eqz p0, :cond_0

    .line 286
    invoke-virtual {p0}, Lgj;->close()V

    .line 288
    :cond_0
    return-void
.end method

.method public static e(Lgj;)Z
    .locals 1
    .param p0    # Lgj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 295
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lgj;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lgj;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p0}, Lgj;->b(Lgj;)V

    .line 81
    :cond_0
    return-object v0

    .line 73
    :cond_1
    :try_start_0
    new-instance v0, Lgj;

    invoke-direct {v0, v1}, Lgj;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lgj;->e:I

    .line 138
    return-void
.end method

.method public a(Lcom/facebook/imageformat/ImageFormat;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lgj;->b:Lcom/facebook/imageformat/ImageFormat;

    .line 131
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lgj;->d:I

    .line 145
    return-void
.end method

.method public b(Lgj;)V
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p1}, Lgj;->e()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    iput-object v0, p0, Lgj;->b:Lcom/facebook/imageformat/ImageFormat;

    .line 264
    invoke-virtual {p1}, Lgj;->g()I

    move-result v0

    iput v0, p0, Lgj;->d:I

    .line 265
    invoke-virtual {p1}, Lgj;->h()I

    move-result v0

    iput v0, p0, Lgj;->e:I

    .line 266
    invoke-virtual {p1}, Lgj;->f()I

    move-result v0

    iput v0, p0, Lgj;->c:I

    .line 267
    invoke-virtual {p1}, Lgj;->i()I

    move-result v0

    iput v0, p0, Lgj;->f:I

    .line 268
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgj;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lgj;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lgj;->c:I

    .line 152
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lgj;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 90
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lgj;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 118
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/memory/ac;

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/memory/ac;-><init>(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    move-object v0, v1

    .line 123
    :goto_0
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lgj;->f:I

    .line 159
    return-void
.end method

.method public e()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lgj;->b:Lcom/facebook/imageformat/ImageFormat;

    return-object v0
.end method

.method public e(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 206
    iget-object v0, p0, Lgj;->b:Lcom/facebook/imageformat/ImageFormat;

    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->f:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v2, :cond_0

    .line 211
    :goto_0
    return v1

    .line 209
    :cond_0
    iget-object v0, p0, Lgj;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lgj;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    .line 211
    add-int/lit8 v2, p1, -0x2

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->a(I)B

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->a(I)B

    move-result v0

    const/16 v2, -0x27

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lgj;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lgj;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lgj;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lgj;->f:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lgj;->a:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgj;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lgj;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->a()I

    move-result v0

    .line 225
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lgj;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageformat/b;->b(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    .line 234
    iput-object v1, p0, Lgj;->b:Lcom/facebook/imageformat/ImageFormat;

    .line 238
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormat;->a(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lgj;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lgp;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_0

    .line 241
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lgj;->d:I

    .line 242
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lgj;->e:I

    .line 245
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->f:Lcom/facebook/imageformat/ImageFormat;

    if-ne v1, v0, :cond_1

    .line 246
    iget v0, p0, Lgj;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 247
    invoke-virtual {p0}, Lgj;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lgq;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Lgq;->a(I)I

    move-result v0

    iput v0, p0, Lgj;->c:I

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lgj;->c:I

    goto :goto_0
.end method
