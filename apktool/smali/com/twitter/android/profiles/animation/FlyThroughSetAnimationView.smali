.class public Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->a:I

    return v0
.end method

.method private a(Landroid/graphics/Path;JLandroid/animation/TimeInterpolator;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 139
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 140
    new-array v1, v2, [F

    fill-array-data v1, :array_0

    .line 141
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 142
    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    invoke-virtual {v2, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    new-instance v3, Lcom/twitter/android/profiles/animation/l;

    invoke-direct {v3, p0, v0, v1, p5}, Lcom/twitter/android/profiles/animation/l;-><init>(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;Landroid/graphics/PathMeasure;[FLandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    new-instance v0, Lcom/twitter/android/profiles/animation/m;

    invoke-direct {v0, p0, p5}, Lcom/twitter/android/profiles/animation/m;-><init>(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    return-object v2

    .line 140
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 141
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Path;JLandroid/animation/TimeInterpolator;Landroid/widget/ImageView;J)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 178
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 179
    new-array v1, v2, [F

    fill-array-data v1, :array_0

    .line 180
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 181
    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    invoke-virtual {v2, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    new-instance v3, Lcom/twitter/android/profiles/animation/n;

    invoke-direct {v3, p0, v0, v1, p5}, Lcom/twitter/android/profiles/animation/n;-><init>(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;Landroid/graphics/PathMeasure;[FLandroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    new-instance v0, Lcom/twitter/android/profiles/animation/o;

    invoke-direct {v0, p0, p5, p6, p7}, Lcom/twitter/android/profiles/animation/o;-><init>(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;Landroid/widget/ImageView;J)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    return-object v2

    .line 179
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 180
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/widget/ImageView;J)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 249
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 251
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    new-instance v1, Lcom/twitter/android/profiles/animation/s;

    invoke-direct {v1, p0, v0, p1}, Lcom/twitter/android/profiles/animation/s;-><init>(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    return-object v0

    .line 249
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/twitter/android/profiles/animation/d;)Landroid/widget/ImageView;
    .locals 6

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/profiles/animation/d;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->addView(Landroid/view/View;)V

    .line 53
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/twitter/android/profiles/animation/i;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/profiles/animation/i;-><init>(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/twitter/android/profiles/animation/d;->h()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->a:I

    return v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/profiles/animation/g;)Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 80
    iget v0, p0, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 129
    :goto_0
    return v7

    .line 83
    :cond_0
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    move v6, v7

    .line 84
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/android/profiles/animation/g;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/android/profiles/animation/g;->b()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v6, v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/twitter/android/profiles/animation/g;->c()Lcom/twitter/android/profiles/animation/d;

    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcom/twitter/android/profiles/animation/d;->a()Landroid/graphics/Path;

    move-result-object v1

    .line 88
    invoke-direct {p0, v8}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->a(Lcom/twitter/android/profiles/animation/d;)Landroid/widget/ImageView;

    move-result-object v5

    .line 89
    invoke-virtual {v8}, Lcom/twitter/android/profiles/animation/d;->c()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/twitter/android/profiles/animation/d;->f()Landroid/animation/TimeInterpolator;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->a(Landroid/graphics/Path;JLandroid/animation/TimeInterpolator;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 92
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/twitter/android/profiles/animation/d;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 84
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 95
    :cond_1
    const-string/jumbo v0, "profile_birthday_delight_v2_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v8, v7

    .line 96
    :goto_2
    invoke-virtual {p1}, Lcom/twitter/android/profiles/animation/g;->b()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/twitter/android/profiles/animation/g;->d()Lcom/twitter/android/profiles/animation/d;

    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lcom/twitter/android/profiles/animation/d;->b()Landroid/graphics/Path;

    move-result-object v1

    .line 99
    invoke-direct {p0, v10}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->a(Lcom/twitter/android/profiles/animation/d;)Landroid/widget/ImageView;

    move-result-object v5

    .line 100
    invoke-virtual {v10}, Lcom/twitter/android/profiles/animation/d;->c()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/twitter/android/profiles/animation/d;->f()Landroid/animation/TimeInterpolator;

    move-result-object v4

    invoke-virtual {v10}, Lcom/twitter/android/profiles/animation/d;->g()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->a(Landroid/graphics/Path;JLandroid/animation/TimeInterpolator;Landroid/widget/ImageView;J)Landroid/animation/Animator;

    move-result-object v0

    .line 103
    invoke-virtual {v10}, Lcom/twitter/android/profiles/animation/d;->i()J

    move-result-wide v2

    invoke-direct {p0, v5, v2, v3}, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->a(Landroid/widget/ImageView;J)Landroid/animation/Animator;

    move-result-object v1

    .line 104
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v10}, Lcom/twitter/android/profiles/animation/d;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 96
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_2

    .line 109
    :cond_2
    new-instance v0, Lcom/twitter/android/profiles/animation/k;

    invoke-direct {v0, p0}, Lcom/twitter/android/profiles/animation/k;-><init>(Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/twitter/android/profiles/animation/FlyThroughSetAnimationView;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
