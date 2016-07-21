.class public Lcom/twitter/android/events/sports/cricket/b;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p5, 0x1

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 86
    if-eqz p5, :cond_2

    const v0, 0x7f02068b

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 89
    if-eqz p5, :cond_3

    const v0, 0x7f0a00ba

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p3}, Landroid/widget/TextView;->requestLayout()V

    .line 91
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    return-void

    .line 84
    :cond_1
    const/4 p5, 0x0

    goto :goto_0

    .line 86
    :cond_2
    const v0, 0x7f02068a

    goto :goto_1

    .line 89
    :cond_3
    const v0, 0x7f0a00a7

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 31
    if-lez v2, :cond_2

    const/4 v0, 0x1

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 33
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    if-eqz v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    if-eqz v0, :cond_4

    const v1, 0x7f02068b

    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p6, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 43
    invoke-static {p3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p3}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 46
    :cond_0
    invoke-static {p2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1
    :goto_4
    invoke-virtual {p5}, Landroid/widget/TextView;->requestLayout()V

    .line 52
    return-void

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 35
    goto :goto_1

    .line 37
    :cond_4
    const v1, 0x7f02068a

    goto :goto_2

    .line 40
    :cond_5
    const v1, 0x7f02068c

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 48
    :cond_6
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    if-eqz v0, :cond_7

    const v0, 0x7f0a00ba

    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const v0, 0x7f0a00a7

    goto :goto_5
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/model/topic/a;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 7

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-wide v0, p2, Lcom/twitter/model/topic/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 60
    new-instance v0, Lcom/twitter/android/events/sports/cricket/c;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/events/sports/cricket/c;-><init>(Landroid/content/Context;Lcom/twitter/model/topic/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_0
    iget-object v1, p2, Lcom/twitter/model/topic/a;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/twitter/model/topic/a;->f:Ljava/lang/String;

    iget-object v3, p2, Lcom/twitter/model/topic/a;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/events/sports/cricket/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/image/MediaImageView;)V

    .line 80
    return-void
.end method
