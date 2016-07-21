.class final Lrx/internal/operators/OperatorPublish$InnerProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "Twttr"

# interfaces
.implements Lrx/ao;
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/ao;",
        "Lrx/s;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final child:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lrx/internal/operators/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/bu",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/bu;Lrx/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/bu",
            "<TT;>;",
            "Lrx/an",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 674
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 675
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->parent:Lrx/internal/operators/bu;

    .line 676
    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/an;

    .line 677
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorPublish$InnerProducer;->lazySet(J)V

    .line 678
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 769
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v0

    .line 771
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OperatorPublish$InnerProducer;->getAndSet(J)J

    move-result-wide v0

    .line 778
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->parent:Lrx/internal/operators/bu;

    invoke-virtual {v0, p0}, Lrx/internal/operators/bu;->b(Lrx/internal/operators/OperatorPublish$InnerProducer;)V

    .line 785
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->parent:Lrx/internal/operators/bu;

    invoke-virtual {v0}, Lrx/internal/operators/bu;->e()V

    .line 788
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 683
    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v2

    .line 693
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 697
    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    .line 702
    :cond_2
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    move-wide v0, p1

    .line 715
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v3, v0, v1}, Lrx/internal/operators/OperatorPublish$InnerProducer;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->parent:Lrx/internal/operators/bu;

    invoke-virtual {v0}, Lrx/internal/operators/bu;->e()V

    goto :goto_0

    .line 707
    :cond_4
    add-long v0, v2, p1

    .line 709
    cmp-long v4, v0, v6

    if-gez v4, :cond_3

    .line 711
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public b(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    .line 733
    cmp-long v2, p1, v8

    if-gtz v2, :cond_0

    .line 734
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cant produce zero or less"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v4

    .line 741
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 742
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Produced without request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_1
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 757
    :goto_0
    return-wide v0

    .line 749
    :cond_2
    sub-long v2, v4, p1

    .line 751
    cmp-long v6, v2, v8

    if-gez v6, :cond_3

    .line 752
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "More produced ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") than requested ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_3
    invoke-virtual {p0, v4, v5, v2, v3}, Lrx/internal/operators/OperatorPublish$InnerProducer;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 757
    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 765
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
