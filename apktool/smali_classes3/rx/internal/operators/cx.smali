.class final Lrx/internal/operators/cx;
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
.field private final a:Lrx/internal/producers/a;

.field private final b:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/an;Lrx/internal/producers/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;",
            "Lrx/internal/producers/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/internal/operators/cx;->b:Lrx/an;

    .line 102
    iput-object p2, p0, Lrx/internal/operators/cx;->a:Lrx/internal/producers/a;

    .line 103
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lrx/internal/operators/cx;->b:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public a(Lrx/s;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lrx/internal/operators/cx;->a:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/s;)V

    .line 108
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lrx/internal/operators/cx;->b:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lrx/internal/operators/cx;->a:Lrx/internal/producers/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/a;->b(J)V

    .line 124
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lrx/internal/operators/cx;->b:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 113
    return-void
.end method
