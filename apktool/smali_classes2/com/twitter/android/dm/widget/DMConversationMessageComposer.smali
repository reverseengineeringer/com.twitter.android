.class public Lcom/twitter/android/dm/widget/DMConversationMessageComposer;
.super Lcom/twitter/android/dm/widget/DMMessageComposer;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/dm/widget/DMMessageComposer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {}, Lbjp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const v0, 0x7f1301bc

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/CardPreviewView;

    .line 31
    invoke-static {}, Lcom/twitter/android/nativecards/g;->a()Lcom/twitter/android/nativecards/g;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v4, Lcom/twitter/library/widget/tweet/content/DisplayMode;->e:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/twitter/android/nativecards/g;->a(Landroid/app/Activity;Lcom/twitter/android/nativecards/d;Lchv;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcom/twitter/android/nativecards/e;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/twitter/android/nativecards/CardPreviewView;->setController(Lcom/twitter/android/nativecards/e;)V

    .line 34
    new-instance v0, Lcom/twitter/android/dm/widget/b;

    invoke-direct {v0, p0, v2}, Lcom/twitter/android/dm/widget/b;-><init>(Lcom/twitter/android/dm/widget/DMConversationMessageComposer;Lcom/twitter/android/dm/widget/a;)V

    invoke-interface {v1, v0}, Lcom/twitter/android/nativecards/e;->a(Lcom/twitter/android/nativecards/f;)V

    move-object v0, v1

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a063f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/composer/TweetBox;->setHintText(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    new-instance v2, Lcom/twitter/android/dm/widget/a;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/dm/widget/a;-><init>(Lcom/twitter/android/dm/widget/DMConversationMessageComposer;Lcom/twitter/android/nativecards/e;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/composer/TweetBox;->setTextWatcher(Landroid/text/TextWatcher;)V

    .line 52
    return-void

    :cond_0
    move-object v0, v2

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/composer/TweetBox;->a(Ljava/lang/String;[I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0, p2}, Lcom/twitter/android/composer/TweetBox;->a(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->m()V

    .line 61
    return-void
.end method

.method m()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 65
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->o()Z

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v2}, Lcom/twitter/android/composer/TweetBox;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMConversationMessageComposer;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
