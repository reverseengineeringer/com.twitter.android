.class public Lcom/twitter/android/smartfollow/ap;
.super Lcom/twitter/android/twitterflows/j;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/android/twitterflows/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 29
    const v0, 0x7f04034b

    return v0
.end method

.method public a(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/android/smartfollow/aq;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/aq;-><init>()V

    return-object v0
.end method

.method public b(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/twitter/android/smartfollow/aq;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/aq;-><init>()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "presenter_interest_picker"

    return-object v0
.end method
