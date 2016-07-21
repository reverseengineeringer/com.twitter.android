.class Lrx/internal/operators/dp;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic d:Lrx/an;

.field final synthetic e:Lrx/internal/operators/do;


# direct methods
.method constructor <init>(Lrx/internal/operators/do;Lrx/internal/producers/SingleDelayedProducer;Lrx/an;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lrx/internal/operators/dp;->e:Lrx/internal/operators/do;

    iput-object p2, p0, Lrx/internal/operators/dp;->c:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/dp;->d:Lrx/an;

    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/dp;->a:Z

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/dp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lrx/internal/operators/dp;->d:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-boolean v0, p0, Lrx/internal/operators/dp;->a:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lrx/internal/operators/dp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    return-void
.end method

.method public bv_()V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lrx/internal/operators/dp;->a:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/dp;->a:Z

    .line 89
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/dp;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/dp;->b:Ljava/util/List;

    .line 95
    iget-object v1, p0, Lrx/internal/operators/dp;->c:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->a(Ljava/lang/Object;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0, p0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 65
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/dp;->a(J)V

    .line 66
    return-void
.end method
