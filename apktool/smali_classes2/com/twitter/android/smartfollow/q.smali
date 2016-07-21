.class public Lcom/twitter/android/smartfollow/q;
.super Lcom/twitter/android/twitterflows/j;
.source "Twttr"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/android/twitterflows/j;-><init>()V

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/smartfollow/l;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/android/smartfollow/q;-><init>()V

    return-void
.end method

.method public static e()Lcom/twitter/android/smartfollow/q;
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "people_discovery_for_smart_nux_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/twitter/android/smartfollow/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/smartfollow/p;-><init>(Lcom/twitter/android/smartfollow/l;)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/android/smartfollow/q;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/q;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f040351

    return v0
.end method

.method public a(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/twitter/android/smartfollow/q;->d(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Lcom/twitter/android/twitterflows/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/twitter/android/smartfollow/q;->d(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Lcom/twitter/android/twitterflows/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "presenter_waiting_for_suggestions"

    return-object v0
.end method

.method protected c(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/twitter/android/smartfollow/o;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/o;-><init>()V

    return-object v0
.end method

.method protected d(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/twitter/android/smartfollow/q;->c(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/twitter/android/smartfollow/m;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/m;-><init>()V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/q;->d()Lcom/twitter/android/twitterflows/d;

    move-result-object v0

    goto :goto_0
.end method
