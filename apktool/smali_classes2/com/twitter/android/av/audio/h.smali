.class public Lcom/twitter/android/av/audio/h;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/widget/TextView;Lcom/twitter/android/av/audio/l;)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a09e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/twitter/android/av/audio/l;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/twitter/android/av/audio/l;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public static a(Lcom/twitter/android/av/ExternalActionButton;Lcom/twitter/android/av/audio/l;Lcom/twitter/model/core/Tweet;)V
    .locals 8

    .prologue
    const v0, 0x7f0a008c

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-static {p2}, Lcom/twitter/library/av/playback/be;->n(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/av/Partner;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/twitter/android/av/ExternalActionButton;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 28
    const-string/jumbo v1, "learn"

    invoke-virtual {p1}, Lcom/twitter/android/av/audio/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/android/av/audio/l;->e()Ljava/lang/String;

    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/av/ExternalActionButton;->setActionText(Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/av/ExternalActionButton;->setExternalUri(Landroid/net/Uri;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "android-app://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/av/ExternalActionButton;->setReferrerUri(Landroid/net/Uri;)V

    .line 47
    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/ExternalActionButton;->setFallbackText(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->aj()Ljava/lang/String;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-static {v3, v0}, Lcom/twitter/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/twitter/android/av/ExternalActionButton;->setFallbackIntent(Landroid/content/Intent;)V

    .line 56
    :cond_1
    return-void

    .line 36
    :cond_2
    const v1, 0x7f0a008b

    .line 37
    const v0, 0x7f0a008d

    goto :goto_0
.end method
