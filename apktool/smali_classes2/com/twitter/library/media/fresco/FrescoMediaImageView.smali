.class public Lcom/twitter/library/media/fresco/FrescoMediaImageView;
.super Lcom/twitter/media/ui/image/BaseMediaImageView;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/config/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/BaseMediaImageView",
        "<",
        "Lcom/twitter/library/media/fresco/FrescoMediaImageView;",
        ">;",
        "Lcom/twitter/media/ui/image/config/b;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/media/fresco/TwitterDraweeView;

.field private final h:Lcom/twitter/library/media/fresco/j;

.field private final i:Lcom/twitter/media/ui/image/config/c;

.field private j:Lcom/twitter/library/media/fresco/TwitterDraweeView;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 60
    const/4 v2, 0x0

    new-instance v3, Lcom/twitter/library/media/fresco/j;

    invoke-direct {v3}, Lcom/twitter/library/media/fresco/j;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/media/fresco/j;II)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/twitter/library/media/fresco/j;

    invoke-direct {v0}, Lcom/twitter/library/media/fresco/j;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/media/fresco/j;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/media/fresco/j;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 69
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/media/fresco/j;II)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/media/fresco/j;II)V
    .locals 1
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/twitter/media/ui/image/BaseMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/request/ImageRequester;)V

    .line 77
    invoke-static {p1, p4, p5}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a(Landroid/content/Context;II)Lcom/twitter/library/media/fresco/TwitterDraweeView;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a:Lcom/twitter/library/media/fresco/TwitterDraweeView;

    .line 78
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a:Lcom/twitter/library/media/fresco/TwitterDraweeView;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->d:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-direct {p0, v0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 81
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a:Lcom/twitter/library/media/fresco/TwitterDraweeView;

    invoke-virtual {p3, v0}, Lcom/twitter/library/media/fresco/j;->a(Lcom/facebook/drawee/view/GenericDraweeView;)V

    .line 82
    iput-object p3, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->h:Lcom/twitter/library/media/fresco/j;

    .line 84
    invoke-direct {p0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a()Lcom/twitter/media/ui/image/config/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->i:Lcom/twitter/media/ui/image/config/c;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/media/fresco/FrescoMediaImageView;F)F
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->k:F

    return p1
.end method

.method private static a(Landroid/content/Context;II)Lcom/twitter/library/media/fresco/TwitterDraweeView;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 126
    new-instance v0, Lcom/twitter/library/media/fresco/TwitterDraweeView;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/fresco/TwitterDraweeView;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/c;

    move-result-object v2

    .line 134
    if-lez p1, :cond_0

    .line 135
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/c;->d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/c;

    .line 137
    :cond_0
    if-lez p2, :cond_1

    .line 138
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/c;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/c;

    .line 140
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/c;->s()Lcom/facebook/drawee/generic/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->setHierarchy(Ldl;)V

    .line 142
    return-object v0
.end method

.method static synthetic a(Lcom/twitter/library/media/fresco/FrescoMediaImageView;)Lcom/twitter/library/media/fresco/TwitterDraweeView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a:Lcom/twitter/library/media/fresco/TwitterDraweeView;

    return-object v0
.end method

.method private a()Lcom/twitter/media/ui/image/config/c;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/twitter/library/media/fresco/h;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/fresco/h;-><init>(Lcom/twitter/library/media/fresco/FrescoMediaImageView;)V

    return-object v0
.end method

.method private a(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/twitter/library/media/fresco/i;->a:[I

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->c:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-object v1, v0

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a:Lcom/twitter/library/media/fresco/TwitterDraweeView;

    invoke-virtual {v0}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->getHierarchy()Ldl;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 163
    return-void

    .line 149
    :pswitch_0
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-object v1, v0

    .line 150
    goto :goto_0

    .line 153
    :pswitch_1
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-object v1, v0

    .line 154
    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 212
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 213
    :goto_0
    if-eqz v1, :cond_3

    .line 214
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->j:Lcom/twitter/library/media/fresco/TwitterDraweeView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->j:Lcom/twitter/library/media/fresco/TwitterDraweeView;

    .line 215
    :goto_1
    if-nez v0, :cond_4

    .line 216
    new-instance v0, Lcom/twitter/library/media/fresco/TwitterDraweeView;

    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/twitter/library/media/fresco/TwitterDraweeView;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 219
    const/16 v4, 0x53

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220
    invoke-virtual {v3, p2, v6, v6, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 221
    invoke-virtual {v0, v3}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/drawee/generic/c;->a(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/drawee/generic/c;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/c;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/c;->s()Lcom/facebook/drawee/generic/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->setHierarchy(Ldl;)V

    .line 226
    invoke-virtual {p0, v0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->addView(Landroid/view/View;)V

    move-object v1, v0

    .line 228
    :goto_2
    invoke-virtual {v1}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->getHierarchy()Ldl;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 229
    iput-object v1, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->j:Lcom/twitter/library/media/fresco/TwitterDraweeView;

    .line 233
    invoke-static {}, Lcu;->a()Lcw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcw;->b(Ljava/lang/Object;)Ldc;

    move-result-object v0

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->h()Lcz;

    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->setController(Ldk;)V

    .line 237
    invoke-virtual {v1, v6}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->setVisibility(I)V

    .line 242
    :cond_0
    :goto_3
    return-void

    :cond_1
    move-object v1, v2

    .line 212
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 214
    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->j:Lcom/twitter/library/media/fresco/TwitterDraweeView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->j:Lcom/twitter/library/media/fresco/TwitterDraweeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->j:Lcom/twitter/library/media/fresco/TwitterDraweeView;

    invoke-virtual {v0, v2}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->setController(Ldk;)V

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public getFrescoImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->h:Lcom/twitter/library/media/fresco/j;

    invoke-static {v0}, Lcom/twitter/library/media/fresco/j;->a(Lcom/twitter/library/media/fresco/j;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getImageConfigurator()Lcom/twitter/media/ui/image/config/c;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->i:Lcom/twitter/media/ui/image/config/c;

    return-object v0
.end method

.method public getImageSize()Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a:Lcom/twitter/library/media/fresco/TwitterDraweeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;Z)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public getImageViewAnimator()Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a:Lcom/twitter/library/media/fresco/TwitterDraweeView;

    invoke-virtual {v0}, Lcom/twitter/library/media/fresco/TwitterDraweeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method protected getRoundingConfig()Lcom/twitter/media/ui/image/config/f;
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v2, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->k:F

    invoke-static {v1, v0, v2}, Lcom/twitter/media/ui/image/config/f;->a(FFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/media/ui/image/config/f;->a:Lcom/twitter/media/ui/image/config/f;

    goto :goto_0
.end method

.method public setProgressiveJpegEnabled(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->h:Lcom/twitter/library/media/fresco/j;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/fresco/j;->a(Z)V

    .line 167
    return-void
.end method

.method public setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 185
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 186
    return-void
.end method
