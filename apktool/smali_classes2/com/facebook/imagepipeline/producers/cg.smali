.class public Lcom/facebook/imagepipeline/producers/cg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/bw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/bw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/cg;->a:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {p2}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/bw;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/cg;->b:Lcom/facebook/imagepipeline/producers/bw;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/cg;)Lcom/facebook/imagepipeline/producers/bw;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cg;->b:Lcom/facebook/imagepipeline/producers/bw;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/bx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->c()Lcom/facebook/imagepipeline/producers/bz;

    move-result-object v3

    .line 36
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v0, Lcom/facebook/imagepipeline/producers/ch;

    const-string/jumbo v4, "BackgroundThreadHandoffProducer"

    move-object v1, p0

    move-object v2, p1

    move-object v6, v3

    move-object v7, v5

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/ch;-><init>(Lcom/facebook/imagepipeline/producers/cg;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 56
    new-instance v1, Lcom/facebook/imagepipeline/producers/ci;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/ci;-><init>(Lcom/facebook/imagepipeline/producers/cg;Lcom/facebook/imagepipeline/producers/cf;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/bx;->a(Lcom/facebook/imagepipeline/producers/by;)V

    .line 63
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/cg;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
