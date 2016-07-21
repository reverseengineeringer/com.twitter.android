.class public Lcom/twitter/android/profilecompletionmodule/ah;
.super Lcom/twitter/android/twitterflows/i;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/twitter/android/twitterflows/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 92
    const v0, 0x7f0402a2

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, "presenter_profile_preview"

    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .prologue
    .line 98
    const v0, 0x7f0d02a5

    return v0
.end method
