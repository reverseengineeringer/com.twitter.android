.class public Lcom/facebook/imagepipeline/producers/aq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/bw",
        "<",
        "Lgj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/imagepipeline/memory/ab;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ab;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aq;->a:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/aq;->b:Lcom/facebook/imagepipeline/memory/ab;

    .line 50
    return-void
.end method

.method private a(Landroid/media/ExifInterface;)I
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "Orientation"

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lgq;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/aq;)Lcom/facebook/imagepipeline/memory/ab;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq;->b:Lcom/facebook/imagepipeline/memory/ab;

    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lgj;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 108
    new-instance v0, Lcom/facebook/imagepipeline/memory/ac;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/ac;-><init>(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)V

    invoke-static {v0}, Lgp;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v3

    .line 110
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/aq;->a(Landroid/media/ExifInterface;)I

    move-result v4

    .line 111
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 112
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    :goto_1
    new-instance v1, Lgj;

    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v3

    invoke-direct {v1, v3}, Lgj;-><init>(Lcom/facebook/common/references/a;)V

    .line 114
    sget-object v3, Lcom/facebook/imageformat/ImageFormat;->f:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v1, v3}, Lgj;->a(Lcom/facebook/imageformat/ImageFormat;)V

    .line 115
    invoke-virtual {v1, v4}, Lgj;->c(I)V

    .line 116
    invoke-virtual {v1, v2}, Lgj;->b(I)V

    .line 117
    invoke-virtual {v1, v0}, Lgj;->a(I)V

    .line 118
    return-object v1

    :cond_0
    move v2, v1

    .line 111
    goto :goto_0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lgj;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aq;->a(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lgj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lgj;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/bx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->c()Lcom/facebook/imagepipeline/producers/bz;

    move-result-object v3

    .line 58
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/producers/ar;

    const-string/jumbo v4, "LocalExifThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/ar;-><init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 91
    new-instance v1, Lcom/facebook/imagepipeline/producers/as;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/as;-><init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/cf;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/bx;->a(Lcom/facebook/imagepipeline/producers/by;)V

    .line 98
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aq;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method
