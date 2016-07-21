.class public Ltv/periscope/android/view/FuzzyBalls;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# static fields
.field private static final a:Landroid/animation/ArgbEvaluator;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Ltv/periscope/android/view/FuzzyBalls;->a:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Ltv/periscope/android/view/FuzzyBalls;->b()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Ltv/periscope/android/view/FuzzyBalls;->b()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0}, Ltv/periscope/android/view/FuzzyBalls;->b()V

    .line 53
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/view/FuzzyBalls;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V
    .locals 4

    .prologue
    .line 208
    sget-object v0, Ltv/periscope/android/view/FuzzyBalls;->a:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 211
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    float-to-int v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 128
    float-to-int v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    return-void
.end method

.method static synthetic b(Ltv/periscope/android/view/FuzzyBalls;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Ltv/periscope/android/view/FuzzyBalls;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__fuzzy_ball:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    sget v0, Ltv/periscope/android/library/k;->ball_1:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/FuzzyBalls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->b:Landroid/widget/ImageView;

    .line 60
    sget v0, Ltv/periscope/android/library/k;->ball_2:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/FuzzyBalls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->c:Landroid/widget/ImageView;

    .line 61
    sget v0, Ltv/periscope/android/library/k;->ball_3:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/FuzzyBalls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->d:Landroid/widget/ImageView;

    .line 62
    sget v0, Ltv/periscope/android/library/k;->ball_4:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/FuzzyBalls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->e:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p0}, Ltv/periscope/android/view/FuzzyBalls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/h;->ps__dark_grey:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 65
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    iput v0, p0, Ltv/periscope/android/view/FuzzyBalls;->j:I

    .line 67
    iput v0, p0, Ltv/periscope/android/view/FuzzyBalls;->k:I

    .line 68
    iput v0, p0, Ltv/periscope/android/view/FuzzyBalls;->l:I

    .line 69
    iput v0, p0, Ltv/periscope/android/view/FuzzyBalls;->m:I

    .line 70
    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    new-instance v0, Ltv/periscope/android/view/h;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/h;-><init>(Ltv/periscope/android/view/FuzzyBalls;)V

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 81
    new-instance v0, Ltv/periscope/android/view/i;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/i;-><init>(Ltv/periscope/android/view/FuzzyBalls;)V

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 87
    new-instance v0, Ltv/periscope/android/view/j;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/j;-><init>(Ltv/periscope/android/view/FuzzyBalls;)V

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 93
    new-instance v0, Ltv/periscope/android/view/k;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/k;-><init>(Ltv/periscope/android/view/FuzzyBalls;)V

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 100
    invoke-direct {p0}, Ltv/periscope/android/view/FuzzyBalls;->c()V

    .line 101
    return-void
.end method

.method static synthetic c(Ltv/periscope/android/view/FuzzyBalls;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Ltv/periscope/android/view/FuzzyBalls;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldht;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 113
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 114
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 117
    int-to-float v0, v0

    const v1, 0x3f1e353f    # 0.618f

    mul-float/2addr v0, v1

    .line 119
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/view/View;F)V

    .line 120
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/view/View;F)V

    .line 121
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/view/View;F)V

    .line 122
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/view/View;F)V

    .line 123
    return-void
.end method

.method static synthetic d(Ltv/periscope/android/view/FuzzyBalls;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ltv/periscope/android/view/FuzzyBalls;->c()V

    .line 105
    return-void
.end method

.method public a(IIIIJ)V
    .locals 7

    .prologue
    .line 196
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget v2, p0, Ltv/periscope/android/view/FuzzyBalls;->j:I

    move-object v0, p0

    move v3, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V

    .line 197
    iput p1, p0, Ltv/periscope/android/view/FuzzyBalls;->j:I

    .line 198
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget v2, p0, Ltv/periscope/android/view/FuzzyBalls;->k:I

    move-object v0, p0

    move v3, p2

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V

    .line 199
    iput p2, p0, Ltv/periscope/android/view/FuzzyBalls;->k:I

    .line 200
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget v2, p0, Ltv/periscope/android/view/FuzzyBalls;->l:I

    move-object v0, p0

    move v3, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V

    .line 201
    iput p3, p0, Ltv/periscope/android/view/FuzzyBalls;->l:I

    .line 202
    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget v2, p0, Ltv/periscope/android/view/FuzzyBalls;->m:I

    move-object v0, p0

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V

    .line 203
    iput p4, p0, Ltv/periscope/android/view/FuzzyBalls;->m:I

    .line 204
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IJ)V
    .locals 9

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v5, v2, 0x4

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v6, v2, 0x3

    .line 157
    packed-switch p2, :pswitch_data_0

    .line 181
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 182
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    .line 183
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 184
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    :goto_0
    move-object v1, p0

    move-wide v6, p3

    .line 188
    invoke-virtual/range {v1 .. v7}, Ltv/periscope/android/view/FuzzyBalls;->a(IIIIJ)V

    .line 189
    return-void

    .line 159
    :pswitch_0
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 160
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    .line 161
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 162
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    goto :goto_0

    .line 166
    :pswitch_1
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 167
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    .line 168
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 169
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    .line 174
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    .line 175
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 176
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
