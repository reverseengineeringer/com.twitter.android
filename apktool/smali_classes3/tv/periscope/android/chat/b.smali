.class public Ltv/periscope/android/chat/b;
.super Ltv/periscope/android/chat/x;
.source "Twttr"


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ltv/periscope/model/chat/MessageType$Throttle;",
            "Ltv/periscope/android/chat/j",
            "<",
            "Ltv/periscope/android/chat/w;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/chat/x;-><init>(ZLjava/util/Map;I)V

    .line 14
    return-void
.end method


# virtual methods
.method protected a(J)J
    .locals 3

    .prologue
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/chat/w;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Ltv/periscope/android/chat/x;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/w;

    .line 22
    invoke-virtual {v0}, Ltv/periscope/android/chat/w;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/chat/b;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/chat/b;->a:J

    .line 24
    :cond_0
    return-void
.end method

.method protected b(J)J
    .locals 3

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method
