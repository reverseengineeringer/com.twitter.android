.class Lrx/internal/operators/ai;
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

.field final synthetic b:Lrx/u;

.field final synthetic c:Lrx/an;

.field final synthetic d:Lrx/internal/operators/ah;


# direct methods
.method constructor <init>(Lrx/internal/operators/ah;Lrx/an;Lrx/u;Lrx/an;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lrx/internal/operators/ai;->d:Lrx/internal/operators/ah;

    iput-object p3, p0, Lrx/internal/operators/ai;->b:Lrx/u;

    iput-object p4, p0, Lrx/internal/operators/ai;->c:Lrx/an;

    invoke-direct {p0, p2}, Lrx/an;-><init>(Lrx/an;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lrx/internal/operators/ai;->b:Lrx/u;

    new-instance v1, Lrx/internal/operators/ak;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/ak;-><init>(Lrx/internal/operators/ai;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/u;->a(Lddj;)Lrx/ao;

    .line 79
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lrx/internal/operators/ai;->b:Lrx/u;

    new-instance v1, Lrx/internal/operators/al;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/al;-><init>(Lrx/internal/operators/ai;Ljava/lang/Object;)V

    iget-object v2, p0, Lrx/internal/operators/ai;->d:Lrx/internal/operators/ah;

    iget-wide v2, v2, Lrx/internal/operators/ah;->a:J

    iget-object v4, p0, Lrx/internal/operators/ai;->d:Lrx/internal/operators/ah;

    iget-object v4, v4, Lrx/internal/operators/ah;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/u;->a(Lddj;JLjava/util/concurrent/TimeUnit;)Lrx/ao;

    .line 93
    return-void
.end method

.method public bv_()V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lrx/internal/operators/ai;->b:Lrx/u;

    new-instance v1, Lrx/internal/operators/aj;

    invoke-direct {v1, p0}, Lrx/internal/operators/aj;-><init>(Lrx/internal/operators/ai;)V

    iget-object v2, p0, Lrx/internal/operators/ai;->d:Lrx/internal/operators/ah;

    iget-wide v2, v2, Lrx/internal/operators/ah;->a:J

    iget-object v4, p0, Lrx/internal/operators/ai;->d:Lrx/internal/operators/ah;

    iget-object v4, v4, Lrx/internal/operators/ah;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/u;->a(Lddj;JLjava/util/concurrent/TimeUnit;)Lrx/ao;

    .line 65
    return-void
.end method
