.class Lrx/internal/operators/cn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/s;


# instance fields
.field final synthetic a:Lrx/s;

.field final synthetic b:Lrx/internal/operators/cm;


# direct methods
.method constructor <init>(Lrx/internal/operators/cm;Lrx/s;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrx/internal/operators/cn;->b:Lrx/internal/operators/cm;

    iput-object p2, p0, Lrx/internal/operators/cn;->a:Lrx/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lrx/internal/operators/cn;->b:Lrx/internal/operators/cm;

    iget-object v0, v0, Lrx/internal/operators/cm;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lrx/internal/operators/cn;->a:Lrx/s;

    invoke-interface {v0, p1, p2}, Lrx/s;->a(J)V

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/cn;->b:Lrx/internal/operators/cm;

    iget-object v0, v0, Lrx/internal/operators/cm;->b:Lrx/internal/operators/cl;

    iget-object v0, v0, Lrx/internal/operators/cl;->b:Lrx/u;

    new-instance v1, Lrx/internal/operators/co;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/operators/co;-><init>(Lrx/internal/operators/cn;J)V

    invoke-virtual {v0, v1}, Lrx/u;->a(Lddj;)Lrx/ao;

    goto :goto_0
.end method
