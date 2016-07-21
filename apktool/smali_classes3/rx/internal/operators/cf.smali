.class Lrx/internal/operators/cf;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/internal/operators/cg;

.field final synthetic c:Lrx/internal/operators/cc;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/cc;Ljava/lang/Object;Lrx/internal/operators/cg;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lrx/internal/operators/cf;->c:Lrx/internal/operators/cc;

    iput-object p2, p0, Lrx/internal/operators/cf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrx/internal/operators/cf;->b:Lrx/internal/operators/cg;

    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 132
    iget-object v0, p0, Lrx/internal/operators/cf;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/cf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lrx/internal/operators/cf;->b:Lrx/internal/operators/cg;

    invoke-virtual {v0, p1}, Lrx/internal/operators/cg;->a(Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public a(Lrx/s;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lrx/internal/operators/cf;->b:Lrx/internal/operators/cg;

    invoke-virtual {v0, p1}, Lrx/internal/operators/cg;->a(Lrx/s;)V

    .line 160
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
    .line 136
    iget-object v0, p0, Lrx/internal/operators/cf;->d:Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/cf;->c:Lrx/internal/operators/cc;

    iget-object v1, v1, Lrx/internal/operators/cc;->a:Lddp;

    invoke-interface {v1, v0, p1}, Lddp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    iput-object v0, p0, Lrx/internal/operators/cf;->d:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lrx/internal/operators/cf;->b:Lrx/internal/operators/cg;

    invoke-virtual {v1, v0}, Lrx/internal/operators/cg;->b_(Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0, p0, p1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lrx/internal/operators/cf;->b:Lrx/internal/operators/cg;

    invoke-virtual {v0}, Lrx/internal/operators/cg;->bv_()V

    .line 155
    return-void
.end method
