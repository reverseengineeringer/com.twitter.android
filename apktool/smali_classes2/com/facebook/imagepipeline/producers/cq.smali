.class Lcom/facebook/imagepipeline/producers/cq;
.super Lcom/facebook/imagepipeline/producers/w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w",
        "<",
        "Lgj;",
        "Lgj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/cn;

.field private final b:Lcom/facebook/imagepipeline/producers/bx;

.field private c:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/cn;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V
    .locals 1
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
    .line 64
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/cq;->a:Lcom/facebook/imagepipeline/producers/cn;

    .line 65
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lcom/facebook/imagepipeline/producers/o;)V

    .line 66
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/cq;->b:Lcom/facebook/imagepipeline/producers/bx;

    .line 67
    sget-object v0, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/cq;->c:Lcom/facebook/common/util/TriState;

    .line 68
    return-void
.end method


# virtual methods
.method protected a(Lgj;Z)V
    .locals 3
    .param p1    # Lgj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cq;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 74
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/cn;->a(Lgj;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/cq;->c:Lcom/facebook/common/util/TriState;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cq;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->b:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/cq;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    if-eqz p2, :cond_1

    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cq;->c:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->a:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/cq;->a:Lcom/facebook/imagepipeline/producers/cn;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/cq;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/cq;->b:Lcom/facebook/imagepipeline/producers/bx;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/cn;->a(Lcom/facebook/imagepipeline/producers/cn;Lgj;Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/bx;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/cq;->d()Lcom/facebook/imagepipeline/producers/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lgj;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/cq;->a(Lgj;Z)V

    return-void
.end method
