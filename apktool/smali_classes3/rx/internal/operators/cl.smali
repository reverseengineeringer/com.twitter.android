.class Lrx/internal/operators/cl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lrx/an;

.field final synthetic b:Lrx/u;

.field final synthetic c:Lrx/internal/operators/ck;


# direct methods
.method constructor <init>(Lrx/internal/operators/ck;Lrx/an;Lrx/u;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lrx/internal/operators/cl;->c:Lrx/internal/operators/ck;

    iput-object p2, p0, Lrx/internal/operators/cl;->a:Lrx/an;

    iput-object p3, p0, Lrx/internal/operators/cl;->b:Lrx/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 50
    new-instance v1, Lrx/internal/operators/cm;

    iget-object v2, p0, Lrx/internal/operators/cl;->a:Lrx/an;

    invoke-direct {v1, p0, v2, v0}, Lrx/internal/operators/cm;-><init>(Lrx/internal/operators/cl;Lrx/an;Ljava/lang/Thread;)V

    .line 94
    iget-object v0, p0, Lrx/internal/operators/cl;->c:Lrx/internal/operators/ck;

    iget-object v0, v0, Lrx/internal/operators/ck;->b:Lrx/o;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/an;)Lrx/ao;

    .line 95
    return-void
.end method
