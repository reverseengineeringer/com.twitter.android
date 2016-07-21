.class final Lrx/internal/operators/cs;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lrx/internal/operators/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ct",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLrx/internal/operators/ct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/internal/operators/ct",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 390
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 391
    iput-wide p1, p0, Lrx/internal/operators/cs;->a:J

    .line 392
    iput-object p3, p0, Lrx/internal/operators/cs;->b:Lrx/internal/operators/ct;

    .line 393
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/cs;)J
    .locals 2

    .prologue
    .line 384
    iget-wide v0, p0, Lrx/internal/operators/cs;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lrx/internal/operators/cs;->b:Lrx/internal/operators/ct;

    iget-wide v2, p0, Lrx/internal/operators/cs;->a:J

    invoke-virtual {v0, p1, v2, v3}, Lrx/internal/operators/ct;->a(Ljava/lang/Throwable;J)V

    .line 408
    return-void
.end method

.method public a(Lrx/s;)V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lrx/internal/operators/cs;->b:Lrx/internal/operators/ct;

    iget-wide v2, p0, Lrx/internal/operators/cs;->a:J

    invoke-virtual {v0, p1, v2, v3}, Lrx/internal/operators/ct;->a(Lrx/s;J)V

    .line 398
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
    .line 402
    iget-object v0, p0, Lrx/internal/operators/cs;->b:Lrx/internal/operators/ct;

    invoke-virtual {v0, p1, p0}, Lrx/internal/operators/ct;->a(Ljava/lang/Object;Lrx/internal/operators/cs;)V

    .line 403
    return-void
.end method

.method public bv_()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lrx/internal/operators/cs;->b:Lrx/internal/operators/ct;

    iget-wide v2, p0, Lrx/internal/operators/cs;->a:J

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/ct;->b(J)V

    .line 413
    return-void
.end method
