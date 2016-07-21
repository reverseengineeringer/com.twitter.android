.class public Lcom/twitter/android/smartfollow/aq;
.super Lcom/twitter/android/twitterflows/j;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/twitter/android/twitterflows/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f040350

    return v0
.end method

.method public a(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/twitter/android/smartfollow/q;->e()Lcom/twitter/android/smartfollow/q;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/twitter/android/smartfollow/q;->e()Lcom/twitter/android/smartfollow/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "presenter_share_location"

    return-object v0
.end method
