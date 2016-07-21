.class final Lrx/internal/operators/az;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lddo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddo",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/an;Lddo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;",
            "Lddo",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 54
    iput-object p1, p0, Lrx/internal/operators/az;->a:Lrx/an;

    .line 55
    iput-object p2, p0, Lrx/internal/operators/az;->b:Lddo;

    .line 56
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/az;->a(J)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lrx/internal/operators/az;->c:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, Lrx/internal/util/r;->a(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/az;->c:Z

    .line 87
    iget-object v0, p0, Lrx/internal/operators/az;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lrx/s;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lrx/an;->a(Lrx/s;)V

    .line 101
    iget-object v0, p0, Lrx/internal/operators/az;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Lrx/s;)V

    .line 102
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
    .line 64
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/az;->b:Lddo;

    invoke-interface {v0, p1}, Lddo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lrx/internal/operators/az;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0}, Lrx/internal/operators/az;->Q_()V

    .line 68
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/az;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/az;->a(J)V

    goto :goto_0
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lrx/internal/operators/az;->c:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/az;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    goto :goto_0
.end method
