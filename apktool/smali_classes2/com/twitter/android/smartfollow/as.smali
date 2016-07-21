.class public Lcom/twitter/android/smartfollow/as;
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
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 55
    const v0, 0x7f04034a

    return v0
.end method

.method public a(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/twitter/android/smartfollow/q;->e()Lcom/twitter/android/smartfollow/q;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/twitter/android/smartfollow/q;->e()Lcom/twitter/android/smartfollow/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "presenter_import_contacts"

    return-object v0
.end method
