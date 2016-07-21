.class public Lcom/twitter/android/widget/ek;
.super Lcom/twitter/android/dialog/u;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/android/dialog/u;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/twitter/android/dialog/TakeoverPromptDialogFragment;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/android/widget/ek;->b()Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;

    invoke-direct {v0}, Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;-><init>()V

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/android/widget/ek;->b()Lcom/twitter/android/widget/ReviewPhoneOverlayPrompt;

    move-result-object v0

    return-object v0
.end method
