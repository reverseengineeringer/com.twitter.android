.class public Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 8

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 40
    if-nez p1, :cond_1

    .line 88
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Set adapter before setting up tabs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->removeAllTabs()V

    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/stickers/a;

    .line 49
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0406

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 50
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/stickers/a;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 53
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/stickers/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020969

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a083b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 85
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/stickers/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v2, -0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/stickers/a;->a(I)Lclz;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclz;

    .line 63
    iget-object v3, v1, Lclz;->e:Ljava/lang/String;

    const-string/jumbo v6, "recently_used"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 64
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020968

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a083d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 61
    goto :goto_2

    .line 70
    :cond_5
    new-instance v3, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-direct {v3, v4}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleMode(I)V

    .line 72
    sget-object v6, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->c:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v3, v6}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 73
    iget-object v6, v1, Lclz;->d:Lcll;

    if-eqz v6, :cond_6

    .line 74
    iget-object v6, v1, Lclz;->d:Lcll;

    iget-object v6, v6, Lcll;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 80
    :goto_3
    iget-object v6, v1, Lclz;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/stickers/StickerTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0206e9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/twitter/media/ui/image/MediaImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method
