.class public Lcom/twitter/android/moments/ui/h;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/moments/ab;Lcom/twitter/ui/widget/BadgeView;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 18
    iget-object v0, p0, Lcom/twitter/model/moments/ab;->p:Lcqg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/moments/ab;->p:Lcqg;

    iget-object v0, v0, Lcqg;->g:Ljava/lang/String;

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/twitter/ui/widget/BadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 21
    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/moments/ab;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f0a066e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/twitter/ui/widget/BadgeView;->a(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p1, v4}, Lcom/twitter/ui/widget/BadgeView;->setVisibility(I)V

    .line 29
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_2
    const v2, 0x7f0a066b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
