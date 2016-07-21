.class public Lcom/twitter/android/av/audio/b;
.super Lcom/twitter/android/widget/ec;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/av/audio/AudioCardErrorDialog;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/android/av/audio/AudioCardErrorDialog;

    invoke-direct {v0}, Lcom/twitter/android/av/audio/AudioCardErrorDialog;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/android/widget/PromptDialogFragment;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/av/audio/b;->a()Lcom/twitter/android/av/audio/AudioCardErrorDialog;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/av/audio/b;->a()Lcom/twitter/android/av/audio/AudioCardErrorDialog;

    move-result-object v0

    return-object v0
.end method
