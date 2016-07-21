.class Ltv/periscope/android/chat/j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltv/periscope/model/chat/MessageType$Throttle;

.field private c:J


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/MessageType$Throttle;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ljava/util/Comparator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/BlockingQueue;

    .line 20
    iput-object p1, p0, Ltv/periscope/android/chat/j;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    .line 21
    return-void
.end method

.method private f()J
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/periscope/android/chat/j;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Ltv/periscope/android/chat/j;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    iget-wide v2, v1, Ltv/periscope/model/chat/MessageType$Throttle;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-direct {p0}, Ltv/periscope/android/chat/j;->f()J

    move-result-wide v2

    .line 28
    iget-object v1, p0, Ltv/periscope/android/chat/j;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    iget-wide v4, v1, Ltv/periscope/model/chat/MessageType$Throttle;->duration:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Ltv/periscope/android/chat/j;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    iget-wide v0, v0, Ltv/periscope/model/chat/MessageType$Throttle;->duration:J

    invoke-direct {p0}, Ltv/periscope/android/chat/j;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/chat/j;->c:J

    .line 41
    iget-object v0, p0, Ltv/periscope/android/chat/j;->b:Ltv/periscope/model/chat/MessageType$Throttle;

    iget-wide v0, v0, Ltv/periscope/model/chat/MessageType$Throttle;->duration:J

    return-wide v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 46
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method
