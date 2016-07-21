.class public Lcom/twitter/android/smartfollow/waitingforsuggestions/a;
.super Lcom/twitter/android/smartfollow/waitingforsuggestions/d;
.source "Twttr"


# instance fields
.field private final q:Laml;

.field private r:Lrx/ao;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/twitter/app/common/util/StateSaver;Laml;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/smartfollow/waitingforsuggestions/d;",
            ">;",
            "Laml;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/smartfollow/waitingforsuggestions/d;-><init>(Landroid/os/Handler;Lcom/twitter/app/common/util/StateSaver;)V

    .line 40
    iput-object p3, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/a;->q:Laml;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->c:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/a;->r:Lrx/ao;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/a;->r:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/a;->r:Lrx/ao;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/a;->q:Laml;

    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 93
    :cond_1
    return-void
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "presenter_waiting_for_people_discovery"

    return-object v0
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/a;->r:Lrx/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/a;->r:Lrx/ao;

    invoke-interface {v0}, Lrx/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected v()V
    .locals 5

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/a;->e()Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v1

    .line 57
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/twitter/util/collection/r;->a(I)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v2, "interest_ids"

    const-string/jumbo v3, ","

    invoke-virtual {v1}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v2, "custom_interests"

    const-string/jumbo v3, ","

    invoke-virtual {v1}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 61
    iget-object v2, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/a;->q:Laml;

    invoke-virtual {v2, v0}, Laml;->a(Ljava/util/Map;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->h()Lrx/o;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/smartfollow/waitingforsuggestions/b;

    invoke-direct {v2, p0, v1}, Lcom/twitter/android/smartfollow/waitingforsuggestions/b;-><init>(Lcom/twitter/android/smartfollow/waitingforsuggestions/a;Lcom/twitter/android/smartfollow/SmartFollowFlowData;)V

    invoke-virtual {v0, v2}, Lrx/o;->b(Lrx/an;)Lrx/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/waitingforsuggestions/a;->r:Lrx/ao;

    .line 77
    return-void
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/waitingforsuggestions/a;->e()Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->c()Z

    move-result v0

    return v0
.end method
