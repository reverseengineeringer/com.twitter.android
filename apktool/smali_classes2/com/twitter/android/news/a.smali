.class public Lcom/twitter/android/news/a;
.super Lbgb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgb",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbgb;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method

.method private a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0}, Lcom/twitter/android/news/a;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 139
    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, Lcct;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 53
    const/4 v2, 0x5

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/news/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    if-nez v2, :cond_1

    .line 57
    invoke-static {v0, v1}, Lcom/twitter/android/news/n;->d(J)I

    move-result v0

    .line 61
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Lcom/twitter/android/news/b;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/news/b;-><init>(Lcom/twitter/android/news/a;Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {v0, v1}, Lcom/twitter/android/news/n;->c(J)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/news/a;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/news/b;

    .line 72
    iget-object v1, v0, Lcom/twitter/android/news/b;->a:Lcom/twitter/ui/widget/TypefacesTextView;

    const/4 v2, 0x4

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 75
    const/16 v1, 0x9

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/twitter/android/news/n;->a()I

    move-result v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string/jumbo v4, "japan_news_headline_time_stamp_enabled"

    invoke-static {v4}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    iget-object v4, v0, Lcom/twitter/android/news/b;->b:Lcom/twitter/ui/widget/TypefacesTextView;

    const v5, 0x7f0a055a

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/16 v9, 0xa

    invoke-interface {p3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lcom/twitter/util/am;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    const/4 v4, 0x5

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    invoke-static {v4}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v4

    .line 98
    invoke-static {v2, v3}, Lcct;->d(J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 99
    invoke-direct {p0, v2, v3}, Lcom/twitter/android/news/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    if-nez v2, :cond_5

    .line 100
    iget-object v2, v0, Lcom/twitter/android/news/b;->c:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 101
    iget-object v2, v0, Lcom/twitter/android/news/b;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 102
    iget-object v2, v0, Lcom/twitter/android/news/b;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v2, v4}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 103
    iget-object v2, v0, Lcom/twitter/android/news/b;->f:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setVisibility(I)V

    .line 117
    :goto_1
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Lcct;->d(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    iget-object v4, v0, Lcom/twitter/android/news/b;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    const/4 v5, 0x6

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-direct {p0, v2, v3}, Lcom/twitter/android/news/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    if-nez v2, :cond_8

    .line 121
    iget-object v2, v0, Lcom/twitter/android/news/b;->g:Lcom/twitter/ui/widget/TypefacesTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 122
    iget-object v2, v0, Lcom/twitter/android/news/b;->b:Lcom/twitter/ui/widget/TypefacesTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 123
    iget-object v2, v0, Lcom/twitter/android/news/b;->g:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    :goto_2
    iget-object v1, v0, Lcom/twitter/android/news/b;->c:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, v0, Lcom/twitter/android/news/b;->c:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v2, "news"

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setImageType(Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-object v1, v0, Lcom/twitter/android/news/b;->e:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v1, :cond_2

    .line 133
    iget-object v0, v0, Lcom/twitter/android/news/b;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const-string/jumbo v1, "news"

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setImageType(Ljava/lang/String;)V

    .line 135
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-static {v2, v3}, Lcom/twitter/android/news/n;->a(J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 87
    iget-object v4, v0, Lcom/twitter/android/news/b;->b:Lcom/twitter/ui/widget/TypefacesTextView;

    const v5, 0x7f0a055a

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 90
    :cond_4
    iget-object v4, v0, Lcom/twitter/android/news/b;->b:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v4, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 105
    :cond_5
    iget-object v2, v0, Lcom/twitter/android/news/b;->e:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 106
    iget-object v2, v0, Lcom/twitter/android/news/b;->c:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 107
    iget-object v2, v0, Lcom/twitter/android/news/b;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v2, v4}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 108
    iget-object v2, v0, Lcom/twitter/android/news/b;->f:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 111
    :cond_6
    iget-object v2, v0, Lcom/twitter/android/news/b;->c:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 112
    iget-object v2, v0, Lcom/twitter/android/news/b;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v2, v4}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    goto/16 :goto_1

    .line 115
    :cond_7
    iget-object v2, v0, Lcom/twitter/android/news/b;->c:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 125
    :cond_8
    iget-object v1, v0, Lcom/twitter/android/news/b;->g:Lcom/twitter/ui/widget/TypefacesTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 126
    iget-object v1, v0, Lcom/twitter/android/news/b;->b:Lcom/twitter/ui/widget/TypefacesTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/news/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/news/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/news/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
