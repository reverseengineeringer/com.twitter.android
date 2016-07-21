.class public Lcom/twitter/library/widget/tweet/content/d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(ZLcom/twitter/library/media/widget/AdaptiveTweetMediaView;Lcom/twitter/library/media/widget/z;Lcom/twitter/model/core/Tweet;IIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p2}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setOnImageLoadedListener(Lcom/twitter/library/media/widget/z;)V

    .line 66
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/twitter/util/ui/a;->a(Landroid/view/View;I)V

    .line 68
    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v4

    .line 70
    invoke-virtual {p1, p4}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setMediaDividerSize(I)V

    .line 71
    invoke-virtual {p1, p5}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setMediaPlaceholder(I)V

    .line 72
    if-eqz p6, :cond_4

    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v0

    invoke-virtual {v0}, Lbvq;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->c(Z)V

    .line 75
    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/twitter/android/av/p;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p1, v3}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(Z)V

    .line 77
    invoke-virtual {p1, v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->b(Z)V

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setSingleImageMinAspectRatio(F)V

    .line 80
    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v3

    invoke-virtual {v3}, Lbvq;->e()Lcom/twitter/util/math/Size;

    move-result-object v3

    invoke-static {v0, v3}, Lcrz;->a(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-static {}, Lbwb;->a()Lbwb;

    move-result-object v3

    invoke-virtual {v3}, Lbwb;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {p1, v1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setAllowLowResPreview(Z)V

    .line 89
    :cond_2
    if-eqz p0, :cond_6

    .line 90
    iget-object v0, p3, Lcom/twitter/model/core/Tweet;->W:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 92
    invoke-virtual {p1, v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setEditableMedia(Ljava/util/List;)V

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    invoke-virtual {p1, v2}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setVisibility(I)V

    .line 109
    :goto_3
    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->ac()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    invoke-virtual {p1, v1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setClickable(Z)V

    .line 110
    return-void

    :cond_4
    move v0, v2

    .line 72
    goto :goto_0

    :cond_5
    move v3, v2

    .line 75
    goto :goto_1

    .line 94
    :cond_6
    if-eqz v4, :cond_7

    .line 95
    invoke-virtual {p1, v4}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setCard(Lchv;)V

    goto :goto_2

    .line 96
    :cond_7
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 97
    iget-object v3, p3, Lcom/twitter/model/core/Tweet;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {p1}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->d()V

    goto :goto_2

    .line 105
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/twitter/library/media/widget/AdaptiveTweetMediaView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    move v1, v2

    .line 109
    goto :goto_4
.end method
