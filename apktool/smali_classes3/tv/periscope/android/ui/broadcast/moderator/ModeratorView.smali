.class public Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:Landroid/animation/Animator;

.field private c:Landroid/animation/Animator;

.field private d:Landroid/animation/Animator;

.field private e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private final u:I

.field private final v:I

.field private w:Ltv/periscope/android/ui/broadcast/moderator/i;

.field private x:Ltv/periscope/android/ui/broadcast/moderator/j;

.field private y:Ltv/periscope/android/ui/broadcast/moderator/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    .line 226
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g:Z

    .line 228
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__moderator_overlay:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 230
    sget v0, Ltv/periscope/android/library/k;->info_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m:Landroid/view/View;

    .line 231
    sget v0, Ltv/periscope/android/library/k;->info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/TextView;

    .line 232
    sget v0, Ltv/periscope/android/library/k;->timer:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    .line 233
    sget v0, Ltv/periscope/android/library/k;->moderator_out_of_time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->q:Landroid/view/View;

    .line 234
    sget v0, Ltv/periscope/android/library/k;->learn_more_about_moderation:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->l:Landroid/widget/TextView;

    .line 235
    sget v0, Ltv/periscope/android/library/k;->buttons_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->o:Landroid/view/View;

    .line 236
    sget v0, Ltv/periscope/android/library/k;->negative:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->r:Landroid/widget/Button;

    .line 237
    sget v0, Ltv/periscope/android/library/k;->positive:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->s:Landroid/widget/Button;

    .line 238
    sget v0, Ltv/periscope/android/library/k;->neutral:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->t:Landroid/widget/Button;

    .line 241
    sget v0, Ltv/periscope/android/library/k;->message_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->p:Landroid/view/View;

    .line 242
    sget v0, Ltv/periscope/android/library/k;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->i:Landroid/view/View;

    .line 243
    sget v0, Ltv/periscope/android/library/k;->message_moderate_body:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->j:Landroid/widget/TextView;

    .line 245
    new-instance v0, Ltv/periscope/android/ui/broadcast/moderator/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/periscope/android/ui/broadcast/moderator/h;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Ltv/periscope/android/ui/broadcast/moderator/c;)V

    .line 246
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->r:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->s:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->t:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance v0, Ltv/periscope/android/ui/broadcast/moderator/k;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/moderator/k;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->y:Ltv/periscope/android/ui/broadcast/moderator/k;

    .line 252
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/i;->ps__moderator_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    .line 254
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/i;->ps__moderator_timer_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->f:F

    .line 256
    invoke-direct {p0, v3}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a:Landroid/animation/Animator;

    .line 257
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b:Landroid/animation/Animator;

    .line 258
    invoke-direct {p0, v3}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->c:Landroid/animation/Animator;

    .line 259
    invoke-direct {p0, v3}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:Landroid/animation/Animator;

    .line 261
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/i;->ps__moderator_timer_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->u:I

    .line 262
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/i;->ps__moderator_timer_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->v:I

    .line 263
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Ltv/periscope/android/ui/broadcast/moderator/j;)Ltv/periscope/android/ui/broadcast/moderator/j;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->x:Ltv/periscope/android/ui/broadcast/moderator/j;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a(II)V

    .line 392
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->y:Ltv/periscope/android/ui/broadcast/moderator/k;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Ltv/periscope/android/ui/broadcast/moderator/k;->sendEmptyMessageDelayed(IJ)Z

    .line 383
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->y:Ltv/periscope/android/ui/broadcast/moderator/k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/moderator/k;->sendEmptyMessage(I)Z

    .line 384
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;F)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setCountdownTimerBackgroundAlpha(F)V

    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a(I)V

    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g:Z

    return p1
.end method

.method private b(I)Landroid/animation/Animator;
    .locals 12

    .prologue
    .line 429
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->o:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 430
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 431
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->o:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget v6, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 432
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget v7, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    iget v8, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->f:F

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 433
    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->p:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget v8, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    iget v9, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->f:F

    add-float/2addr v8, v9

    aput v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 434
    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->i:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    iget-object v9, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->i:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    aput v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 435
    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    iget v10, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    iget v11, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->f:F

    add-float/2addr v10, v11

    iget-object v11, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->i:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    aput v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 436
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 437
    int-to-long v8, p1

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 438
    const/4 v8, 0x7

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 439
    new-instance v0, Ltv/periscope/android/ui/broadcast/moderator/c;

    invoke-direct {v0, p0, v5, v6}, Ltv/periscope/android/ui/broadcast/moderator/c;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    return-object v7

    .line 429
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 430
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Ltv/periscope/android/ui/broadcast/moderator/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->w:Ltv/periscope/android/ui/broadcast/moderator/i;

    return-object v0
.end method

.method private c(I)Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 465
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 466
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 467
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 468
    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 470
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 471
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 473
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 474
    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 475
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_3

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 476
    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 478
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 479
    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 481
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 482
    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v3, v1, v7

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 483
    new-instance v1, Ltv/periscope/android/ui/broadcast/moderator/d;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/moderator/d;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489
    return-object v0

    .line 465
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 467
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 473
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 475
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method static synthetic c(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g:Z

    return v0
.end method

.method private d(I)Landroid/animation/Animator;
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 493
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->o:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 494
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->o:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v10, [F

    aput v8, v3, v11

    iget v4, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    aput v4, v3, v12

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 495
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v10, [F

    aput v8, v4, v11

    iget v5, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    iget v6, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->f:F

    add-float/2addr v5, v6

    aput v5, v4, v12

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 496
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->p:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v10, [F

    aput v8, v5, v11

    iget v6, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    iget v7, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->f:F

    add-float/2addr v6, v7

    aput v6, v5, v12

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 497
    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->i:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v10, [F

    aput v8, v6, v11

    iget-object v7, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->i:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v12

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 498
    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v10, [F

    aput v8, v7, v11

    iget v8, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    iget v9, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->f:F

    add-float/2addr v8, v9

    iget-object v9, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->i:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v7, v12

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 499
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 500
    int-to-long v8, p1

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 501
    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v11

    aput-object v1, v7, v12

    aput-object v2, v7, v10

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 502
    new-instance v0, Ltv/periscope/android/ui/broadcast/moderator/e;

    invoke-direct {v0, p0, v4, v5}, Ltv/periscope/android/ui/broadcast/moderator/e;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 516
    return-object v6

    .line 493
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Ltv/periscope/android/ui/broadcast/moderator/k;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->y:Ltv/periscope/android/ui/broadcast/moderator/k;

    return-object v0
.end method

.method private e(I)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 520
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d(I)Landroid/animation/Animator;

    move-result-object v0

    .line 521
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 522
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->q:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 523
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524
    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 525
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    aput-object v0, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 526
    new-instance v0, Ltv/periscope/android/ui/broadcast/moderator/f;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/moderator/f;-><init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 532
    return-object v3

    .line 521
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 522
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic e(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->r:Landroid/widget/Button;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 410
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    .line 411
    sub-int v0, v1, v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 413
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 414
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    .line 416
    const/16 v2, 0xff

    const v3, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 417
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 419
    :cond_0
    return-void
.end method

.method static synthetic f(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->s:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->t:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e()V

    return-void
.end method

.method static synthetic j(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Ltv/periscope/android/ui/broadcast/moderator/j;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->x:Ltv/periscope/android/ui/broadcast/moderator/j;

    return-object v0
.end method

.method static synthetic k(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e:F

    return v0
.end method

.method static synthetic o(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->f:F

    return v0
.end method

.method static synthetic p(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->h:I

    return v0
.end method

.method private setChildrenVisibility(I)V
    .locals 3

    .prologue
    .line 375
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->getChildCount()I

    move-result v1

    .line 376
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 377
    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_0
    return-void
.end method

.method private setCountdownTimerBackgroundAlpha(F)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 423
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 424
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 426
    :cond_0
    return-void
.end method

.method private setReportType(Ltv/periscope/model/chat/MessageType$ReportType;)V
    .locals 2

    .prologue
    .line 294
    sget-object v0, Ltv/periscope/android/ui/broadcast/moderator/g;->b:[I

    invoke-virtual {p1}, Ltv/periscope/model/chat/MessageType$ReportType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 300
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->r:Landroid/widget/Button;

    sget v1, Ltv/periscope/android/library/o;->ps__moderator_negative:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 303
    :goto_0
    return-void

    .line 296
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->r:Landroid/widget/Button;

    sget v1, Ltv/periscope/android/library/o;->ps__moderator_negative_spam:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic t(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b:Landroid/animation/Animator;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d()V

    .line 329
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setVisibility(I)V

    .line 330
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->v:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 348
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 395
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 396
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 397
    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setCountdownTimerBackgroundAlpha(F)V

    .line 398
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 399
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 400
    iput-boolean v2, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g:Z

    .line 401
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->y:Ltv/periscope/android/ui/broadcast/moderator/k;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/moderator/k;->a()V

    .line 402
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    iget v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 403
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->n:Landroid/widget/ProgressBar;

    iget v1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 404
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->e()V

    .line 405
    invoke-direct {p0, v2}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setChildrenVisibility(I)V

    .line 406
    return-void
.end method

.method public getInfo()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public getInfoContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m:Landroid/view/View;

    return-object v0
.end method

.method public setModeratorSelectionListener(Ltv/periscope/android/ui/broadcast/moderator/i;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->w:Ltv/periscope/android/ui/broadcast/moderator/i;

    .line 352
    return-void
.end method
