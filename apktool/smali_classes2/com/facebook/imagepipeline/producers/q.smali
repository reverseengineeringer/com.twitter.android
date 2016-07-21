.class public Lcom/facebook/imagepipeline/producers/q;
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
.field private final a:Lcom/facebook/imagepipeline/memory/f;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lfx;

.field private final d:Lfz;

.field private final e:Lcom/facebook/imagepipeline/producers/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/f;Ljava/util/concurrent/Executor;Lfx;Lfz;ZZLcom/facebook/imagepipeline/producers/bw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/f;",
            "Ljava/util/concurrent/Executor;",
            "Lfx;",
            "Lfz;",
            "ZZ",
            "Lcom/facebook/imagepipeline/producers/bw",
            "<",
            "Lgj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/f;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/memory/f;

    .line 69
    invoke-static {p2}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->b:Ljava/util/concurrent/Executor;

    .line 70
    invoke-static {p3}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lfx;

    .line 71
    invoke-static {p4}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->d:Lfz;

    .line 72
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/q;->f:Z

    .line 73
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/q;->g:Z

    .line 74
    invoke-static {p7}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/bw;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->e:Lcom/facebook/imagepipeline/producers/bw;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/q;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/q;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/q;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/q;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/q;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/q;)Lfx;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lfx;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 6
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
    .line 81
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/bx;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/facebook/imagepipeline/producers/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/r;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q;->e:Lcom/facebook/imagepipeline/producers/bw;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/bw;->a(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    .line 94
    return-void

    .line 86
    :cond_0
    new-instance v4, Lga;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/memory/f;

    invoke-direct {v4, v0}, Lga;-><init>(Lcom/facebook/imagepipeline/memory/f;)V

    .line 87
    new-instance v0, Lcom/facebook/imagepipeline/producers/s;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/q;->d:Lfz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;Lga;Lfz;)V

    goto :goto_0
.end method
