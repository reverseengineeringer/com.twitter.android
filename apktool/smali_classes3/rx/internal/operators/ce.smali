.class Lrx/internal/operators/ce;
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

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic c:Lrx/an;

.field final synthetic d:Lrx/internal/operators/cc;


# direct methods
.method constructor <init>(Lrx/internal/operators/cc;Lrx/an;Lrx/an;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lrx/internal/operators/ce;->d:Lrx/internal/operators/cc;

    iput-object p3, p0, Lrx/internal/operators/ce;->c:Lrx/an;

    invoke-direct {p0, p2}, Lrx/an;-><init>(Lrx/an;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lrx/internal/operators/ce;->c:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-boolean v0, p0, Lrx/internal/operators/ce;->a:Z

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ce;->a:Z

    .line 115
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/ce;->b:Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lrx/internal/operators/ce;->c:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 117
    :goto_1
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ce;->b:Ljava/lang/Object;

    .line 109
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/ce;->d:Lrx/internal/operators/cc;

    iget-object v1, v1, Lrx/internal/operators/cc;->a:Lddp;

    invoke-interface {v1, v0, p1}, Lddp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lrx/internal/operators/ce;->c:Lrx/an;

    invoke-static {v0, v1, p1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lrx/internal/operators/ce;->c:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 125
    return-void
.end method
