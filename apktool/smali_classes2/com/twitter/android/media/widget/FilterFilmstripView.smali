.class public Lcom/twitter/android/media/widget/FilterFilmstripView;
.super Landroid/widget/HorizontalScrollView;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:[I

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/twitter/android/media/widget/z;

.field private final h:[I

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:Lcom/twitter/media/filters/Filters;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/widget/FilterFilmstripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput v6, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->f:I

    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 73
    sget-object v0, Lcom/twitter/android/mz;->FilterFilmstripView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 74
    const/4 v0, 0x4

    const v3, 0x7f0400f8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->a:I

    .line 76
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 77
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->b:[Ljava/lang/String;

    .line 78
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 79
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->c:[I

    .line 80
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 82
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->h:[I

    .line 84
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 86
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-virtual {p0, v6}, Lcom/twitter/android/media/widget/FilterFilmstripView;->setHorizontalScrollBarEnabled(Z)V

    .line 90
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->d:Landroid/widget/LinearLayout;

    .line 91
    iget-object v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v9, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 94
    iget-object v2, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v6, v0, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->c:[I

    if-nez v0, :cond_4

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must declare filter names and ids in xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v4

    .line 77
    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 79
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 82
    goto :goto_2

    .line 102
    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->e:Landroid/util/SparseArray;

    move v5, v6

    .line 103
    :goto_3
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->c:[I

    array-length v0, v0

    if-ge v5, v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->c:[I

    aget v7, v0, v5

    .line 106
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    iget-object v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    const v1, 0x7f13035f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 112
    iget-object v2, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->b:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    const v1, 0x7f130360

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 116
    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 117
    iget-object v2, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->h:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->h:[I

    aget v2, v2, v5

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 118
    new-instance v2, Lcom/twitter/android/media/widget/o;

    invoke-direct {v2, p0, v7, v1}, Lcom/twitter/android/media/widget/o;-><init>(Lcom/twitter/android/media/widget/FilterFilmstripView;ILandroid/widget/SeekBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 135
    new-instance v2, Lcom/twitter/android/media/widget/r;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/widget/r;-><init>(Lcom/twitter/android/media/widget/FilterFilmstripView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    const v2, 0x7f13035e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/MediaImageView;

    .line 148
    invoke-virtual {v2}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/RichImageView;

    .line 149
    invoke-virtual {v3, v6}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayVisible(Z)V

    .line 150
    new-instance v3, Lcom/twitter/android/media/widget/aa;

    invoke-direct {v3, v1, v7, v0}, Lcom/twitter/android/media/widget/aa;-><init>(Landroid/widget/SeekBar;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 151
    new-instance v1, Lcom/twitter/android/media/widget/s;

    invoke-direct {v1, p0, v7}, Lcom/twitter/android/media/widget/s;-><init>(Lcom/twitter/android/media/widget/FilterFilmstripView;I)V

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->d:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-static {}, Lcom/twitter/util/ui/r;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setId(I)V

    .line 173
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    .line 117
    :cond_5
    const/16 v2, 0x50

    goto :goto_4

    .line 175
    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/FilterFilmstripView;)Lcom/twitter/android/media/widget/z;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->g:Lcom/twitter/android/media/widget/z;

    return-object v0
.end method

.method private a(IF)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/aa;

    .line 387
    iget-object v1, v0, Lcom/twitter/android/media/widget/aa;->a:Landroid/widget/SeekBar;

    iget-object v0, v0, Lcom/twitter/android/media/widget/aa;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 388
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->g:Lcom/twitter/android/media/widget/z;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->f:I

    if-ne p1, v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->g:Lcom/twitter/android/media/widget/z;

    invoke-interface {v0, p0}, Lcom/twitter/android/media/widget/z;->a(Lcom/twitter/android/media/widget/FilterFilmstripView;)V

    .line 391
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 13

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 396
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getScrollX()I

    move-result v9

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 400
    const v2, 0x7f0f01e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 401
    const v2, 0x7f0f01df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 402
    const v2, 0x7f0f01df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v6, v2, v3

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 406
    if-eqz p2, :cond_1

    .line 407
    const/4 v2, 0x0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 408
    const/4 v2, 0x0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 409
    const/4 v2, 0x0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const v2, 0x7f0f01dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int v7, v0, v1

    .line 417
    :goto_0
    sub-int v10, v7, v9

    .line 419
    iget-object v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->d:Landroid/widget/LinearLayout;

    .line 423
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getScrollX()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v2, v8

    if-ne v0, v2, :cond_2

    const/4 v8, 0x1

    .line 424
    :goto_1
    if-eqz v8, :cond_3

    new-instance v0, Lcom/twitter/android/media/widget/y;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/widget/y;-><init>(Lcom/twitter/android/media/widget/FilterFilmstripView;Landroid/view/View;)V

    move-object v12, v0

    .line 437
    :goto_2
    if-eqz v12, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 441
    :cond_0
    new-instance v0, Lcom/twitter/android/media/widget/p;

    move-object v1, p0

    move v2, p2

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/twitter/android/media/widget/p;-><init>(Lcom/twitter/android/media/widget/FilterFilmstripView;ZLandroid/view/ViewGroup$MarginLayoutParams;IIIIZIILandroid/view/View;)V

    .line 460
    new-instance v1, Lcom/twitter/android/media/widget/q;

    invoke-direct {v1, p0, p1, p2, v12}, Lcom/twitter/android/media/widget/q;-><init>(Lcom/twitter/android/media/widget/FilterFilmstripView;Landroid/view/View;ZLandroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 477
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 479
    if-eqz p2, :cond_4

    :goto_3
    iput-object p1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->i:Landroid/view/View;

    .line 480
    return-void

    .line 414
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const v2, 0x7f0f01de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int v7, v0, v1

    goto :goto_0

    .line 423
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 424
    :cond_3
    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_2

    .line 479
    :cond_4
    const/4 p1, 0x0

    goto :goto_3
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/FilterFilmstripView;IF)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(IF)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/FilterFilmstripView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/FilterFilmstripView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/media/widget/FilterFilmstripView;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->f:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/media/widget/FilterFilmstripView;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->e:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 281
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 282
    const v0, 0x7f020a8d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f050058

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 285
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->e:Landroid/util/SparseArray;

    iget v3, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->f:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 286
    new-instance v3, Lcom/twitter/android/media/widget/v;

    invoke-direct {v3, p0, v0, v1}, Lcom/twitter/android/media/widget/v;-><init>(Lcom/twitter/android/media/widget/FilterFilmstripView;Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 292
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 293
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->addView(Landroid/view/View;)V

    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    return-void
.end method

.method public a(Lcom/twitter/media/filters/Filters;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(Lcom/twitter/media/filters/Filters;Ljava/lang/String;IZ)V

    .line 179
    return-void
.end method

.method public a(Lcom/twitter/media/filters/Filters;Ljava/lang/String;IZ)V
    .locals 12

    .prologue
    .line 183
    iput-object p1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->l:Lcom/twitter/media/filters/Filters;

    .line 184
    iput-object p2, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->m:Ljava/lang/String;

    .line 185
    iget-object v9, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->e:Landroid/util/SparseArray;

    .line 186
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->c:[I

    array-length v0, v0

    if-ge v8, v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->c:[I

    aget v10, v0, v8

    .line 188
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/media/ui/image/MediaImageView;

    .line 189
    invoke-virtual {v6}, Lcom/twitter/media/ui/image/MediaImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/android/media/widget/aa;

    .line 190
    invoke-static {p2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v11

    new-instance v0, Lcgp;

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v7, Lcom/twitter/android/media/widget/aa;->b:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcgp;-><init>(Landroid/content/Context;IZFLcom/twitter/media/filters/Filters;)V

    invoke-virtual {v11, v0}, Lcom/twitter/media/request/b;->a(Lcgq;)Lcom/twitter/media/request/b;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Landroid/graphics/Bitmap$Config;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/media/request/b;->a(I)Lcom/twitter/media/request/b;

    move-result-object v0

    .line 195
    if-nez v10, :cond_2

    .line 196
    new-instance v1, Lcom/twitter/android/media/widget/t;

    invoke-direct {v1, p0, v9}, Lcom/twitter/android/media/widget/t;-><init>(Lcom/twitter/android/media/widget/FilterFilmstripView;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    .line 219
    :goto_1
    invoke-virtual {v6, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    move-result v0

    .line 220
    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/twitter/media/ui/image/MediaImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setAlpha(F)V

    .line 223
    :cond_0
    iget-object v0, v7, Lcom/twitter/android/media/widget/aa;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 224
    if-eqz p4, :cond_1

    .line 225
    iget-object v1, v7, Lcom/twitter/android/media/widget/aa;->a:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->h:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->h:[I

    aget v0, v0, v8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 186
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 211
    :cond_2
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v6, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAlpha(F)V

    .line 212
    new-instance v1, Lcom/twitter/android/media/widget/u;

    invoke-direct {v1, p0, v6}, Lcom/twitter/android/media/widget/u;-><init>(Lcom/twitter/android/media/widget/FilterFilmstripView;Lcom/twitter/media/ui/image/MediaImageView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    goto :goto_1

    .line 225
    :cond_3
    const/16 v0, 0x50

    goto :goto_2

    .line 229
    :cond_4
    iget v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->f:I

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    .line 230
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayVisible(Z)V

    .line 231
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 366
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getSelectedFilter()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/aa;

    .line 368
    iget-object v0, v0, Lcom/twitter/android/media/widget/aa;->c:Landroid/widget/LinearLayout;

    .line 369
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const v2, 0x7f0f01de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 372
    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/media/widget/FilterFilmstripView;->smoothScrollTo(II)V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/media/widget/FilterFilmstripView;->scrollTo(II)V

    goto :goto_0
.end method

.method public a(ZZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 298
    iput-boolean p1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->k:Z

    .line 299
    if-nez p2, :cond_2

    .line 300
    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->setVisibility(I)V

    move v0, v1

    .line 336
    :cond_0
    :goto_1
    return v0

    .line 300
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 302
    :cond_2
    iget-boolean v2, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->j:Z

    if-nez v2, :cond_0

    .line 303
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 304
    if-eqz p1, :cond_3

    .line 305
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->setVisibility(I)V

    .line 306
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v6, [F

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v0

    aput v7, v4, v1

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 308
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 309
    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 324
    :goto_2
    new-instance v0, Lcom/twitter/android/media/widget/x;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/widget/x;-><init>(Lcom/twitter/android/media/widget/FilterFilmstripView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 330
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 331
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 332
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 333
    iput-boolean v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->j:Z

    move v0, v1

    .line 334
    goto :goto_1

    .line 311
    :cond_3
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v6, [F

    aput v7, v4, v0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v1

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 313
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 314
    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 315
    new-instance v0, Lcom/twitter/android/media/widget/w;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/widget/w;-><init>(Lcom/twitter/android/media/widget/FilterFilmstripView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 308
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 313
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->k:Z

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getId()I

    move-result v0

    .line 526
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 528
    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 532
    :cond_0
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getId()I

    move-result v0

    .line 537
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 539
    if-eqz v1, :cond_0

    .line 540
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 543
    :cond_0
    return-void
.end method

.method public getActivePreview()Lcom/twitter/media/ui/image/MediaImageView;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    return-object v0
.end method

.method public getIntensity()F
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/aa;

    .line 245
    iget-object v1, v0, Lcom/twitter/android/media/widget/aa;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/twitter/android/media/widget/aa;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public getSelectedFilter()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->f:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 381
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 382
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->k:Z

    .line 383
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 511
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 513
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getMeasuredWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 515
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 520
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 518
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 499
    check-cast p1, Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;

    .line 500
    invoke-virtual {p1}, Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 502
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 503
    iget-object v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->c:[I

    aget v1, v1, v0

    iget-object v2, p1, Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;->b:[F

    aget v2, v2, v0

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(IF)V

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_0
    iget v0, p1, Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;->a:I

    iput v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->f:I

    .line 507
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->c:[I

    array-length v0, v0

    new-array v2, v0, [F

    .line 486
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->e:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->c:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/aa;

    .line 489
    iget-object v3, v0, Lcom/twitter/android/media/widget/aa;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lcom/twitter/android/media/widget/aa;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    aput v0, v2, v1

    .line 486
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 493
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 494
    new-instance v1, Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;

    iget v3, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->f:I

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/android/media/widget/FilterFilmstripView$SavedState;-><init>(Landroid/os/Parcelable;[FI)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 346
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 361
    :goto_0
    return v0

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getSelectedFilter()I

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/media/widget/aa;

    .line 353
    iget-object v1, v1, Lcom/twitter/android/media/widget/aa;->c:Landroid/widget/LinearLayout;

    .line 354
    invoke-static {v1, p0}, Lcom/twitter/util/ui/r;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    sub-int v3, v4, v3

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt v3, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v3, v0, :cond_2

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->i:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(Landroid/view/View;Z)V

    :cond_2
    move v0, v2

    .line 361
    goto :goto_0
.end method

.method public setFilterListener(Lcom/twitter/android/media/widget/z;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->g:Lcom/twitter/android/media/widget/z;

    .line 235
    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/FilterFilmstripView;->getSelectedFilter()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(IF)V

    .line 270
    return-void
.end method

.method public setRotation(I)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->l:Lcom/twitter/media/filters/Filters;

    iget-object v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/twitter/android/media/widget/FilterFilmstripView;->a(Lcom/twitter/media/filters/Filters;Ljava/lang/String;IZ)V

    .line 274
    return-void
.end method

.method public setSelectedFilter(I)V
    .locals 4

    .prologue
    .line 249
    iget v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->f:I

    if-eq p1, v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 251
    iget-object v1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->e:Landroid/util/SparseArray;

    iget v2, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->f:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 252
    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/media/widget/aa;

    .line 253
    iget-object v2, v2, Lcom/twitter/android/media/widget/aa;->a:Landroid/widget/SeekBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 255
    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/RichImageView;

    .line 256
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayVisible(Z)V

    .line 258
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    .line 259
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayVisible(Z)V

    .line 261
    iput p1, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->f:I

    .line 262
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->g:Lcom/twitter/android/media/widget/z;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/twitter/android/media/widget/FilterFilmstripView;->g:Lcom/twitter/android/media/widget/z;

    invoke-interface {v0, p0}, Lcom/twitter/android/media/widget/z;->a(Lcom/twitter/android/media/widget/FilterFilmstripView;)V

    .line 266
    :cond_0
    return-void
.end method
