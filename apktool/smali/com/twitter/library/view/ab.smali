.class public Lcom/twitter/library/view/ab;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/library/widget/TweetView;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/twitter/library/widget/TweetView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return p1

    .line 89
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;Landroid/content/res/Resources;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    invoke-static {p0}, Lcom/twitter/library/view/ab;->c(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 71
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->s()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/model/core/Tweet;->d:Z

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->am()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    .line 76
    :cond_1
    sget v0, Lbft;->promoted_without_advertiser:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_2
    sget v1, Lbft;->promoted_by:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ILcom/twitter/ui/widget/TweetHeaderView;)V
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/twitter/ui/widget/TweetHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 109
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/TweetHeaderView;->setTimestampColor(Landroid/content/res/ColorStateList;)V

    .line 110
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TweetHeaderView;->setTimestampBadgeColor(I)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TweetHeaderView;->setUseTimestampColorForUsername(Z)V

    .line 112
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 120
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 122
    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v2}, Lchv;->r()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/card/property/ImageSpec;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    sget v1, Lbft;->timeline_tweet_media_format:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/model/card/property/ImageSpec;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {v2}, Lchv;->c()Ljava/lang/String;

    move-result-object v1

    .line 134
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 137
    :goto_1
    sget v4, Lbft;->timeline_tweet_with_card_format:I

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {p3}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v1, 0x3

    const-string/jumbo v6, "title"

    invoke-virtual {v2, v6}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x5

    invoke-static {p4}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    invoke-static {p5}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    return-void

    .line 130
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 135
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;Lcom/twitter/ui/widget/TweetHeaderView;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbwe;->b()Lbwe;

    move-result-object v0

    invoke-virtual {v0}, Lbwe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget v0, Lbfl;->seamful_green:I

    invoke-static {v0, p2}, Lcom/twitter/library/view/ab;->a(ILcom/twitter/ui/widget/TweetHeaderView;)V

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/ui/widget/TweetHeaderView;->d()V

    .line 102
    invoke-virtual {p2}, Lcom/twitter/ui/widget/TweetHeaderView;->c()V

    .line 103
    invoke-virtual {p1}, Lcom/twitter/library/widget/TweetView;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/twitter/ui/widget/TweetHeaderView;->setUseTimestampColorForUsername(Z)V

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    .line 42
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcqg;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->A:Ljava/lang/String;

    goto :goto_0
.end method
