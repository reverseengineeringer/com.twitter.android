.class final Lrx/internal/operators/h;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/an",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/i",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Lrx/internal/operators/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/i",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 324
    iput-object p1, p0, Lrx/internal/operators/h;->a:Lrx/internal/operators/i;

    .line 325
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lrx/internal/operators/h;->a:Lrx/internal/operators/i;

    iget-wide v2, p0, Lrx/internal/operators/h;->b:J

    invoke-virtual {v0, p1, v2, v3}, Lrx/internal/operators/i;->a(Ljava/lang/Throwable;J)V

    .line 341
    return-void
.end method

.method public a(Lrx/s;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lrx/internal/operators/h;->a:Lrx/internal/operators/i;

    iget-object v0, v0, Lrx/internal/operators/i;->d:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/s;)V

    .line 330
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 334
    iget-wide v0, p0, Lrx/internal/operators/h;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/h;->b:J

    .line 335
    iget-object v0, p0, Lrx/internal/operators/h;->a:Lrx/internal/operators/i;

    invoke-virtual {v0, p1}, Lrx/internal/operators/i;->b(Ljava/lang/Object;)V

    .line 336
    return-void
.end method

.method public bv_()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lrx/internal/operators/h;->a:Lrx/internal/operators/i;

    iget-wide v2, p0, Lrx/internal/operators/h;->b:J

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/i;->c(J)V

    .line 346
    return-void
.end method
