.class public Lcom/twitter/android/dm/widget/ShareViaDMMessageComposer;
.super Lcom/twitter/android/dm/widget/DMMessageComposer;
.source "Twttr"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/dm/widget/ShareViaDMMessageComposer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/dm/widget/DMMessageComposer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const v0, 0x7f13045e

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/widget/ShareViaDMMessageComposer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/as;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/dm/widget/ShareViaDMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0, p1}, Lcom/twitter/android/composer/TweetBox;->setQuote(Lcom/twitter/model/core/as;)V

    .line 30
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/twitter/android/dm/widget/ShareViaDMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/twitter/android/composer/TweetBox;->a(Ljava/lang/String;[I)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/dm/widget/ShareViaDMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/ShareViaDMMessageComposer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0047

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/android/composer/TweetBox;->setHintText(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method m()V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lcom/twitter/android/dm/widget/ShareViaDMMessageComposer;->b:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/twitter/android/dm/widget/ShareViaDMMessageComposer;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/dm/widget/ShareViaDMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHasValidRecipients(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/twitter/android/dm/widget/ShareViaDMMessageComposer;->d:Z

    .line 38
    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/ShareViaDMMessageComposer;->m()V

    .line 39
    return-void
.end method
