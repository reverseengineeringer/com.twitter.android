.class Lcom/twitter/android/media/widget/ar;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field a:Lcom/twitter/android/media/widget/as;

.field final synthetic b:Lcom/twitter/android/media/widget/GifGalleryView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/GifGalleryView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/twitter/android/media/widget/ar;->b:Lcom/twitter/android/media/widget/GifGalleryView;

    .line 300
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 301
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/android/media/widget/as;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 343
    iput-object p1, p0, Lcom/twitter/android/media/widget/ar;->a:Lcom/twitter/android/media/widget/as;

    .line 344
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 345
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/ar;->getChildCount()I

    move-result v5

    .line 347
    iget-object v0, p1, Lcom/twitter/android/media/widget/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/f;

    .line 349
    if-ge v2, v5, :cond_0

    .line 350
    invoke-virtual {p0, v2}, Lcom/twitter/android/media/widget/ar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/media/widget/AnimatedGifView;

    .line 351
    invoke-virtual {v1, v3}, Lcom/twitter/library/media/widget/AnimatedGifView;->setVisibility(I)V

    .line 360
    :goto_1
    const v7, 0x7f13002e

    invoke-virtual {v1, v7, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setTag(ILjava/lang/Object;)V

    .line 361
    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/f;->g:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/twitter/util/math/Size;->a(Landroid/view/View;)Lcom/twitter/util/math/Size;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/android/media/widget/ar;->b:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-boolean v8, v8, Lcom/twitter/android/media/widget/GifGalleryView;->e:Z

    invoke-static {v0, v7, v8}, Lcom/twitter/android/util/v;->a(Landroid/util/SparseArray;Lcom/twitter/util/math/Size;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setResourceUri(Ljava/lang/String;)V

    .line 363
    sget-object v0, Lcom/twitter/library/media/widget/AnimatedGifView;->a:Lcom/twitter/library/media/widget/j;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setListener(Lcom/twitter/library/media/widget/j;)V

    .line 365
    sget-object v0, Lcom/twitter/android/util/v;->a:[I

    .line 366
    iget-object v7, p0, Lcom/twitter/android/media/widget/ar;->a:Lcom/twitter/android/media/widget/as;

    invoke-virtual {v7, v2}, Lcom/twitter/android/media/widget/as;->a(I)I

    move-result v7

    array-length v8, v0

    rem-int/2addr v7, v8

    aget v0, v0, v7

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/AnimatedGifView;->setBackgroundResource(I)V

    .line 368
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 369
    goto :goto_0

    .line 353
    :cond_0
    const v1, 0x7f040111

    invoke-virtual {v4, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/media/widget/AnimatedGifView;

    .line 354
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/ar;->addView(Landroid/view/View;)V

    .line 355
    iget-object v7, p0, Lcom/twitter/android/media/widget/ar;->b:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v7, v7, Lcom/twitter/android/media/widget/GifGalleryView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Lcom/twitter/library/media/widget/AnimatedGifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v7, p0, Lcom/twitter/android/media/widget/ar;->b:Lcom/twitter/android/media/widget/GifGalleryView;

    iget-object v7, v7, Lcom/twitter/android/media/widget/GifGalleryView;->b:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v7}, Lcom/twitter/library/media/widget/AnimatedGifView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 357
    const v7, 0x7f130076

    const-string/jumbo v8, "found_media"

    invoke-virtual {v1, v7, v8}, Lcom/twitter/library/media/widget/AnimatedGifView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 371
    :cond_1
    add-int/lit8 v0, v5, -0x1

    :goto_2
    if-lt v0, v2, :cond_2

    .line 372
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/ar;->removeViewAt(I)V

    .line 371
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 374
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 331
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/ar;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 332
    sub-int v5, p5, p3

    move v1, v2

    move v3, v2

    .line 334
    :goto_0
    if-gt v1, v4, :cond_1

    .line 335
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/ar;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 336
    if-ne v1, v4, :cond_0

    move v0, p4

    .line 337
    :goto_1
    invoke-virtual {v6, v3, v2, v0, v5}, Landroid/view/View;->layout(IIII)V

    .line 338
    iget-object v3, p0, Lcom/twitter/android/media/widget/ar;->b:Lcom/twitter/android/media/widget/GifGalleryView;

    iget v3, v3, Lcom/twitter/android/media/widget/GifGalleryView;->c:I

    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x1

    .line 334
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    .line 340
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 305
    iget-object v0, p0, Lcom/twitter/android/media/widget/ar;->a:Lcom/twitter/android/media/widget/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/ar;->a:Lcom/twitter/android/media/widget/as;

    iget-object v0, v0, Lcom/twitter/android/media/widget/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 327
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/ar;->a:Lcom/twitter/android/media/widget/as;

    iget-object v2, v0, Lcom/twitter/android/media/widget/as;->a:Ljava/util/List;

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/f;

    .line 313
    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/f;->h:Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->c:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 314
    goto :goto_1

    .line 315
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 316
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/ar;->getChildCount()I

    move-result v4

    .line 317
    add-int/lit8 v0, v4, -0x1

    iget-object v5, p0, Lcom/twitter/android/media/widget/ar;->b:Lcom/twitter/android/media/widget/GifGalleryView;

    iget v5, v5, Lcom/twitter/android/media/widget/GifGalleryView;->c:I

    mul-int/2addr v0, v5

    sub-int v0, v3, v0

    .line 318
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v5, v0

    .line 319
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 320
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    .line 321
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/ar;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 322
    int-to-float v8, v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/f;

    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/f;->h:Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->c:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 323
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 324
    invoke-virtual {v7, v0, v6}, Landroid/view/View;->measure(II)V

    .line 320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 326
    :cond_3
    invoke-virtual {p0, v3, v5}, Lcom/twitter/android/media/widget/ar;->setMeasuredDimension(II)V

    goto :goto_0
.end method
