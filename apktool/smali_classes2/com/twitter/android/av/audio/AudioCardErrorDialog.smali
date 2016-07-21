.class public Lcom/twitter/android/av/audio/AudioCardErrorDialog;
.super Lcom/twitter/android/widget/PromptDialogFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/android/widget/PromptDialogFragment;-><init>()V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/twitter/model/av/c;)Lcom/twitter/android/av/audio/AudioCardErrorDialog;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-static {p1}, Lcom/twitter/android/av/audio/AudioCardError;->a(Lcom/twitter/model/av/c;)Lcom/twitter/android/av/audio/AudioCardError;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/twitter/android/av/audio/i;->a:Lcom/twitter/android/av/audio/i;

    invoke-interface {v2, v0}, Lcom/twitter/android/av/audio/i;->a(Lcom/twitter/android/av/audio/AudioCardError;)I

    move-result v2

    .line 21
    sget-object v3, Lcom/twitter/android/av/audio/i;->a:Lcom/twitter/android/av/audio/i;

    invoke-interface {v3, v0}, Lcom/twitter/android/av/audio/i;->b(Lcom/twitter/android/av/audio/AudioCardError;)I

    move-result v3

    .line 23
    new-instance v4, Lcom/twitter/android/av/audio/b;

    iget v0, p1, Lcom/twitter/model/av/c;->b:I

    invoke-direct {v4, v0}, Lcom/twitter/android/av/audio/b;-><init>(I)V

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/twitter/android/av/audio/b;->a(Ljava/lang/String;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a05a2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/audio/AudioCardErrorDialog;

    .line 29
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
