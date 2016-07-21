.class Lrx/internal/operators/bb;
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
.field final synthetic a:Lrx/an;

.field final synthetic b:Lrx/internal/operators/ba;


# direct methods
.method constructor <init>(Lrx/internal/operators/ba;Lrx/an;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lrx/internal/operators/bb;->b:Lrx/internal/operators/ba;

    iput-object p2, p0, Lrx/internal/operators/bb;->a:Lrx/an;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lrx/internal/operators/bb;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lrx/internal/operators/bb;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 43
    return-void
.end method
