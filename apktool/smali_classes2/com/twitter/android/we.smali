.class Lcom/twitter/android/we;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lcom/twitter/android/wa;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/animation/AnimatorSet;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/Animator;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final n:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final o:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3e800000    # 0.25f

    .line 35
    new-instance v0, Lcuj;

    const/high16 v1, 0x43b10000    # 354.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-direct {v0, v1, v2}, Lcuj;-><init>(FF)V

    sput-object v0, Lcom/twitter/android/we;->a:Landroid/view/animation/Interpolator;

    .line 36
    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v3, v1}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/we;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/wa;)V
    .locals 5

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/twitter/android/we;->c:Landroid/view/View;

    .line 62
    iput-object p3, p0, Lcom/twitter/android/we;->d:Lcom/twitter/android/wa;

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    const v1, 0x7f10004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/we;->i:I

    .line 66
    const v1, 0x7f10004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/we;->j:I

    .line 67
    const v1, 0x7f10004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/we;->k:I

    .line 68
    const v1, 0x7f10004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/we;->l:I

    .line 69
    const v0, 0x7f120064

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/we;->m:I

    .line 70
    const v0, 0x7f120159

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/we;->n:I

    .line 71
    const v0, 0x7f120084

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/we;->o:I

    .line 73
    iget-object v0, p0, Lcom/twitter/android/we;->c:Landroid/view/View;

    const v1, 0x7f1302f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/we;->c:Landroid/view/View;

    const v4, 0x7f1302f8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/we;->c:Landroid/view/View;

    const v4, 0x7f1302f9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/we;->e:Ljava/util/List;

    .line 77
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 195
    const-string/jumbo v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 196
    iget v1, p0, Lcom/twitter/android/we;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    sget-object v1, Lcom/twitter/android/we;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    new-instance v1, Lcom/twitter/android/wg;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/wg;-><init>(Lcom/twitter/android/we;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    return-object v0

    .line 195
    nop

    :array_0
    .array-data 4
        0x0
        0x43960000    # 300.0f
    .end array-data
.end method

.method private a(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 222
    iget v4, p0, Lcom/twitter/android/we;->i:I

    const/high16 v5, 0x42480000    # 50.0f

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/we;->a(Landroid/view/View;JIF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;JIF)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 231
    const-string/jumbo v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p5, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 232
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 233
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 234
    sget-object v1, Lcom/twitter/android/we;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    new-instance v1, Lcom/twitter/android/wh;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/wh;-><init>(Lcom/twitter/android/we;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/we;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/twitter/android/we;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/we;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/twitter/android/we;->n:I

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 214
    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/twitter/android/we;->k:I

    const/high16 v5, 0x43480000    # 200.0f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/we;->a(Landroid/view/View;JIF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 250
    const-string/jumbo v0, "scaleX"

    new-array v1, v8, [F

    aput v3, v1, v7

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 251
    const-string/jumbo v1, "scaleY"

    new-array v2, v8, [F

    aput v3, v2, v7

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 252
    const-string/jumbo v2, "scaleX"

    new-array v3, v8, [F

    aput v5, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 253
    const-string/jumbo v3, "scaleY"

    new-array v4, v8, [F

    aput v5, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 254
    const-string/jumbo v4, "colorFilter"

    new-array v5, v9, [I

    iget v6, p0, Lcom/twitter/android/we;->n:I

    aput v6, v5, v7

    iget v6, p0, Lcom/twitter/android/we;->o:I

    aput v6, v5, v8

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 256
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 258
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    aput-object v4, v5, v9

    invoke-static {p1, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 259
    new-array v3, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/twitter/android/wi;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/wi;-><init>(Lcom/twitter/android/we;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 269
    invoke-virtual {v1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 270
    iget v3, p0, Lcom/twitter/android/we;->j:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 271
    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v2, v3, v8

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 272
    return-object v1
.end method

.method static synthetic c(Lcom/twitter/android/we;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/android/we;->h()V

    return-void
.end method

.method private d()Landroid/animation/AnimatorSet;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/we;->f:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/twitter/android/we;->c:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/twitter/android/we;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/twitter/android/we;->e()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/twitter/android/we;->f()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    iput-object v0, p0, Lcom/twitter/android/we;->f:Landroid/animation/AnimatorSet;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/we;->f:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/we;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/we;->c:Landroid/view/View;

    return-object v0
.end method

.method private e()Landroid/animation/AnimatorSet;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 154
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 155
    const/4 v0, 0x3

    new-array v2, v0, [Landroid/animation/Animator;

    iget-object v0, p0, Lcom/twitter/android/we;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/twitter/android/we;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/twitter/android/we;->e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/twitter/android/we;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    invoke-direct {p0, v0, v4, v5}, Lcom/twitter/android/we;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/twitter/android/we;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/twitter/android/we;->i:I

    int-to-long v4, v3

    invoke-direct {p0, v0, v4, v5}, Lcom/twitter/android/we;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    return-object v1
.end method

.method private f()Landroid/animation/AnimatorSet;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/twitter/android/we;->g:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 171
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    const/4 v0, 0x3

    new-array v2, v0, [Landroid/animation/Animator;

    iget-object v0, p0, Lcom/twitter/android/we;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/twitter/android/we;->b(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/twitter/android/we;->e:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/twitter/android/we;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    invoke-direct {p0, v0, v4, v5}, Lcom/twitter/android/we;->b(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/twitter/android/we;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/twitter/android/we;->j:I

    int-to-long v4, v3

    invoke-direct {p0, v0, v4, v5}, Lcom/twitter/android/we;->b(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 176
    new-instance v0, Lcom/twitter/android/wf;

    invoke-direct {v0, p0}, Lcom/twitter/android/wf;-><init>(Lcom/twitter/android/we;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    iput-object v1, p0, Lcom/twitter/android/we;->g:Landroid/animation/AnimatorSet;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/we;->g:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private g()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/twitter/android/we;->h:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/twitter/android/we;->c:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 284
    iget v1, p0, Lcom/twitter/android/we;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    sget-object v1, Lcom/twitter/android/we;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    new-instance v1, Lcom/twitter/android/wj;

    invoke-direct {v1, p0}, Lcom/twitter/android/wj;-><init>(Lcom/twitter/android/we;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    iput-object v0, p0, Lcom/twitter/android/we;->h:Landroid/animation/Animator;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/we;->h:Landroid/animation/Animator;

    return-object v0

    .line 282
    nop

    :array_0
    .array-data 4
        0x0
        0x43960000    # 300.0f
    .end array-data
.end method

.method private h()V
    .locals 5

    .prologue
    .line 302
    iget-object v0, p0, Lcom/twitter/android/we;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 303
    check-cast v0, Landroid/widget/ImageView;

    .line 304
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/twitter/android/we;->m:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 305
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/we;->p:Z

    .line 84
    invoke-direct {p0}, Lcom/twitter/android/we;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 118
    invoke-direct {p0, v0}, Lcom/twitter/android/we;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/we;->p:Z

    .line 92
    invoke-direct {p0}, Lcom/twitter/android/we;->g()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 93
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 127
    invoke-direct {p0, v0}, Lcom/twitter/android/we;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/twitter/android/we;->c:Landroid/view/View;

    const v1, 0x7f1302f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 100
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/we;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 108
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/we;->p:Z

    .line 109
    invoke-direct {p0}, Lcom/twitter/android/we;->f()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    iget-object v0, p0, Lcom/twitter/android/we;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    return-void
.end method
