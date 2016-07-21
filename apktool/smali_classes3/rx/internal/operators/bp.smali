.class Lrx/internal/operators/bp;
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
.field a:J

.field final synthetic b:Lrx/an;

.field final synthetic c:Lrx/internal/producers/a;

.field final synthetic d:Ldgb;

.field final synthetic e:Lrx/internal/operators/bm;

.field private f:Z


# direct methods
.method constructor <init>(Lrx/internal/operators/bm;Lrx/an;Lrx/internal/producers/a;Ldgb;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lrx/internal/operators/bp;->e:Lrx/internal/operators/bm;

    iput-object p2, p0, Lrx/internal/operators/bp;->b:Lrx/an;

    iput-object p3, p0, Lrx/internal/operators/bp;->c:Lrx/internal/producers/a;

    iput-object p4, p0, Lrx/internal/operators/bp;->d:Ldgb;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 106
    iget-boolean v0, p0, Lrx/internal/operators/bp;->f:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {}, Ldfp;->a()Ldfp;

    move-result-object v0

    invoke-virtual {v0}, Ldfp;->b()Ldfm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldfm;->a(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bp;->f:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lrx/internal/operators/bp;->Q_()V

    .line 115
    new-instance v1, Lrx/internal/operators/bq;

    invoke-direct {v1, p0}, Lrx/internal/operators/bq;-><init>(Lrx/internal/operators/bp;)V

    .line 133
    iget-object v0, p0, Lrx/internal/operators/bp;->d:Ldgb;

    invoke-virtual {v0, v1}, Ldgb;->a(Lrx/ao;)V

    .line 135
    iget-wide v2, p0, Lrx/internal/operators/bp;->a:J

    .line 136
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lrx/internal/operators/bp;->c:Lrx/internal/producers/a;

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/a;->b(J)V

    .line 140
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/bp;->e:Lrx/internal/operators/bm;

    iget-object v0, v0, Lrx/internal/operators/bm;->a:Lddo;

    invoke-interface {v0, p1}, Lddo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    .line 142
    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/an;)Lrx/ao;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lrx/internal/operators/bp;->b:Lrx/an;

    invoke-static {v0, v1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;)V

    goto :goto_0
.end method

.method public a(Lrx/s;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lrx/internal/operators/bp;->c:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/s;)V

    .line 160
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
    .line 150
    iget-boolean v0, p0, Lrx/internal/operators/bp;->f:Z

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/bp;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/bp;->a:J

    .line 154
    iget-object v0, p0, Lrx/internal/operators/bp;->b:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lrx/internal/operators/bp;->f:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/bp;->f:Z

    .line 101
    iget-object v0, p0, Lrx/internal/operators/bp;->b:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    goto :goto_0
.end method
