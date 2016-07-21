.class Lrx/internal/operators/z;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<TTClosing;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/aa;

.field final synthetic b:Lrx/internal/operators/x;


# direct methods
.method constructor <init>(Lrx/internal/operators/x;Lrx/internal/operators/aa;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lrx/internal/operators/z;->b:Lrx/internal/operators/x;

    iput-object p2, p0, Lrx/internal/operators/z;->a:Lrx/internal/operators/aa;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lrx/internal/operators/z;->a:Lrx/internal/operators/aa;

    invoke-virtual {v0, p1}, Lrx/internal/operators/aa;->a(Ljava/lang/Throwable;)V

    .line 99
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lrx/internal/operators/z;->a:Lrx/internal/operators/aa;

    invoke-virtual {v0}, Lrx/internal/operators/aa;->d()V

    .line 94
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lrx/internal/operators/z;->a:Lrx/internal/operators/aa;

    invoke-virtual {v0}, Lrx/internal/operators/aa;->bv_()V

    .line 104
    return-void
.end method
