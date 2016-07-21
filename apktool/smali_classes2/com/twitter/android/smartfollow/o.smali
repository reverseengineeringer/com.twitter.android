.class public Lcom/twitter/android/smartfollow/o;
.super Lcom/twitter/android/twitterflows/j;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/twitter/android/twitterflows/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f040349

    return v0
.end method

.method public a(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/twitter/android/smartfollow/m;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/m;-><init>()V

    return-object v0
.end method

.method public b(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/twitter/android/smartfollow/m;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/m;-><init>()V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "presenter_follow_people"

    return-object v0
.end method
