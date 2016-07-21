.class public Lcom/facebook/imagepipeline/producers/cn;
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

.field private final c:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ab;Lcom/facebook/imagepipeline/producers/bw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/memory/ab;",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/cn;->a:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {p2}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/cn;->b:Lcom/facebook/imagepipeline/memory/ab;

    .line 50
    invoke-static {p3}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/bw;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/cn;->c:Lcom/facebook/imagepipeline/producers/bw;

    .line 51
    return-void
.end method

.method static synthetic a(Lgj;)Lcom/facebook/common/util/TriState;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/cn;->b(Lgj;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/cn;)Lcom/facebook/imagepipeline/memory/ab;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cn;->b:Lcom/facebook/imagepipeline/memory/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/cn;Lgj;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/cn;->a(Lgj;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    return-void
.end method

.method static synthetic a(Lgj;Lcom/facebook/imagepipeline/memory/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/cn;->b(Lgj;Lcom/facebook/imagepipeline/memory/ad;)V

    return-void
.end method

.method private a(Lgj;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj;",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lgj;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/bx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p1}, Lgj;->a(Lgj;)Lgj;

    move-result-object v6

    .line 99
    new-instance v0, Lcom/facebook/imagepipeline/producers/co;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/bx;->c()Lcom/facebook/imagepipeline/producers/bz;

    move-result-object v3

    const-string/jumbo v4, "WebpTranscodeProducer"

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/co;-><init>(Lcom/facebook/imagepipeline/producers/cn;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Ljava/lang/String;Lgj;)V

    .line 147
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/cn;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method private static b(Lgj;)Lcom/facebook/common/util/TriState;
    .locals 3

    .prologue
    .line 151
    invoke-static {p0}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lgj;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageformat/b;->b(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/facebook/imagepipeline/producers/cp;->a:[I

    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 166
    sget-object v0, Lcom/facebook/common/util/TriState;->b:Lcom/facebook/common/util/TriState;

    :goto_0
    return-object v0

    .line 159
    :pswitch_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->a(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->a(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 163
    :pswitch_1
    sget-object v0, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lgj;Lcom/facebook/imagepipeline/memory/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Lgj;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/facebook/imageformat/b;->b(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    .line 175
    sget-object v2, Lcom/facebook/imagepipeline/producers/cp;->a:[I

    invoke-virtual {v1}, Lcom/facebook/imageformat/ImageFormat;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong image format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :pswitch_0
    const/16 v1, 0x50

    invoke-static {v0, p1, v1}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 189
    :goto_0
    return-void

    .line 183
    :pswitch_1
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 2
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
    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cn;->c:Lcom/facebook/imagepipeline/producers/bw;

    new-instance v1, Lcom/facebook/imagepipeline/producers/cq;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/cq;-><init>(Lcom/facebook/imagepipeline/producers/cn;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/bw;->a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 56
    return-void
.end method
