.class public Lcom/twitter/library/widget/FadeInTextView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:Lcom/twitter/library/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/FadeInTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/widget/FadeInTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method private a(F)I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/twitter/library/widget/FadeInTextView;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/twitter/library/widget/FadeInTextView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/twitter/library/widget/FadeInTextView;->b:I

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x3e2aaaab

    const/4 v3, 0x0

    .line 87
    iget-boolean v0, p0, Lcom/twitter/library/widget/FadeInTextView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/FadeInTextView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/FadeInTextView;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/FadeInTextView;->c:Z

    .line 92
    iget v0, p0, Lcom/twitter/library/widget/FadeInTextView;->b:I

    iget-object v1, p0, Lcom/twitter/library/widget/FadeInTextView;->a:[Ljava/lang/String;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/library/widget/FadeInTextView;->b:I

    .line 94
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 96
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 97
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 101
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 104
    invoke-direct {p0, v4}, Lcom/twitter/library/widget/FadeInTextView;->a(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 105
    new-instance v1, Lcom/twitter/library/widget/g;

    invoke-direct {v1, p0}, Lcom/twitter/library/widget/g;-><init>(Lcom/twitter/library/widget/FadeInTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 119
    invoke-direct {p0, v4}, Lcom/twitter/library/widget/FadeInTextView;->a(F)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/library/widget/FadeInTextView;->a(Landroid/view/animation/Animation;J)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lbfu;->FadeInTextView:[I

    invoke-virtual {v0, p2, v1, p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 75
    sget v0, Lbfu;->FadeInTextView_android_textColor:I

    invoke-virtual {p0}, Lcom/twitter/library/widget/FadeInTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbfl;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/FadeInTextView;->d:I

    .line 77
    sget v0, Lbfu;->FadeInTextView_android_textSize:I

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/FadeInTextView;->e:F

    .line 79
    sget v0, Lbfu;->FadeInTextView_android_duration:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/FadeInTextView;->f:I

    .line 80
    sget v0, Lbfu;->FadeInTextView_texts:I

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 81
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/library/widget/FadeInTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/FadeInTextView;->setTexts([Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    :cond_0
    return-void

    .line 81
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation;J)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/twitter/library/widget/FadeInTextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 132
    iget-boolean v1, p0, Lcom/twitter/library/widget/FadeInTextView;->c:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/widget/FadeInTextView;->c:Z

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_1
    new-instance v1, Lcom/twitter/library/widget/h;

    invoke-direct {v1, p0, p1}, Lcom/twitter/library/widget/h;-><init>(Lcom/twitter/library/widget/FadeInTextView;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/library/widget/FadeInTextView;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/twitter/library/widget/FadeInTextView;->c:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/twitter/library/widget/FadeInTextView;->c:Z

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/widget/FadeInTextView;->c:Z

    .line 127
    invoke-virtual {p0}, Lcom/twitter/library/widget/FadeInTextView;->clearAnimation()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/library/widget/FadeInTextView;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/twitter/library/widget/FadeInTextView;->c:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 149
    const v1, 0x3e2aaaab

    invoke-direct {p0, v1}, Lcom/twitter/library/widget/FadeInTextView;->a(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 151
    new-instance v1, Lcom/twitter/library/widget/i;

    invoke-direct {v1, p0}, Lcom/twitter/library/widget/i;-><init>(Lcom/twitter/library/widget/FadeInTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 166
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, v1}, Lcom/twitter/library/widget/FadeInTextView;->a(F)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/library/widget/FadeInTextView;->a(Landroid/view/animation/Animation;J)V

    .line 167
    return-void
.end method

.method static synthetic c(Lcom/twitter/library/widget/FadeInTextView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/twitter/library/widget/FadeInTextView;->c()V

    return-void
.end method

.method static synthetic d(Lcom/twitter/library/widget/FadeInTextView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/library/widget/FadeInTextView;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/library/widget/FadeInTextView;)Lcom/twitter/library/widget/j;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/library/widget/FadeInTextView;->h:Lcom/twitter/library/widget/j;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/library/widget/FadeInTextView;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/twitter/library/widget/FadeInTextView;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/twitter/library/widget/FadeInTextView;->b:I

    return v0
.end method

.method static synthetic g(Lcom/twitter/library/widget/FadeInTextView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/twitter/library/widget/FadeInTextView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 224
    invoke-direct {p0}, Lcom/twitter/library/widget/FadeInTextView;->a()V

    .line 225
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/twitter/library/widget/FadeInTextView;->b()V

    .line 232
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 233
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 214
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/widget/FadeInTextView;->b()V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/twitter/library/widget/FadeInTextView;->a()V

    goto :goto_0
.end method

.method public setCycleListener(Lcom/twitter/library/widget/j;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/twitter/library/widget/FadeInTextView;->h:Lcom/twitter/library/widget/j;

    .line 237
    return-void
.end method

.method public setTexts([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x2

    .line 170
    iput-object p1, p0, Lcom/twitter/library/widget/FadeInTextView;->a:[Ljava/lang/String;

    .line 171
    iget v0, p0, Lcom/twitter/library/widget/FadeInTextView;->f:I

    iget-object v2, p0, Lcom/twitter/library/widget/FadeInTextView;->a:[Ljava/lang/String;

    array-length v2, v2

    div-int/2addr v0, v2

    iput v0, p0, Lcom/twitter/library/widget/FadeInTextView;->g:I

    .line 173
    invoke-virtual {p0}, Lcom/twitter/library/widget/FadeInTextView;->removeAllViews()V

    .line 174
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 175
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    new-instance v5, Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {p0}, Lcom/twitter/library/widget/FadeInTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v5, v4}, Lcom/twitter/ui/widget/TypefacesTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 184
    iget v4, p0, Lcom/twitter/library/widget/FadeInTextView;->d:I

    invoke-virtual {v5, v4}, Lcom/twitter/ui/widget/TypefacesTextView;->setTextColor(I)V

    .line 185
    iget v4, p0, Lcom/twitter/library/widget/FadeInTextView;->e:F

    invoke-virtual {v5, v1, v4}, Lcom/twitter/ui/widget/TypefacesTextView;->setTextSize(IF)V

    .line 186
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/twitter/ui/widget/TypefacesTextView;->setGravity(I)V

    .line 187
    invoke-virtual {v5, v3}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p0, v5}, Lcom/twitter/library/widget/FadeInTextView;->addView(Landroid/view/View;)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/twitter/library/widget/FadeInTextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 200
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/widget/FadeInTextView;->b()V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    invoke-direct {p0}, Lcom/twitter/library/widget/FadeInTextView;->a()V

    goto :goto_0
.end method
