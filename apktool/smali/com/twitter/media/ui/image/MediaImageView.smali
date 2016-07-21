.class public Lcom/twitter/media/ui/image/MediaImageView;
.super Lcom/twitter/media/ui/image/BaseMediaImageView;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/config/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/BaseMediaImageView",
        "<",
        "Lcom/twitter/media/ui/image/MediaImageView;",
        ">;",
        "Lcom/twitter/media/ui/image/config/b;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field protected h:I

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:F

.field private final l:Lcom/twitter/media/ui/AnimatingProgressBar;

.field private final m:Lcom/twitter/media/ui/image/config/c;

.field private n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/twitter/media/ui/i;->mediaImageViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 72
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Z)V

    .line 73
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Z)V
    .locals 7

    .prologue
    .line 77
    sget-object v6, Lcom/twitter/media/ui/image/MediaImageView;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;ZLcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 78
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;ZLcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 82
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/BaseMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/request/ImageRequester;Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 83
    if-eqz p4, :cond_0

    .line 84
    invoke-virtual {p0, p4}, Lcom/twitter/media/ui/image/MediaImageView;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    iput-object p4, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    .line 88
    sget-object v0, Lcom/twitter/media/ui/k;->MediaImageView:[I

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 90
    sget v0, Lcom/twitter/media/ui/k;->MediaImageView_fadeIn:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->j:Z

    .line 91
    sget v0, Lcom/twitter/media/ui/k;->MediaImageView_singleImageView:I

    invoke-virtual {v1, v0, p5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 93
    sget v0, Lcom/twitter/media/ui/k;->MediaImageView_scaleFactor:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->k:F

    .line 94
    sget v0, Lcom/twitter/media/ui/k;->MediaImageView_loadingProgressBar:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/MediaImageView;->addView(Landroid/view/View;)V

    .line 98
    sget v3, Lcom/twitter/media/ui/j;->media_progress_bar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/AnimatingProgressBar;

    iput-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l:Lcom/twitter/media/ui/AnimatingProgressBar;

    .line 100
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/16 v3, 0x2ee

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAnimationMSTime(I)V

    .line 102
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v6}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAllowsProgressDrops(Z)V

    .line 103
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/AnimatingProgressBar;->a(I)V

    .line 108
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    if-eqz v2, :cond_2

    .line 111
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    .line 117
    :goto_1
    invoke-direct {p0}, Lcom/twitter/media/ui/image/MediaImageView;->b()Lcom/twitter/media/ui/image/config/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->m:Lcom/twitter/media/ui/image/config/c;

    .line 118
    return-void

    .line 105
    :cond_1
    iput-object v4, p0, Lcom/twitter/media/ui/image/MediaImageView;->l:Lcom/twitter/media/ui/AnimatingProgressBar;

    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/MediaImageView;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V
    .locals 6

    .prologue
    .line 63
    const/4 v2, 0x0

    sget v3, Lcom/twitter/media/ui/i;->mediaImageViewStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Z)V

    .line 64
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->q()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/twitter/media/ui/image/MediaImageView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/media/ui/image/MediaImageView;)Lcom/twitter/media/ui/AnimatingProgressBar;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l:Lcom/twitter/media/ui/AnimatingProgressBar;

    return-object v0
.end method

.method private b()Lcom/twitter/media/ui/image/config/c;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/twitter/media/ui/image/j;

    invoke-direct {v0, p0}, Lcom/twitter/media/ui/image/j;-><init>(Lcom/twitter/media/ui/image/MediaImageView;)V

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 358
    :goto_0
    iget-object v1, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 359
    return-void

    .line 342
    :cond_0
    sget-object v0, Lcom/twitter/media/ui/image/k;->a:[I

    iget-object v1, p0, Lcom/twitter/media/ui/image/MediaImageView;->d:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 353
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 344
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 348
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 222
    instance-of v1, v0, Lcom/twitter/media/ui/image/config/e;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Lcom/twitter/media/ui/image/config/e;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getRoundingConfig()Lcom/twitter/media/ui/image/config/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/media/ui/image/config/e;->setRoundingConfig(Lcom/twitter/media/ui/image/config/f;)V

    .line 225
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 254
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 262
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 264
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 266
    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 271
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 272
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/twitter/media/ui/image/MediaImageView;->c()V

    .line 278
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->j:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    :goto_0
    return-void

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/twitter/util/d;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/twitter/util/d;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected b(Lcom/twitter/media/request/b;)Lcom/twitter/media/request/a;
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->b(Lcom/twitter/media/request/b;)Lcom/twitter/media/request/a;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/media/ui/image/MediaImageView;->l:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Lcom/twitter/media/ui/image/l;

    invoke-direct {v1, p0}, Lcom/twitter/media/ui/image/l;-><init>(Lcom/twitter/media/ui/image/MediaImageView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/a;->a(Lcom/twitter/util/z;)V

    .line 164
    :cond_0
    return-object v0
.end method

.method public getImageConfigurator()Lcom/twitter/media/ui/image/config/c;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->m:Lcom/twitter/media/ui/image/config/c;

    return-object v0
.end method

.method public getImageSize()Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;Z)Lcom/twitter/util/math/Size;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/ui/image/MediaImageView;->k:F

    invoke-virtual {v0, v1}, Lcom/twitter/util/math/Size;->a(F)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/ImageView;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageViewAnimator()Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method protected getRoundingConfig()Lcom/twitter/media/ui/image/config/f;
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v2, p0, Lcom/twitter/media/ui/image/MediaImageView;->h:I

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/twitter/media/ui/image/config/f;->a(FFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/media/ui/image/config/f;->a:Lcom/twitter/media/ui/image/config/f;

    goto :goto_0
.end method

.method public getStatusImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/ImageView;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->setProgress(I)V

    .line 294
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/twitter/media/ui/AnimatingProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 298
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->l:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/twitter/media/ui/AnimatingProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->onFinishInflate()V

    .line 170
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->q()V

    .line 171
    return-void
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 175
    sget v0, Lcom/twitter/media/ui/j;->image:I

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/MediaImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 176
    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->s()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    .line 178
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/MediaImageView;->addView(Landroid/view/View;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->l()V

    .line 187
    return-void

    .line 180
    :cond_1
    iput-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method protected s()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 368
    new-instance v0, Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/image/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setBorderSize(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->h:I

    .line 209
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->a()V

    .line 210
    return-void
.end method

.method public setFadeIn(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->j:Z

    .line 239
    return-void
.end method

.method public setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 214
    instance-of v1, v0, Lcom/twitter/media/ui/image/config/e;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Lcom/twitter/media/ui/image/config/e;

    invoke-interface {v0, p1}, Lcom/twitter/media/ui/image/config/e;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->a()V

    .line 218
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->k:F

    .line 243
    return-void
.end method

.method public setTransformationMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 332
    iput-object p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->n:Landroid/graphics/Matrix;

    .line 333
    invoke-direct {p0}, Lcom/twitter/media/ui/image/MediaImageView;->c()V

    .line 334
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/media/ui/image/MediaImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 335
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
