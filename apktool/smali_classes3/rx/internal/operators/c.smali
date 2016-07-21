.class Lrx/internal/operators/c;
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
.field final synthetic a:Lrx/internal/operators/b;


# direct methods
.method constructor <init>(Lrx/internal/operators/b;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lrx/internal/operators/c;->a:Lrx/internal/operators/b;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lrx/internal/operators/c;->a:Lrx/internal/operators/b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/b;->a(Ljava/lang/Throwable;)V

    .line 179
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
    .line 174
    iget-object v0, p0, Lrx/internal/operators/c;->a:Lrx/internal/operators/b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/b;->b_(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lrx/internal/operators/c;->a:Lrx/internal/operators/b;

    invoke-virtual {v0}, Lrx/internal/operators/b;->bv_()V

    .line 183
    return-void
.end method
