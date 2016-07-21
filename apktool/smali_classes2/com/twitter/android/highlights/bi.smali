.class public Lcom/twitter/android/highlights/bi;
.super Lcom/twitter/android/highlights/bo;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/android/highlights/bo;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/library/media/widget/TweetMediaView;Landroid/view/View;Lcom/twitter/model/core/Tweet;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p2}, Lcom/twitter/library/media/widget/TweetMediaView;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p2, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v1}, Lcom/twitter/model/core/z;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p2, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    iget-object v3, p2, Lcom/twitter/model/core/Tweet;->C:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->g()Z

    move-result v1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_0
    :goto_2
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/library/media/widget/TweetMediaView;->setCard(Lchv;)V

    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 38
    :cond_3
    if-nez v1, :cond_0

    .line 40
    new-instance v3, Lbeo;

    new-instance v1, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v4, "Tweet without any media is being shown with media"

    invoke-direct {v1, v4}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v4

    .line 43
    const-string/jumbo v5, "highlightsHasMedia"

    iget-object v1, p2, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v1}, Lcom/twitter/model/core/z;->c()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v5

    const-string/jumbo v6, "highlightsHasCard"

    if-eqz v4, :cond_6

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 45
    if-eqz v4, :cond_4

    .line 46
    const-string/jumbo v1, "highlightsHasPhotoCard"

    invoke-virtual {v4}, Lchv;->r()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v5

    if-eqz v5, :cond_7

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "highlightsHasPlayerCard"

    invoke-virtual {v4}, Lchv;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 49
    :cond_4
    invoke-static {v3}, Lbeq;->a(Lbeo;)V

    goto :goto_2

    :cond_5
    move v1, v0

    .line 43
    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_4

    :cond_7
    move v2, v0

    .line 46
    goto :goto_5
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f04014a

    return v0
.end method

.method public a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 71
    invoke-super/range {p0 .. p7}, Lcom/twitter/android/highlights/bo;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    check-cast p1, Lcom/twitter/android/highlights/bj;

    .line 73
    check-cast p2, Lcom/twitter/android/highlights/bk;

    .line 75
    iget-object v0, p2, Lcom/twitter/android/highlights/bk;->a:Lcom/twitter/library/media/widget/TweetMediaView;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/twitter/android/highlights/bj;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/highlights/bi;->a(Lcom/twitter/library/media/widget/TweetMediaView;Landroid/view/View;Lcom/twitter/model/core/Tweet;)V

    .line 76
    return-void
.end method

.method public a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/highlights/bo;->a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V

    .line 62
    check-cast p1, Lcom/twitter/android/highlights/bk;

    .line 64
    iget-object v0, p1, Lcom/twitter/android/highlights/bk;->a:Lcom/twitter/library/media/widget/TweetMediaView;

    invoke-virtual {v0, p3}, Lcom/twitter/library/media/widget/TweetMediaView;->setOnMediaClickListener(Lcom/twitter/library/media/widget/aa;)V

    .line 65
    return-void
.end method
