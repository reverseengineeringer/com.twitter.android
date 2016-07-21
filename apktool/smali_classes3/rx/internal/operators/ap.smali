.class Lrx/internal/operators/ap;
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
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lrx/an;

.field final synthetic d:Lrx/internal/operators/ao;


# direct methods
.method constructor <init>(Lrx/internal/operators/ao;Lrx/an;Lrx/an;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lrx/internal/operators/ap;->d:Lrx/internal/operators/ao;

    iput-object p3, p0, Lrx/internal/operators/ap;->c:Lrx/an;

    invoke-direct {p0, p2}, Lrx/an;-><init>(Lrx/an;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lrx/internal/operators/ap;->c:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lrx/internal/operators/ap;->a:Ljava/lang/Object;

    .line 63
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/ap;->d:Lrx/internal/operators/ao;

    iget-object v1, v1, Lrx/internal/operators/ao;->a:Lddo;

    invoke-interface {v1, p1}, Lddo;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 68
    iput-object v1, p0, Lrx/internal/operators/ap;->a:Ljava/lang/Object;

    .line 70
    iget-boolean v2, p0, Lrx/internal/operators/ap;->b:Z

    if-eqz v2, :cond_2

    .line 71
    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ap;->c:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lrx/internal/operators/ap;->c:Lrx/an;

    invoke-static {v0, v1, p1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/ap;->a(J)V

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ap;->b:Z

    .line 78
    iget-object v0, p0, Lrx/internal/operators/ap;->c:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lrx/internal/operators/ap;->c:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 90
    return-void
.end method
