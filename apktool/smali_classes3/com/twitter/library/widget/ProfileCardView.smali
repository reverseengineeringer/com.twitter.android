.class public Lcom/twitter/library/widget/ProfileCardView;
.super Lcom/twitter/library/widget/UserSocialView;
.source "Twttr"


# instance fields
.field private final u:F

.field private v:Lcom/twitter/media/ui/image/MediaImageView;

.field private final w:I

.field private final x:I

.field private final y:I
    .annotation build Landroid/support/annotation/DimenRes;
    .end annotation
.end field

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/widget/UserSocialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Lcom/twitter/library/widget/ProfileCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    sget v1, Lbfl;->twitter_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/ProfileCardView;->w:I

    .line 34
    sget v1, Lbfm;->profile_card_banner_image_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/ProfileCardView;->x:I

    .line 37
    sget-object v1, Lbfu;->ProfileCardView:[I

    invoke-virtual {p1, p2, v1, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 38
    sget v2, Lbfu;->ProfileCardView_profileUserImageStrokeWidth:I

    sget v3, Lbfm;->profile_card_user_image_border_stroke:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/library/widget/ProfileCardView;->y:I

    .line 40
    sget v2, Lbfu;->ProfileCardView_profileDescriptionFontSize:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 42
    sget v3, Lbfu;->ProfileCardView_profileImageTopMarginRatio:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/twitter/library/widget/ProfileCardView;->u:F

    .line 45
    if-lez v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/twitter/library/widget/ProfileCardView;->z:F

    .line 47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void

    .line 45
    :cond_0
    sget v0, Lcom/twitter/library/util/ap;->a:F

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/library/widget/ProfileCardView;->m:Lcom/twitter/library/media/widget/UserImageView;

    iget v1, p0, Lcom/twitter/library/widget/ProfileCardView;->y:I

    sget v2, Lbfl;->app_background:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/media/widget/UserImageView;->b(II)V

    .line 65
    iget-object v0, p0, Lcom/twitter/library/widget/ProfileCardView;->m:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/UserImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/library/widget/ProfileCardView;->u:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 67
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    iget-object v1, p0, Lcom/twitter/library/widget/ProfileCardView;->m:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-direct {p0}, Lcom/twitter/library/widget/ProfileCardView;->h()V

    .line 72
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 78
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/library/widget/ProfileCardView;->x:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/twitter/library/widget/ProfileCardView;->x:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/twitter/library/widget/ProfileCardView;->x:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/twitter/library/widget/ProfileCardView;->x:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 83
    iget-object v1, p0, Lcom/twitter/library/widget/ProfileCardView;->v:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method private setBannerImageContent(Lcom/twitter/model/core/TwitterUser;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/library/widget/ProfileCardView;->v:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 114
    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->j:I

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    iget-object v1, p0, Lcom/twitter/library/widget/ProfileCardView;->v:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/twitter/library/widget/ProfileCardView;->v:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/media/util/HeaderImageVariant;->j:Lcom/twitter/media/request/d;

    invoke-virtual {v1, v2}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/d;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 122
    :goto_1
    return-void

    .line 114
    :cond_0
    iget v1, p0, Lcom/twitter/library/widget/ProfileCardView;->w:I

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/ProfileCardView;->v:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    goto :goto_1
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/library/widget/ProfileCardView;->m:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/twitter/library/widget/ProfileCardView;->m:Lcom/twitter/library/media/widget/UserImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setVisibility(I)V

    .line 103
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/twitter/library/widget/UserSocialView;->onFinishInflate()V

    .line 53
    sget v0, Lbfo;->banner_image:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/ProfileCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/library/widget/ProfileCardView;->v:Lcom/twitter/media/ui/image/MediaImageView;

    .line 54
    invoke-direct {p0}, Lcom/twitter/library/widget/ProfileCardView;->g()V

    .line 55
    return-void
.end method

.method public setUser(Lcom/twitter/model/core/TwitterUser;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/twitter/library/widget/UserSocialView;->setUser(Lcom/twitter/model/core/TwitterUser;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/ProfileCardView;->setBannerImageContent(Lcom/twitter/model/core/TwitterUser;)V

    .line 94
    iget-object v0, p1, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/widget/ProfileCardView;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    .line 95
    iget v0, p0, Lcom/twitter/library/widget/ProfileCardView;->z:F

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/ProfileCardView;->setProfileDescriptionTextSize(F)V

    .line 96
    iget-object v0, p0, Lcom/twitter/library/widget/ProfileCardView;->r:Lcom/twitter/library/widget/ActionButton;

    iget v1, p1, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v1}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 97
    return-void
.end method
