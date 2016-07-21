.class final Lrx/internal/operators/d;
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
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator",
            "<TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 371
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 372
    iput-object p1, p0, Lrx/internal/operators/d;->a:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 373
    iput p2, p0, Lrx/internal/operators/d;->b:I

    .line 374
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/d;->c:Lrx/internal/operators/NotificationLite;

    .line 375
    iget v0, p1, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->bufferSize:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/d;->a(J)V

    .line 376
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 388
    iget-boolean v0, p0, Lrx/internal/operators/d;->d:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Ldfp;->a()Ldfp;

    move-result-object v0

    invoke-virtual {v0}, Ldfp;->b()Ldfm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldfm;->a(Ljava/lang/Throwable;)V

    .line 395
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/d;->a:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/lang/Throwable;)V

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/d;->d:Z

    .line 394
    iget-object v0, p0, Lrx/internal/operators/d;->a:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    const/4 v1, 0x0

    iget v2, p0, Lrx/internal/operators/d;->b:I

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/d;->a(J)V

    .line 408
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 380
    iget-boolean v0, p0, Lrx/internal/operators/d;->d:Z

    if-eqz v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/d;->a:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    iget-object v1, p0, Lrx/internal/operators/d;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lrx/internal/operators/d;->b:I

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public bv_()V
    .locals 3

    .prologue
    .line 399
    iget-boolean v0, p0, Lrx/internal/operators/d;->d:Z

    if-eqz v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/d;->d:Z

    .line 403
    iget-object v0, p0, Lrx/internal/operators/d;->a:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    const/4 v1, 0x0

    iget v2, p0, Lrx/internal/operators/d;->b:I

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
