.class public Lcom/twitter/android/smartfollow/p;
.super Lcom/twitter/android/smartfollow/q;
.source "Twttr"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/smartfollow/q;-><init>(Lcom/twitter/android/smartfollow/l;)V

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/smartfollow/l;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/twitter/android/smartfollow/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "presenter_waiting_for_people_discovery"

    return-object v0
.end method

.method protected c(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->c()Z

    move-result v0

    return v0
.end method

.method protected d()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/twitter/android/smartfollow/n;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/n;-><init>()V

    return-object v0
.end method
