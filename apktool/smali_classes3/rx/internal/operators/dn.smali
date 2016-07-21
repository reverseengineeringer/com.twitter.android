.class Lrx/internal/operators/dn;
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

.field final synthetic b:Lrx/internal/operators/dm;

.field private c:J


# direct methods
.method constructor <init>(Lrx/internal/operators/dm;Lrx/an;Lrx/an;)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Lrx/internal/operators/dn;->b:Lrx/internal/operators/dm;

    iput-object p3, p0, Lrx/internal/operators/dn;->a:Lrx/an;

    invoke-direct {p0, p2}, Lrx/an;-><init>(Lrx/an;)V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/operators/dn;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/internal/operators/dn;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lrx/internal/operators/dn;->b:Lrx/internal/operators/dm;

    iget-object v0, v0, Lrx/internal/operators/dm;->b:Lrx/t;

    invoke-virtual {v0}, Lrx/t;->b()J

    move-result-wide v0

    .line 51
    iget-wide v2, p0, Lrx/internal/operators/dn;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lrx/internal/operators/dn;->c:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lrx/internal/operators/dn;->b:Lrx/internal/operators/dm;

    iget-wide v4, v4, Lrx/internal/operators/dm;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 52
    :cond_0
    iput-wide v0, p0, Lrx/internal/operators/dn;->c:J

    .line 53
    iget-object v0, p0, Lrx/internal/operators/dn;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lrx/internal/operators/dn;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 60
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 45
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/dn;->a(J)V

    .line 46
    return-void
.end method
