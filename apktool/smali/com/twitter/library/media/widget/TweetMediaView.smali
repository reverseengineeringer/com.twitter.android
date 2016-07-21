.class public Lcom/twitter/library/media/widget/TweetMediaView;
.super Landroid/view/ViewGroup;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/media/ui/image/f;
.implements Lcom/twitter/media/ui/image/g;
.implements Lcom/twitter/media/ui/image/h;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/twitter/model/core/Tweet;

.field private F:Ljava/lang/String;

.field private final a:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private final b:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/widget/ab;",
            ">;"
        }
    .end annotation
.end field

.field protected d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

.field protected e:Lcom/twitter/library/media/widget/aa;

.field private final f:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private final g:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private final h:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private final i:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Z

.field private final s:Z

.field private t:I

.field private u:Lcom/twitter/library/widget/TightTextView;

.field private v:Z

.field private w:I

.field private x:I

.field private y:Lcom/twitter/library/media/widget/z;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/media/widget/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 112
    sget v0, Lbfk;->tweetMediaViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/media/widget/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 116
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/widget/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->c:Ljava/util/List;

    .line 99
    iput-boolean v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->B:Z

    .line 100
    iput-boolean v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->C:Z

    .line 122
    sget-object v0, Lbfu;->TweetMediaView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 123
    sget v1, Lbfu;->TweetMediaView_dividerSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->t:I

    .line 124
    sget v1, Lbfu;->TweetMediaView_cornerRadiusSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->o:I

    .line 125
    sget v1, Lbfu;->TweetMediaView_cardBadgeSpacing:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->k:I

    .line 126
    sget v1, Lbfu;->TweetMediaView_defaultDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->p:I

    .line 127
    sget v1, Lbfu;->TweetMediaView_overlayDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->q:I

    .line 128
    sget v1, Lbfu;->TweetMediaView_playerOverlay:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->j:Landroid/graphics/drawable/Drawable;

    .line 129
    sget v1, Lbfu;->TweetMediaView_audioBadgeDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->a:I

    .line 130
    sget v1, Lbfu;->TweetMediaView_gifBadgeDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->b:I

    .line 131
    sget v1, Lbfu;->TweetMediaView_snapreelBadgeDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->f:I

    .line 132
    sget v1, Lbfu;->TweetMediaView_vineBadgeDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->g:I

    .line 133
    sget v1, Lbfu;->TweetMediaView_stickersBadgeDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->i:I

    .line 134
    sget v1, Lbfu;->TweetMediaView_momentsBadgeDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->h:I

    .line 136
    sget v1, Lbfu;->TweetMediaView_mediaBorderSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->l:I

    .line 137
    sget v1, Lbfu;->TweetMediaView_mediaBorderColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->m:I

    .line 138
    sget v1, Lbfu;->TweetMediaView_multipleMediaBorderColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->n:I

    .line 140
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    iput-boolean p4, p0, Lcom/twitter/library/media/widget/TweetMediaView;->r:Z

    .line 143
    iput-boolean p5, p0, Lcom/twitter/library/media/widget/TweetMediaView;->s:Z

    .line 144
    return-void
.end method

.method private a(ILcom/twitter/media/ui/image/BaseMediaImageView;)V
    .locals 2

    .prologue
    .line 711
    instance-of v0, p2, Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_1

    .line 712
    check-cast p2, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p2}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 713
    instance-of v1, v0, Lcom/twitter/media/ui/image/RichImageView;

    if-eqz v1, :cond_0

    .line 714
    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    iget v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->k:I

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/RichImageView;->a(II)V

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    instance-of v0, p2, Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    .line 717
    check-cast p2, Lcom/twitter/library/media/fresco/FrescoMediaImageView;

    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->k:I

    invoke-virtual {p2, p1, v0}, Lcom/twitter/library/media/fresco/FrescoMediaImageView;->a(II)V

    goto :goto_0
.end method

.method private a(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/widget/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v4, 0x0

    .line 654
    iput p1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    .line 655
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    .line 656
    if-eqz p1, :cond_4

    .line 657
    if-nez v0, :cond_0

    .line 658
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/media/ui/image/BaseMediaImageView;

    .line 659
    iput-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    :cond_0
    move-object v1, v0

    .line 662
    invoke-static {}, Lcom/twitter/library/media/util/i;->a()Lcom/twitter/library/media/util/i;

    move-result-object v5

    .line 664
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 665
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move v3, v4

    .line 666
    :goto_0
    if-ge v3, p1, :cond_4

    .line 667
    aget-object v0, v1, v3

    .line 668
    aget-object v2, v1, v3

    if-nez v2, :cond_3

    .line 669
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->r:Z

    iget v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->q:I

    iget v8, p0, Lcom/twitter/library/media/widget/TweetMediaView;->p:I

    invoke-virtual {v5, v6, v0, v2, v8}, Lcom/twitter/library/media/util/i;->a(Landroid/content/Context;ZII)Lcom/twitter/media/ui/image/BaseMediaImageView;

    move-result-object v2

    .line 671
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 672
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 673
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 674
    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    invoke-virtual {v2, p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    invoke-virtual {v2, p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/f;)V

    .line 677
    invoke-virtual {v2, p0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 678
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->p:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    sget-object v0, Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;->b:Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/BaseMediaImageView$ScaleType;)V

    .line 680
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->s:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tweet_media_full"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setImageType(Ljava/lang/String;)V

    .line 684
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/ab;

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/ab;->c()Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 686
    sget v8, Lbft;->timeline_tweet_media_format:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 691
    :goto_2
    aput-object v2, v1, v3

    .line 692
    invoke-virtual {p0, v2, v3}, Lcom/twitter/library/media/widget/TweetMediaView;->addView(Landroid/view/View;I)V

    move-object v0, v2

    .line 698
    :goto_3
    iget-boolean v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->v:Z

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setFromMemoryOnly(Z)V

    .line 699
    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setVisibility(I)V

    .line 666
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 680
    :cond_1
    const-string/jumbo v0, "tweet_media"

    goto :goto_1

    .line 689
    :cond_2
    sget v0, Lbft;->tweet_media_image_description:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 695
    :cond_3
    invoke-virtual {p0, v3, v4, v4}, Lcom/twitter/library/media/widget/TweetMediaView;->a(III)V

    .line 696
    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/twitter/media/ui/image/BaseMediaImageView;->layout(IIII)V

    goto :goto_3

    .line 702
    :cond_4
    return-void
.end method

.method protected static a(Landroid/view/View;II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 637
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 638
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 642
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 705
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 706
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 708
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/widget/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 645
    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 647
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->requestLayout()V

    .line 648
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->d()V

    .line 650
    invoke-direct {p0, v0, p1}, Lcom/twitter/library/media/widget/TweetMediaView;->a(ILjava/util/List;)V

    .line 651
    return-void
.end method

.method private setMediaItems(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/widget/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 484
    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 485
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->aM_()V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-direct {p0, p1}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Ljava/util/List;)V

    .line 490
    invoke-static {p1}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->c:Ljava/util/List;

    .line 492
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 493
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/ab;

    .line 494
    iget-object v5, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v5, v5, v1

    .line 495
    sget v6, Lbfo;->tweet_media_item:I

    invoke-virtual {v5, v6, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setTag(ILjava/lang/Object;)V

    .line 496
    invoke-virtual {v0, v3}, Lcom/twitter/library/media/widget/ab;->a(Landroid/content/Context;)Lcom/twitter/media/request/b;

    move-result-object v6

    .line 497
    if-eqz v6, :cond_2

    .line 498
    new-instance v7, Lcom/twitter/library/media/widget/y;

    invoke-direct {v7, p0, v0, v6}, Lcom/twitter/library/media/widget/y;-><init>(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/library/media/widget/ab;Lcom/twitter/media/request/b;)V

    invoke-virtual {v6, v7}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    .line 520
    :cond_2
    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 521
    iget-object v6, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    array-length v6, v6

    if-lt v1, v6, :cond_4

    .line 562
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 563
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/ab;

    .line 564
    iget-boolean v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/media/widget/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/twitter/library/media/widget/TweetMediaView;->setPlayerOverlay(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 524
    :cond_4
    iget-boolean v6, p0, Lcom/twitter/library/media/widget/TweetMediaView;->B:Z

    if-eqz v6, :cond_6

    .line 525
    iget-object v6, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v6, v6, Lcom/twitter/model/core/MediaEntity;

    if-eqz v6, :cond_b

    .line 526
    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 527
    invoke-static {v0}, Lcrz;->d(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 528
    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->b(Lcom/twitter/model/core/MediaEntity;)Ljava/lang/String;

    move-result-object v6

    .line 530
    iget-object v7, v0, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    sget-object v8, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-virtual {v7, v8}, Lcom/twitter/model/core/MediaEntity$Type;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 531
    iget-object v6, p0, Lcom/twitter/library/media/widget/TweetMediaView;->E:Lcom/twitter/model/core/Tweet;

    invoke-static {v6}, Lcom/twitter/library/media/util/ac;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/twitter/library/media/widget/TweetMediaView;->F:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/twitter/library/media/util/ac;->a(Lcom/twitter/model/core/MediaEntity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 533
    :cond_5
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->f:I

    invoke-direct {p0, v0, v5}, Lcom/twitter/library/media/widget/TweetMediaView;->a(ILcom/twitter/media/ui/image/BaseMediaImageView;)V

    .line 559
    :cond_6
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 560
    goto/16 :goto_1

    .line 535
    :cond_7
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->b:I

    invoke-direct {p0, v0, v5}, Lcom/twitter/library/media/widget/TweetMediaView;->a(ILcom/twitter/media/ui/image/BaseMediaImageView;)V

    goto :goto_2

    .line 537
    :cond_8
    if-eqz v6, :cond_9

    .line 538
    invoke-virtual {p0, v6}, Lcom/twitter/library/media/widget/TweetMediaView;->setBadgeText(Ljava/lang/String;)V

    goto :goto_2

    .line 539
    :cond_9
    invoke-static {}, Lbwf;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 541
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->i:I

    invoke-direct {p0, v0, v5}, Lcom/twitter/library/media/widget/TweetMediaView;->a(ILcom/twitter/media/ui/image/BaseMediaImageView;)V

    goto :goto_2

    .line 543
    :cond_a
    invoke-direct {p0, v2, v5}, Lcom/twitter/library/media/widget/TweetMediaView;->a(ILcom/twitter/media/ui/image/BaseMediaImageView;)V

    goto :goto_2

    .line 546
    :cond_b
    iget-object v6, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v6, v6, Lchv;

    if-eqz v6, :cond_6

    .line 547
    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lchv;

    .line 548
    invoke-virtual {v0}, Lchv;->u()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 549
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->g:I

    invoke-direct {p0, v0, v5}, Lcom/twitter/library/media/widget/TweetMediaView;->a(ILcom/twitter/media/ui/image/BaseMediaImageView;)V

    goto :goto_2

    .line 550
    :cond_c
    invoke-virtual {v0}, Lchv;->t()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 551
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->a:I

    invoke-direct {p0, v0, v5}, Lcom/twitter/library/media/widget/TweetMediaView;->a(ILcom/twitter/media/ui/image/BaseMediaImageView;)V

    goto :goto_2

    .line 552
    :cond_d
    invoke-virtual {v0}, Lchv;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 553
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->h:I

    invoke-direct {p0, v0, v5}, Lcom/twitter/library/media/widget/TweetMediaView;->a(ILcom/twitter/media/ui/image/BaseMediaImageView;)V

    goto :goto_2

    .line 555
    :cond_e
    invoke-direct {p0, v2, v5}, Lcom/twitter/library/media/widget/TweetMediaView;->a(ILcom/twitter/media/ui/image/BaseMediaImageView;)V

    goto :goto_2

    .line 569
    :cond_f
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->d()V

    goto/16 :goto_0
.end method

.method private setPlayerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 574
    if-eqz p1, :cond_2

    .line 575
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/image/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    .line 577
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 578
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 579
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/TweetMediaView;->addView(Landroid/view/View;)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 583
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 588
    :cond_1
    :goto_0
    return-void

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/media/ui/image/BaseMediaImageView;
    .locals 8

    .prologue
    .line 895
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v2, v0, v1

    .line 897
    if-eqz v2, :cond_0

    sget v0, Lbfo;->tweet_media_item:I

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/library/media/widget/ab;

    if-eqz v0, :cond_0

    .line 898
    sget v0, Lbfo;->tweet_media_item:I

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/ab;

    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    .line 899
    instance-of v3, v0, Lcom/twitter/model/core/MediaEntity;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    iget-wide v4, v0, Lcom/twitter/model/core/MediaEntity;->c:J

    iget-wide v6, p1, Lcom/twitter/model/core/MediaEntity;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move-object v0, v2

    .line 904
    :goto_1
    return-object v0

    .line 895
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 904
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(II)Lcom/twitter/util/math/Size;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 166
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 167
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 168
    iget v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->t:I

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 169
    iget v3, p0, Lcom/twitter/library/media/widget/TweetMediaView;->t:I

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    .line 170
    iget v4, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    packed-switch v4, :pswitch_data_0

    .line 197
    :goto_0
    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0

    .line 172
    :pswitch_0
    invoke-virtual {p0, v5, v0, v1}, Lcom/twitter/library/media/widget/TweetMediaView;->a(III)V

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-virtual {p0, v5, v2, v1}, Lcom/twitter/library/media/widget/TweetMediaView;->a(III)V

    .line 177
    invoke-virtual {p0, v6, v2, v1}, Lcom/twitter/library/media/widget/TweetMediaView;->a(III)V

    goto :goto_0

    .line 181
    :pswitch_2
    invoke-virtual {p0, v5, v2, v1}, Lcom/twitter/library/media/widget/TweetMediaView;->a(III)V

    .line 182
    invoke-virtual {p0, v6, v2, v3}, Lcom/twitter/library/media/widget/TweetMediaView;->a(III)V

    .line 183
    invoke-virtual {p0, v7, v2, v3}, Lcom/twitter/library/media/widget/TweetMediaView;->a(III)V

    goto :goto_0

    .line 187
    :pswitch_3
    invoke-virtual {p0, v5, v2, v3}, Lcom/twitter/library/media/widget/TweetMediaView;->a(III)V

    .line 188
    invoke-virtual {p0, v6, v2, v3}, Lcom/twitter/library/media/widget/TweetMediaView;->a(III)V

    .line 189
    invoke-virtual {p0, v7, v2, v3}, Lcom/twitter/library/media/widget/TweetMediaView;->a(III)V

    .line 190
    const/4 v4, 0x3

    invoke-virtual {p0, v4, v2, v3}, Lcom/twitter/library/media/widget/TweetMediaView;->a(III)V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/twitter/media/ui/image/BaseMediaImageView;)Lcom/twitter/util/math/c;
    .locals 3

    .prologue
    .line 615
    sget v0, Lbfo;->tweet_media_item:I

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/ab;

    .line 616
    iget-object v1, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/twitter/model/core/MediaEntity;

    if-eqz v1, :cond_0

    .line 617
    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 618
    iget-object v1, v0, Lcom/twitter/model/core/MediaEntity;->q:Ljava/util/List;

    .line 619
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 620
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getImageSize()Lcom/twitter/util/math/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->e()F

    move-result v2

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    invoke-static {v2, v0, v1}, Lcom/twitter/library/media/util/o;->a(FFLjava/util/List;)Lcom/twitter/util/math/c;

    move-result-object v0

    .line 627
    :goto_0
    return-object v0

    .line 623
    :cond_0
    iget-object v1, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/twitter/model/media/EditableImage;

    if-eqz v1, :cond_1

    .line 624
    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    .line 625
    iget-object v0, v0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    goto :goto_0

    .line 627
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 14

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->getMeasuredWidth()I

    move-result v5

    .line 221
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->getMeasuredHeight()I

    move-result v6

    .line 222
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->t:I

    sub-int v0, v5, v0

    div-int/lit8 v12, v0, 0x2

    .line 223
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->t:I

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    .line 224
    iget v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->t:I

    add-int v3, v12, v1

    .line 225
    iget v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    packed-switch v1, :pswitch_data_0

    .line 256
    :goto_0
    return-void

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V

    goto :goto_0

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v1, 0x0

    aget-object v8, v0, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V

    .line 232
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x1

    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->t:I

    add-int v3, v12, v0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V

    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v2, 0x0

    aget-object v8, v1, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V

    .line 238
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v2, 0x1

    aget-object v8, v1, v2

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, p0

    move v10, v3

    move v12, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V

    .line 239
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x2

    iget v4, p0, Lcom/twitter/library/media/widget/TweetMediaView;->t:I

    add-int/2addr v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V

    goto :goto_0

    .line 244
    :pswitch_3
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v2, 0x0

    aget-object v8, v1, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move v13, v0

    invoke-virtual/range {v7 .. v13}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V

    .line 245
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v2, 0x2

    aget-object v8, v1, v2

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->t:I

    add-int v11, v0, v1

    move-object v7, p0

    move v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V

    .line 247
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v2, 0x1

    aget-object v8, v1, v2

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, p0

    move v10, v3

    move v12, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V

    .line 248
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x3

    iget v4, p0, Lcom/twitter/library/media/widget/TweetMediaView;->t:I

    add-int/2addr v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V

    goto/16 :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(III)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 631
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    aget-object v0, v0, p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->measure(II)V

    .line 634
    return-void
.end method

.method protected a(Lcom/twitter/media/ui/image/BaseMediaImageView;IIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 259
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getLeft()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getTop()I

    move-result v0

    if-ne v0, p4, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getRight()I

    move-result v0

    if-ne v0, p5, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getBottom()I

    move-result v0

    if-ne v0, p6, :cond_0

    .line 283
    :goto_0
    return-void

    .line 263
    :cond_0
    instance-of v0, p1, Lcom/twitter/media/ui/image/config/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 264
    check-cast v0, Lcom/twitter/media/ui/image/config/b;

    invoke-interface {v0}, Lcom/twitter/media/ui/image/config/b;->getImageConfigurator()Lcom/twitter/media/ui/image/config/c;

    move-result-object v7

    .line 265
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->n:I

    :goto_1
    iget v3, p0, Lcom/twitter/library/media/widget/TweetMediaView;->l:I

    int-to-float v3, v3

    invoke-interface {v7, v0, v3}, Lcom/twitter/media/ui/image/config/c;->a(IF)Lcom/twitter/media/ui/image/config/c;

    .line 267
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->o:I

    if-lez v0, :cond_1

    .line 268
    if-nez p4, :cond_3

    move v5, v1

    .line 269
    :goto_2
    if-nez p3, :cond_4

    move v0, v1

    .line 270
    :goto_3
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->getMeasuredWidth()I

    move-result v3

    if-ne p5, v3, :cond_5

    move v3, v1

    .line 271
    :goto_4
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->getMeasuredHeight()I

    move-result v6

    if-ne p6, v6, :cond_6

    .line 272
    :goto_5
    iget-boolean v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->z:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->o:I

    int-to-float v2, v2

    .line 274
    :goto_6
    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    move v6, v2

    :goto_7
    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    move v5, v2

    :goto_8
    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    move v3, v2

    :goto_9
    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    invoke-static {v6, v5, v3, v0}, Lcom/twitter/media/ui/image/config/d;->a(FFFF)Lcom/twitter/media/ui/image/config/g;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/twitter/media/ui/image/config/c;->a(Lcom/twitter/media/ui/image/config/g;)Lcom/twitter/media/ui/image/config/c;

    .line 282
    :cond_1
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/twitter/media/ui/image/BaseMediaImageView;->layout(IIII)V

    goto :goto_0

    .line 265
    :cond_2
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->m:I

    goto :goto_1

    :cond_3
    move v5, v2

    .line 268
    goto :goto_2

    :cond_4
    move v0, v2

    .line 269
    goto :goto_3

    :cond_5
    move v3, v2

    .line 270
    goto :goto_4

    :cond_6
    move v1, v2

    .line 271
    goto :goto_5

    :cond_7
    move v2, v4

    .line 272
    goto :goto_6

    :cond_8
    move v6, v4

    .line 274
    goto :goto_7

    :cond_9
    move v5, v4

    goto :goto_8

    :cond_a
    move v3, v4

    goto :goto_9

    :cond_b
    move v0, v4

    goto :goto_a
.end method

.method public a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 3

    .prologue
    .line 592
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->d()Z

    move-result v1

    .line 593
    if-eqz v1, :cond_0

    .line 594
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->x:I

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->y:Lcom/twitter/library/media/widget/z;

    if-eqz v0, :cond_1

    .line 598
    sget v0, Lbfo;->tweet_media_item:I

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/ab;

    .line 599
    if-nez v0, :cond_2

    .line 610
    :cond_1
    :goto_0
    return-void

    .line 602
    :cond_2
    iget-object v2, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/twitter/model/core/MediaEntity;

    if-eqz v2, :cond_3

    .line 603
    iget-object v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->y:Lcom/twitter/library/media/widget/z;

    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    invoke-interface {v2, p0, v0, v1}, Lcom/twitter/library/media/widget/z;->a(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/model/core/MediaEntity;Z)V

    goto :goto_0

    .line 604
    :cond_3
    iget-object v2, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/twitter/model/media/EditableMedia;

    if-eqz v2, :cond_4

    .line 605
    iget-object v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->y:Lcom/twitter/library/media/widget/z;

    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/media/EditableMedia;

    invoke-interface {v2, p0, v0, v1}, Lcom/twitter/library/media/widget/z;->a(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/model/media/EditableMedia;Z)V

    goto :goto_0

    .line 606
    :cond_4
    iget-object v2, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v2, v2, Lchv;

    if-eqz v2, :cond_1

    .line 607
    iget-object v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->y:Lcom/twitter/library/media/widget/z;

    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lchv;

    invoke-interface {v2, p0, v0, v1}, Lcom/twitter/library/media/widget/z;->a(Lcom/twitter/library/media/widget/TweetMediaView;Lchv;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 476
    iput-object p2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->F:Ljava/lang/String;

    .line 477
    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {p1, v0}, Lcrz;->a(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    .line 480
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->D:Z

    invoke-static {v0, v1}, Lcom/twitter/library/media/widget/ab;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/library/media/widget/TweetMediaView;->setMediaItems(Ljava/util/List;)V

    .line 481
    return-void

    .line 477
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public aM_()V
    .locals 3

    .prologue
    .line 297
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->x:I

    iget v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->D:Z

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    .line 299
    if-eqz v1, :cond_1

    .line 300
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    if-ge v0, v2, :cond_1

    .line 301
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/twitter/media/ui/image/BaseMediaImageView;->aM_()V

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->z:Z

    if-eq v0, p1, :cond_0

    .line 459
    iput-boolean p1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->z:Z

    .line 461
    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 365
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->c:Ljava/util/List;

    .line 366
    iget-object v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    .line 367
    if-eqz v2, :cond_1

    .line 368
    iget v3, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    move v0, v1

    .line 369
    :goto_0
    if-ge v0, v3, :cond_0

    .line 370
    aget-object v4, v2, v0

    .line 371
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setVisibility(I)V

    .line 372
    invoke-virtual {v4, v6}, Lcom/twitter/media/ui/image/BaseMediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 373
    sget v5, Lbfo;->tweet_media_item:I

    invoke-virtual {v4, v5, v6}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setTag(ILjava/lang/Object;)V

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    .line 376
    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->x:I

    .line 379
    :cond_1
    invoke-virtual {p0, v6}, Lcom/twitter/library/media/widget/TweetMediaView;->setBadgeText(Ljava/lang/String;)V

    .line 380
    invoke-direct {p0, v6}, Lcom/twitter/library/media/widget/TweetMediaView;->setPlayerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 381
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    .line 310
    if-eqz v2, :cond_0

    .line 311
    iget v3, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    move v0, v1

    .line 312
    :goto_0
    if-ge v0, v3, :cond_0

    .line 313
    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/twitter/media/ui/image/BaseMediaImageView;->f()V

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    iput v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->x:I

    .line 317
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageCount()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    return v0
.end method

.method public getMediaCount()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    return v0
.end method

.method public getMediaItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/widget/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->c:Ljava/util/List;

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 752
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->f()V

    .line 753
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 756
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->aM_()V

    .line 757
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->e:Lcom/twitter/library/media/widget/aa;

    if-eqz v0, :cond_0

    .line 413
    sget v0, Lbfo;->tweet_media_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/ab;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    iget-object v1, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/twitter/model/core/MediaEntity;

    if-eqz v1, :cond_1

    .line 416
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->e:Lcom/twitter/library/media/widget/aa;

    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    invoke-interface {v1, p0, v0}, Lcom/twitter/library/media/widget/aa;->a(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/model/core/MediaEntity;)V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v1, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v1, v1, Lchv;

    if-eqz v1, :cond_2

    .line 418
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->e:Lcom/twitter/library/media/widget/aa;

    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lchv;

    invoke-interface {v1, p0, v0}, Lcom/twitter/library/media/widget/aa;->a(Lcom/twitter/library/media/widget/TweetMediaView;Lchv;)V

    goto :goto_0

    .line 419
    :cond_2
    iget-object v1, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/twitter/model/media/EditableMedia;

    if-eqz v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->e:Lcom/twitter/library/media/widget/aa;

    iget-object v0, v0, Lcom/twitter/library/media/widget/ab;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/media/EditableMedia;

    invoke-interface {v1, p0, v0}, Lcom/twitter/library/media/widget/aa;->a(Lcom/twitter/library/media/widget/TweetMediaView;Lcom/twitter/model/media/EditableMedia;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->x:I

    .line 293
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 202
    sub-int v0, p4, p2

    .line 203
    sub-int v1, p5, p3

    .line 204
    iget v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    if-lez v2, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->a()V

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    invoke-static {v2, v3, v3, v0, v1}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Landroid/view/View;IIII)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->u:Lcom/twitter/library/widget/TightTextView;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->u:Lcom/twitter/library/widget/TightTextView;

    iget v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->k:I

    iget-object v3, p0, Lcom/twitter/library/media/widget/TweetMediaView;->u:Lcom/twitter/library/widget/TightTextView;

    invoke-virtual {v3}, Lcom/twitter/library/widget/TightTextView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    iget v4, p0, Lcom/twitter/library/media/widget/TweetMediaView;->k:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/twitter/library/media/widget/TweetMediaView;->u:Lcom/twitter/library/widget/TightTextView;

    invoke-virtual {v4}, Lcom/twitter/library/widget/TightTextView;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/twitter/library/media/widget/TweetMediaView;->k:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/twitter/library/media/widget/TweetMediaView;->k:I

    sub-int/2addr v1, v5

    invoke-static {v0, v2, v3, v4, v1}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Landroid/view/View;IIII)V

    .line 217
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 149
    iget v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    if-lez v0, :cond_2

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/media/widget/TweetMediaView;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 154
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/twitter/library/media/widget/TweetMediaView;->setMeasuredDimension(II)V

    .line 156
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/twitter/library/media/widget/TweetMediaView;->a(Landroid/view/View;II)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->u:Lcom/twitter/library/widget/TightTextView;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->u:Lcom/twitter/library/widget/TightTextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/library/media/widget/TweetMediaView;->measureChild(Landroid/view/View;II)V

    .line 162
    :cond_1
    return-void

    .line 152
    :cond_2
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    goto :goto_0
.end method

.method public setAllowLowResPreview(Z)V
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->D:Z

    .line 358
    return-void
.end method

.method public setBadgeText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/TweetMediaView;->setBadgeText(Ljava/lang/String;)V

    .line 749
    return-void
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 727
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->u:Lcom/twitter/library/widget/TightTextView;

    .line 729
    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbfp;->media_text_badge:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/TightTextView;

    .line 732
    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/TweetMediaView;->addView(Landroid/view/View;)V

    .line 733
    iput-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->u:Lcom/twitter/library/widget/TightTextView;

    .line 735
    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/library/widget/TightTextView;->setText(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TightTextView;->setVisibility(I)V

    .line 740
    :cond_1
    :goto_0
    return-void

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->u:Lcom/twitter/library/widget/TightTextView;

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->u:Lcom/twitter/library/widget/TightTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/TightTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setCard(Lchv;)V
    .locals 1

    .prologue
    .line 468
    invoke-static {p1}, Lcom/twitter/library/media/widget/ab;->a(Lchv;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/library/media/widget/TweetMediaView;->setMediaItems(Ljava/util/List;)V

    .line 469
    return-void
.end method

.method public setEditableMedia(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 472
    invoke-static {p1}, Lcom/twitter/library/media/widget/ab;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/library/media/widget/TweetMediaView;->setMediaItems(Ljava/util/List;)V

    .line 473
    return-void
.end method

.method public setFromMemoryOnly(Z)V
    .locals 4

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/twitter/library/media/widget/TweetMediaView;->v:Z

    if-eq v0, p1, :cond_0

    .line 342
    iput-boolean p1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->v:Z

    .line 343
    iget-object v1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    .line 344
    if-eqz v1, :cond_0

    .line 345
    iget v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    .line 346
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 347
    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setFromMemoryOnly(Z)V

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method public setMediaDividerSize(I)V
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->t:I

    .line 385
    return-void
.end method

.method public setMediaPlaceholder(I)V
    .locals 6

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/TweetMediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 448
    iget-object v2, p0, Lcom/twitter/library/media/widget/TweetMediaView;->d:[Lcom/twitter/media/ui/image/BaseMediaImageView;

    .line 449
    if-eqz v2, :cond_0

    .line 450
    iget v3, p0, Lcom/twitter/library/media/widget/TweetMediaView;->w:I

    .line 451
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 452
    aget-object v4, v2, v0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/BaseMediaImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_0
    return-void
.end method

.method public setOnImageLoadedListener(Lcom/twitter/library/media/widget/z;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->y:Lcom/twitter/library/media/widget/z;

    .line 433
    return-void
.end method

.method public setOnMediaClickListener(Lcom/twitter/library/media/widget/aa;)V
    .locals 1

    .prologue
    .line 427
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/TweetMediaView;->setClickable(Z)V

    .line 428
    iput-object p1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->e:Lcom/twitter/library/media/widget/aa;

    .line 429
    return-void

    .line 427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowMediaBadge(Z)V
    .locals 0

    .prologue
    .line 324
    iput-boolean p1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->B:Z

    .line 325
    return-void
.end method

.method public setShowPlayerOverlay(Z)V
    .locals 0

    .prologue
    .line 332
    iput-boolean p1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->C:Z

    .line 333
    return-void
.end method

.method public setTweet(Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/twitter/library/media/widget/TweetMediaView;->E:Lcom/twitter/model/core/Tweet;

    .line 465
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method
