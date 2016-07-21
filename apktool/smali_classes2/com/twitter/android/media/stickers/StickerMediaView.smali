.class public Lcom/twitter/android/media/stickers/StickerMediaView;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/twitter/media/ui/image/g",
        "<",
        "Lcom/twitter/media/ui/image/MediaImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/media/stickers/StickerMediaImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/media/stickers/StickerSheenView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/twitter/android/media/stickers/h;

.field private g:Lcom/twitter/library/media/widget/MultiTouchImageView;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/stickers/StickerMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/stickers/StickerMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->a:Landroid/content/Context;

    .line 82
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->b:Ljava/util/List;

    .line 83
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->c:Ljava/util/List;

    .line 84
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->d:Ljava/util/List;

    .line 85
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->h:Ljava/util/Set;

    .line 87
    iput-boolean v1, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->j:Z

    .line 88
    iput-boolean v1, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->k:Z

    .line 89
    return-void
.end method

.method private a(Landroid/view/View;II)I
    .locals 4

    .prologue
    .line 242
    move-object v0, p1

    check-cast v0, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 245
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, p2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, p3, v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    .line 252
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 253
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 254
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Lcom/twitter/android/media/stickers/StickerMediaImageView;)Lcom/twitter/android/media/stickers/StickerSheenView;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 155
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/stickers/StickerSheenView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/media/stickers/StickerMediaView;Lcom/twitter/android/media/stickers/StickerMediaImageView;)Lcom/twitter/android/media/stickers/StickerSheenView;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Lcom/twitter/android/media/stickers/StickerMediaImageView;)Lcom/twitter/android/media/stickers/StickerSheenView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/stickers/StickerMediaView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Lbzg;)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->j:Z

    .line 290
    new-instance v0, Lcom/twitter/android/media/stickers/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/stickers/d;-><init>(Lcom/twitter/android/media/stickers/StickerMediaView;)V

    invoke-virtual {p1, v0}, Lbzg;->a(Larc;)V

    .line 303
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 329
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->h:Ljava/util/Set;

    .line 330
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 331
    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 332
    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclf;

    .line 334
    new-instance v4, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    iget-object v5, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/twitter/android/media/stickers/StickerMediaImageView;-><init>(Landroid/content/Context;Lclf;)V

    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lclf;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 337
    invoke-virtual {v4, v5}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->setTag(Ljava/lang/Object;)V

    .line 338
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->setScaleMode(I)V

    .line 339
    iget-object v5, v0, Lclf;->c:Lclv;

    iget-object v5, v5, Lclv;->c:Lcll;

    iget-object v5, v5, Lcll;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 340
    sget-object v5, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->a:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 341
    iget v5, v0, Lclf;->d:F

    invoke-virtual {v4, v5}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->setRotation(F)V

    .line 342
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->setVisibility(I)V

    .line 343
    invoke-virtual {v4, p0}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 344
    invoke-virtual {p0, v4}, Lcom/twitter/android/media/stickers/StickerMediaView;->addView(Landroid/view/View;)V

    .line 346
    new-instance v5, Lcom/twitter/android/media/stickers/StickerSheenView;

    iget-object v6, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/twitter/android/media/stickers/StickerSheenView;-><init>(Landroid/content/Context;)V

    .line 347
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/twitter/android/media/stickers/StickerSheenView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 348
    iget v0, v0, Lclf;->d:F

    invoke-virtual {v5, v0}, Lcom/twitter/android/media/stickers/StickerSheenView;->setRotation(F)V

    .line 349
    invoke-virtual {p0, v5}, Lcom/twitter/android/media/stickers/StickerMediaView;->addView(Landroid/view/View;)V

    .line 351
    invoke-virtual {v4}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 352
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 353
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 354
    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 356
    invoke-virtual {v5}, Lcom/twitter/android/media/stickers/StickerSheenView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 357
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 358
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 359
    invoke-virtual {v2, v5}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto/16 :goto_0

    .line 361
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->c:Ljava/util/List;

    .line 362
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->d:Ljava/util/List;

    .line 364
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/twitter/android/GalleryActivity;

    if-eqz v0, :cond_1

    .line 365
    new-instance v1, Lcom/twitter/android/media/stickers/h;

    iget-object v2, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/media/stickers/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->f:Lcom/twitter/android/media/stickers/h;

    .line 368
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/stickers/StickerMediaView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/media/stickers/StickerMediaView;)Lcom/twitter/android/media/stickers/h;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->f:Lcom/twitter/android/media/stickers/h;

    return-object v0
.end method

.method private b(Lcom/twitter/android/media/stickers/StickerMediaImageView;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 260
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getPaddingLeft()I

    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 262
    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->getStickerTag()Lclf;

    move-result-object v2

    .line 263
    invoke-virtual {v2, v1}, Lclf;->a(I)Lcom/twitter/util/math/Size;

    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->a()I

    move-result v4

    .line 265
    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->b()I

    move-result v3

    .line 266
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->measure(II)V

    .line 273
    invoke-virtual {v2, v1}, Lclf;->b(I)F

    move-result v5

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v0, v5

    .line 275
    invoke-virtual {v2, v1}, Lclf;->c(I)F

    move-result v1

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 277
    add-int v2, v0, v4

    add-int v5, v1, v3

    invoke-virtual {p1, v0, v1, v2, v5}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->layout(IIII)V

    .line 279
    invoke-direct {p0, p1}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Lcom/twitter/android/media/stickers/StickerMediaImageView;)Lcom/twitter/android/media/stickers/StickerSheenView;

    move-result-object v2

    .line 280
    if-eqz v2, :cond_0

    .line 281
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/twitter/android/media/stickers/StickerSheenView;->measure(II)V

    .line 284
    add-int/2addr v4, v0

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/twitter/android/media/stickers/StickerSheenView;->layout(IIII)V

    .line 286
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->i:J

    .line 116
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 372
    instance-of v0, p1, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/MediaImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374
    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    check-cast p1, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    invoke-direct {p0, p1}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Lcom/twitter/android/media/stickers/StickerMediaImageView;)Lcom/twitter/android/media/stickers/StickerSheenView;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/stickers/StickerSheenView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 380
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Z)V

    .line 383
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lbzg;Lcom/twitter/library/media/widget/MultiTouchImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclc;",
            ">;",
            "Lbzg;",
            "Lcom/twitter/library/media/widget/MultiTouchImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->a()V

    .line 94
    iput-object p3, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->g:Lcom/twitter/library/media/widget/MultiTouchImageView;

    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->j:Z

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->b:Ljava/util/List;

    .line 98
    invoke-direct {p0, p2}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Lbzg;)V

    .line 100
    :cond_0
    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lclg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->b:Ljava/util/List;

    new-instance v1, Lcom/twitter/android/media/stickers/e;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/media/stickers/e;-><init>(Lcom/twitter/android/media/stickers/StickerMediaView;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/List;Lcwg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->e:Ljava/util/List;

    .line 321
    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->k:Z

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->k:Z

    .line 323
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Ljava/util/List;)V

    .line 326
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->g:Lcom/twitter/library/media/widget/MultiTouchImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->g:Lcom/twitter/library/media/widget/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/MultiTouchImageView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/t;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->i:J

    sub-long/2addr v0, v2

    .line 126
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x1f4

    sub-long v0, v4, v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 128
    new-instance v2, Lcom/twitter/android/media/stickers/c;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/stickers/c;-><init>(Lcom/twitter/android/media/stickers/StickerMediaView;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/android/media/stickers/StickerMediaView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 126
    :cond_1
    const-wide/16 v4, 0x12c

    sub-long v0, v4, v0

    goto :goto_1

    .line 144
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->k:Z

    goto :goto_0
.end method

.method public a(II)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    invoke-static {}, Lbwf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 238
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getPaddingLeft()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getPaddingTop()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_2

    :cond_1
    move v0, v2

    .line 203
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_4

    .line 206
    invoke-virtual {p0, v4}, Lcom/twitter/android/media/stickers/StickerMediaView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    if-eqz v0, :cond_3

    .line 210
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, v1

    .line 211
    check-cast v0, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->getStickerTag()Lclf;

    move-result-object v0

    iget v0, v0, Lclf;->d:F

    neg-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 213
    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float v6, p1

    aput v6, v0, v2

    int-to-float v6, p2

    aput v6, v0, v3

    .line 214
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 216
    aget v5, v0, v2

    float-to-int v5, v5

    .line 217
    aget v0, v0, v3

    float-to-int v0, v0

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v5, v6, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    if-gt v5, v6, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v0, v6, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v0, v6, :cond_3

    invoke-direct {p0, v1, v5, v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Landroid/view/View;II)I

    move-result v0

    if-lez v0, :cond_3

    .line 224
    check-cast v1, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    invoke-virtual {v1}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->getStickerTag()Lclf;

    move-result-object v0

    iget-wide v0, v0, Lclf;->a:J

    .line 225
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->c()V

    .line 226
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->a:Landroid/content/Context;

    const-class v5, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    const-string/jumbo v4, "sticker_id"

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Lcom/twitter/android/media/imageeditor/stickers/c;->a(J)V

    move v0, v3

    .line 233
    goto/16 :goto_0

    .line 205
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 238
    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    iput-object v3, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->f:Lcom/twitter/android/media/stickers/h;

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->j:Z

    .line 167
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->c:Ljava/util/List;

    .line 168
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->d:Ljava/util/List;

    .line 169
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getChildCount()I

    move-result v0

    .line 170
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 171
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/stickers/StickerMediaView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 172
    instance-of v0, v1, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 173
    check-cast v0, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 175
    :cond_0
    instance-of v0, v1, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/twitter/android/media/stickers/StickerSheenView;

    if-eqz v0, :cond_2

    .line 176
    :cond_1
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/stickers/StickerMediaView;->removeView(Landroid/view/View;)V

    .line 170
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 179
    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    .line 183
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerMediaImageView;->b()V

    .line 184
    invoke-direct {p0, v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->a(Lcom/twitter/android/media/stickers/StickerMediaImageView;)Lcom/twitter/android/media/stickers/StickerSheenView;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerSheenView;->c()V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->f:Lcom/twitter/android/media/stickers/h;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerMediaView;->f:Lcom/twitter/android/media/stickers/h;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/h;->b()V

    .line 192
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 161
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->b()V

    .line 162
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 104
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 105
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerMediaView;->getChildCount()I

    move-result v2

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 107
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/stickers/StickerMediaView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    instance-of v3, v0, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    if-eqz v3, :cond_0

    .line 109
    check-cast v0, Lcom/twitter/android/media/stickers/StickerMediaImageView;

    invoke-direct {p0, v0}, Lcom/twitter/android/media/stickers/StickerMediaView;->b(Lcom/twitter/android/media/stickers/StickerMediaImageView;)V

    .line 106
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method
