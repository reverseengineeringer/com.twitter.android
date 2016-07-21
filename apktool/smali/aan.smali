.class public Laan;
.super Lctk;
.source "Twttr"


# instance fields
.field private final a:Landroid/support/v4/app/FragmentActivity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lctn;

.field private final d:Lcom/twitter/util/math/Size;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Lcom/twitter/ui/widget/ClippedImageView;

.field private final g:Landroid/view/animation/Interpolator;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/twitter/util/math/Size;

.field private final j:Lcom/twitter/util/math/c;

.field private final k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Lctl;

.field private q:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/support/v4/app/FragmentActivity;Lctn;Ljava/util/List;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lctn;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/util/math/Size;",
            "Lcom/twitter/util/math/c;",
            "Landroid/view/ViewGroup;",
            "Landroid/graphics/drawable/Drawable;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Lctk;-><init>()V

    .line 67
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Laan;->g:Landroid/view/animation/Interpolator;

    .line 112
    iput-object p1, p0, Laan;->a:Landroid/support/v4/app/FragmentActivity;

    .line 113
    iput-object p6, p0, Laan;->b:Landroid/view/ViewGroup;

    .line 114
    iput-object p3, p0, Laan;->h:Ljava/util/List;

    .line 115
    iput-object p4, p0, Laan;->i:Lcom/twitter/util/math/Size;

    .line 116
    iput-object p5, p0, Laan;->j:Lcom/twitter/util/math/c;

    .line 117
    iput-object p2, p0, Laan;->c:Lctn;

    .line 118
    iput-object p7, p0, Laan;->e:Landroid/graphics/drawable/Drawable;

    .line 119
    new-instance v0, Lcom/twitter/ui/widget/ClippedImageView;

    iget-object v1, p0, Laan;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/ClippedImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laan;->f:Lcom/twitter/ui/widget/ClippedImageView;

    .line 120
    iget-object v0, p0, Laan;->f:Lcom/twitter/ui/widget/ClippedImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ClippedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    iget-object v0, p0, Laan;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Laan;->f:Lcom/twitter/ui/widget/ClippedImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Laan;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/twitter/util/ui/r;->b(Landroid/app/Activity;)Lcom/twitter/util/math/Size;

    move-result-object v0

    iput-object v0, p0, Laan;->d:Lcom/twitter/util/math/Size;

    .line 123
    iput-boolean p8, p0, Laan;->k:Z

    .line 124
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)Laan;
    .locals 9

    .prologue
    .line 82
    const-string/jumbo v0, "media_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 83
    const-string/jumbo v0, "media_size"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/math/Size;

    .line 84
    const-string/jumbo v0, "media_crop"

    sget-object v1, Lcom/twitter/util/math/c;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/math/c;

    .line 85
    const-string/jumbo v0, "fresco"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 86
    invoke-static {p1}, Lctm;->b(Landroid/content/Intent;)Lctn;

    move-result-object v2

    .line 88
    new-instance v0, Laan;

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Laan;-><init>(Landroid/support/v4/app/FragmentActivity;Lctn;Ljava/util/List;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method

.method static synthetic a(Laan;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laan;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Laan;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Laan;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/twitter/media/ui/image/BaseMediaImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "media_size"

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->f()Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v1, "media_crop"

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->j()Lcom/twitter/util/math/c;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/math/c;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p0, v1, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 97
    instance-of v1, p1, Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    if-eqz v1, :cond_1

    .line 98
    const-string/jumbo v0, "fresco"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    check-cast p1, Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    invoke-virtual {p1}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->getFrescoImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    const-string/jumbo v1, "media_url"

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 106
    :goto_1
    return-void

    .line 101
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 104
    :cond_1
    const-string/jumbo v1, "media_url"

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 200
    iget-object v1, p0, Laan;->d:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->e()F

    move-result v1

    .line 201
    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 203
    iget-object v0, p0, Laan;->d:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    .line 210
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 212
    iget-object v0, p0, Laan;->f:Lcom/twitter/ui/widget/ClippedImageView;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/ClippedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v0, p0, Laan;->f:Lcom/twitter/ui/widget/ClippedImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/ClippedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    iget-object v0, p0, Laan;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Laap;

    invoke-direct {v1, p0}, Laap;-><init>(Laan;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 228
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Laan;->d:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_0
.end method

.method private a(Lcom/twitter/media/request/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Laan;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 170
    invoke-static {}, Lcu;->c()Lfg;

    move-result-object v2

    new-instance v3, Lcom/twitter/library/media/fresco/g;

    invoke-direct {v3, p1}, Lcom/twitter/library/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    invoke-virtual {v2, v0, v3}, Lfg;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/d;

    move-result-object v2

    .line 174
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/datasource/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    iput-object v0, p0, Laan;->q:Lcom/facebook/common/references/a;

    .line 175
    iget-object v0, p0, Laan;->q:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Laan;->q:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh;

    .line 177
    if-eqz v0, :cond_1

    instance-of v3, v0, Lgg;

    if-eqz v3, :cond_1

    .line 178
    check-cast v0, Lgg;

    invoke-virtual {v0}, Lgg;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Laan;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    const/4 v0, 0x1

    .line 185
    :goto_0
    invoke-interface {v2}, Lcom/facebook/datasource/d;->h()Z

    .line 188
    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Laan;->e:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 191
    iget-object v0, p0, Laan;->p:Lctl;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Laan;->p:Lctl;

    invoke-interface {v0}, Lctl;->a()V

    .line 195
    :cond_0
    return-void

    .line 181
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Laan;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lcom/facebook/datasource/d;->h()Z

    throw v0
.end method

.method private a(Lcom/twitter/media/request/b;)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/twitter/library/media/manager/TwitterImageRequester;

    iget-object v1, p0, Laan;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/twitter/library/media/manager/TwitterImageRequester;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v1, Laao;

    invoke-direct {v1, p0}, Laao;-><init>(Laan;)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    .line 160
    invoke-virtual {p1}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/TwitterImageRequester;->a(Lcom/twitter/media/request/a;)Z

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/TwitterImageRequester;->b(Z)V

    .line 163
    return-void
.end method

.method private a(Lcom/twitter/ui/widget/ClippedImageView;Lctn;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 307
    invoke-virtual {p1}, Lcom/twitter/ui/widget/ClippedImageView;->getWidth()I

    move-result v2

    .line 308
    invoke-virtual {p1}, Lcom/twitter/ui/widget/ClippedImageView;->getHeight()I

    move-result v3

    .line 311
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 312
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/ClippedImageView;->getLocationOnScreen([I)V

    .line 313
    iget v1, p2, Lctn;->a:I

    const/4 v4, 0x0

    aget v4, v0, v4

    sub-int/2addr v1, v4

    .line 314
    iget v4, p2, Lctn;->b:I

    const/4 v5, 0x1

    aget v0, v0, v5

    sub-int v0, v4, v0

    .line 315
    int-to-float v1, v1

    iput v1, p0, Laan;->n:F

    .line 316
    int-to-float v0, v0

    iput v0, p0, Laan;->o:F

    .line 319
    int-to-float v0, v2

    int-to-float v1, v3

    div-float v4, v0, v1

    .line 320
    iget v1, p2, Lctn;->c:I

    .line 321
    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 323
    iget v5, p2, Lctn;->d:I

    if-ge v0, v5, :cond_0

    .line 325
    iget v0, p2, Lctn;->d:I

    .line 326
    int-to-float v1, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 329
    :cond_0
    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    iput v2, p0, Laan;->l:F

    .line 330
    int-to-float v2, v0

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Laan;->m:F

    .line 333
    iget-object v2, p0, Laan;->j:Lcom/twitter/util/math/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laan;->j:Lcom/twitter/util/math/c;

    invoke-virtual {v2}, Lcom/twitter/util/math/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 335
    iget-object v0, p0, Laan;->j:Lcom/twitter/util/math/c;

    invoke-static {p1}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;)Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/math/c;->a(Lcom/twitter/util/math/Size;)Landroid/graphics/Rect;

    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/ClippedImageView;->setClippingBounds(Landroid/graphics/Rect;)V

    .line 337
    iget v1, p0, Laan;->n:F

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Laan;->l:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Laan;->n:F

    .line 338
    iget v1, p0, Laan;->o:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Laan;->m:F

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Laan;->o:F

    .line 356
    :goto_0
    invoke-virtual {p1, v7}, Lcom/twitter/ui/widget/ClippedImageView;->setPivotX(F)V

    .line 357
    invoke-virtual {p1, v7}, Lcom/twitter/ui/widget/ClippedImageView;->setPivotY(F)V

    .line 358
    iget v0, p0, Laan;->l:F

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/ClippedImageView;->setScaleX(F)V

    .line 359
    iget v0, p0, Laan;->m:F

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/ClippedImageView;->setScaleY(F)V

    .line 360
    iget v0, p0, Laan;->n:F

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/ClippedImageView;->setTranslationX(F)V

    .line 361
    iget v0, p0, Laan;->o:F

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/ClippedImageView;->setTranslationY(F)V

    .line 362
    return-void

    .line 341
    :cond_1
    iget v2, p2, Lctn;->c:I

    int-to-float v2, v2

    iget v3, p0, Laan;->l:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 342
    iget v3, p2, Lctn;->d:I

    int-to-float v3, v3

    iget v4, p0, Laan;->m:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 343
    invoke-virtual {p1}, Lcom/twitter/ui/widget/ClippedImageView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 344
    invoke-virtual {p1}, Lcom/twitter/ui/widget/ClippedImageView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 345
    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 350
    invoke-virtual {p1, v6}, Lcom/twitter/ui/widget/ClippedImageView;->setClippingBounds(Landroid/graphics/Rect;)V

    .line 352
    iget v2, p0, Laan;->n:F

    iget v3, p2, Lctn;->c:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v2, v1

    iput v1, p0, Laan;->n:F

    .line 353
    iget v1, p0, Laan;->o:F

    iget v2, p2, Lctn;->d:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    iput v0, p0, Laan;->o:F

    goto :goto_0
.end method

.method static synthetic b(Laan;)Lctl;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laan;->p:Lctl;

    return-object v0
.end method

.method static synthetic c(Laan;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laan;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Laan;)Lcom/twitter/ui/widget/ClippedImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laan;->f:Lcom/twitter/ui/widget/ClippedImageView;

    return-object v0
.end method

.method static synthetic e(Laan;)Lctn;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laan;->c:Lctn;

    return-object v0
.end method

.method static synthetic f(Laan;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laan;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/twitter/ui/widget/ClippedImageView;Lctn;Lctl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 234
    invoke-direct {p0, p1, p2}, Laan;->a(Lcom/twitter/ui/widget/ClippedImageView;Lctn;)V

    .line 239
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    new-instance v1, Laaq;

    invoke-direct {v1, p0}, Laaq;-><init>(Laan;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 250
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Laan;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Laar;

    invoke-direct {v1, p0, p3}, Laar;-><init>(Laan;Lctl;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 267
    iget-object v0, p0, Laan;->f:Lcom/twitter/ui/widget/ClippedImageView;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ClippedImageView;->a(I)V

    .line 268
    return-void

    .line 239
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public a(Lctl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    iput-object p1, p0, Laan;->p:Lctl;

    .line 130
    new-instance v1, Lcom/twitter/media/request/b;

    iget-object v0, p0, Laan;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Laan;->i:Lcom/twitter/util/math/Size;

    invoke-virtual {v1, v0}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/util/g;

    iget-object v2, p0, Laan;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/twitter/media/util/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/d;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/media/request/b;->f(Z)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    sget-object v1, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->a:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    iget-object v1, v1, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->decoderScaleType:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/decoder/ImageDecoder$ScaleType;)Lcom/twitter/media/request/b;

    move-result-object v0

    .line 136
    iget-boolean v1, p0, Laan;->k:Z

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    invoke-direct {p0, v0}, Laan;->a(Lcom/twitter/media/request/a;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-direct {p0, v0}, Laan;->a(Lcom/twitter/media/request/b;)V

    goto :goto_0
.end method

.method public aD_()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    .line 271
    .line 274
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 276
    new-instance v1, Laas;

    invoke-direct {v1, p0}, Laas;-><init>(Laan;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 283
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 285
    iget-object v0, p0, Laan;->f:Lcom/twitter/ui/widget/ClippedImageView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, Laan;->l:F

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, Laan;->m:F

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, Laan;->n:F

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, Laan;->o:F

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Laan;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Laat;

    invoke-direct {v1, p0}, Laat;-><init>(Laan;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 302
    iget-object v0, p0, Laan;->f:Lcom/twitter/ui/widget/ClippedImageView;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ClippedImageView;->b(I)V

    .line 303
    return-void

    .line 274
    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Laan;->f:Lcom/twitter/ui/widget/ClippedImageView;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Laan;->q:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Laan;->q:Lcom/facebook/common/references/a;

    .line 373
    return-void
.end method
