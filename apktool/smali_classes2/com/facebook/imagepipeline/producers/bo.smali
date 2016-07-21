.class public Lcom/facebook/imagepipeline/producers/bo;
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
        "Lcom/facebook/common/references/a",
        "<",
        "Lgh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/bitmaps/g;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/bw;Lcom/facebook/imagepipeline/bitmaps/g;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;",
            "Lcom/facebook/imagepipeline/bitmaps/g;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/bw;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/bo;->a:Lcom/facebook/imagepipeline/producers/bw;

    .line 51
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/bo;->b:Lcom/facebook/imagepipeline/bitmaps/g;

    .line 52
    invoke-static {p3}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/bo;->c:Ljava/util/concurrent/Executor;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/bo;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bo;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/bo;)Lcom/facebook/imagepipeline/bitmaps/g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bo;->b:Lcom/facebook/imagepipeline/bitmaps/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/bx;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 59
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->c()Lcom/facebook/imagepipeline/producers/bz;

    move-result-object v3

    .line 60
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Lcom/facebook/imagepipeline/request/a;

    move-result-object v5

    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/producers/bq;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/bq;-><init>(Lcom/facebook/imagepipeline/producers/bo;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bz;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 64
    instance-of v1, v5, Lcom/facebook/imagepipeline/request/b;

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcom/facebook/imagepipeline/producers/bt;

    move-object v4, v5

    check-cast v4, Lcom/facebook/imagepipeline/request/b;

    move-object v2, p0

    move-object v3, v0

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/bt;-><init>(Lcom/facebook/imagepipeline/producers/bo;Lcom/facebook/imagepipeline/producers/bq;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/bx;Lcom/facebook/imagepipeline/producers/bp;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bo;->a:Lcom/facebook/imagepipeline/producers/bw;

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/bw;->a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 73
    return-void

    .line 70
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/producers/bv;

    invoke-direct {v1, p0, v0, v7}, Lcom/facebook/imagepipeline/producers/bv;-><init>(Lcom/facebook/imagepipeline/producers/bo;Lcom/facebook/imagepipeline/producers/bq;Lcom/facebook/imagepipeline/producers/bp;)V

    goto :goto_0
.end method
