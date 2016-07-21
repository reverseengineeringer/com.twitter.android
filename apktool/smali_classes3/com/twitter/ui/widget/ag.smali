.class final Lcom/twitter/ui/widget/ag;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field private static final a:Z


# instance fields
.field private A:Landroid/animation/Animator;

.field private B:Z

.field private final C:Landroid/app/Activity;

.field private D:Ljava/lang/Runnable;

.field private final b:Landroid/widget/TextView;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private l:Z

.field private m:Z

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/ViewGroup;

.field private final p:[I

.field private final q:[I

.field private final r:[I

.field private final s:Landroid/graphics/Path;

.field private final t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/RectF;

.field private final v:I

.field private final w:Landroid/view/WindowManager;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 615
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/ui/widget/ag;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/CharSequence;II)V
    .locals 7

    .prologue
    const/4 v4, -0x2

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 713
    invoke-static {p1, p6}, Lcom/twitter/ui/widget/ag;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 646
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/twitter/ui/widget/ag;->p:[I

    .line 647
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/twitter/ui/widget/ag;->q:[I

    .line 648
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/twitter/ui/widget/ag;->r:[I

    .line 649
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/ag;->s:Landroid/graphics/Path;

    .line 650
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/ag;->t:Landroid/graphics/Paint;

    .line 714
    iput-object p1, p0, Lcom/twitter/ui/widget/ag;->C:Landroid/app/Activity;

    .line 715
    iput-object p2, p0, Lcom/twitter/ui/widget/ag;->n:Landroid/view/View;

    .line 716
    iput-object p3, p0, Lcom/twitter/ui/widget/ag;->o:Landroid/view/ViewGroup;

    .line 718
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcvf;->TooltipView:[I

    invoke-virtual {v0, p6, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 720
    sget v1, Lcvf;->TooltipView_arrowWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/ag;->h:I

    .line 721
    sget v1, Lcvf;->TooltipView_arrowHeight:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/ag;->g:I

    .line 722
    sget v1, Lcvf;->TooltipView_xOffset:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/ag;->c:I

    .line 723
    sget v1, Lcvf;->TooltipView_yOffset:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/ag;->d:I

    .line 724
    sget v1, Lcvf;->TooltipView_screenEdgePadding:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/ag;->e:I

    .line 726
    sget v1, Lcvf;->TooltipView_cornerRadius:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/ag;->i:I

    .line 727
    sget v1, Lcvf;->TooltipView_transitionAnimationDelayMs:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/twitter/ui/widget/ag;->k:J

    .line 729
    iget-object v1, p0, Lcom/twitter/ui/widget/ag;->t:Landroid/graphics/Paint;

    sget v2, Lcvf;->TooltipView_tooltipColor:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 731
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/ui/widget/ag;->b:Landroid/widget/TextView;

    .line 732
    iget-object v1, p0, Lcom/twitter/ui/widget/ag;->b:Landroid/widget/TextView;

    sget v2, Lcvf;->TooltipView_textAppearance:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 734
    iget-object v1, p0, Lcom/twitter/ui/widget/ag;->b:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/twitter/ui/widget/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    iget-object v1, p0, Lcom/twitter/ui/widget/ag;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 740
    iput p5, p0, Lcom/twitter/ui/widget/ag;->j:I

    .line 742
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 746
    invoke-direct {p0}, Lcom/twitter/ui/widget/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/widget/ag;->g:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/twitter/ui/widget/ag;->g:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/ui/widget/ag;->setPadding(IIII)V

    .line 755
    :goto_0
    invoke-virtual {p0, v5}, Lcom/twitter/ui/widget/ag;->setWillNotDraw(Z)V

    .line 757
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/widget/ag;->w:Landroid/view/WindowManager;

    .line 758
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->C:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/twitter/ui/widget/ag;->v:I

    .line 760
    sget-boolean v0, Lcom/twitter/ui/widget/ag;->a:Z

    if-eqz v0, :cond_0

    .line 761
    sget v0, Lcuv;->tooltip_transition_in:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 763
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 764
    new-instance v1, Lcom/twitter/ui/widget/ah;

    invoke-direct {v1, p0, v6}, Lcom/twitter/ui/widget/ah;-><init>(Lcom/twitter/ui/widget/ag;Lcom/twitter/ui/widget/ac;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 765
    iput-object v0, p0, Lcom/twitter/ui/widget/ag;->z:Landroid/animation/Animator;

    .line 767
    sget v0, Lcuv;->tooltip_transition_out:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 769
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 770
    new-instance v1, Lcom/twitter/ui/widget/ah;

    invoke-direct {v1, p0, v6}, Lcom/twitter/ui/widget/ah;-><init>(Lcom/twitter/ui/widget/ag;Lcom/twitter/ui/widget/ac;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 771
    iput-object v0, p0, Lcom/twitter/ui/widget/ag;->A:Landroid/animation/Animator;

    .line 773
    :cond_0
    return-void

    .line 751
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/ag;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/twitter/ui/widget/ag;->g:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/ui/widget/ag;->setPadding(IIII)V

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/CharSequence;IILcom/twitter/ui/widget/ac;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct/range {p0 .. p6}, Lcom/twitter/ui/widget/ag;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/widget/ag;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->z:Landroid/animation/Animator;

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 4

    .prologue
    .line 700
    if-eqz p1, :cond_0

    .line 701
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 705
    :goto_0
    return-object v0

    .line 703
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 704
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lcuw;->tooltipStyle:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 705
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/ui/widget/ag;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/twitter/ui/widget/ag;->x:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/ui/widget/ag;Z)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/ag;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/widget/ag;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/ag;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 776
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 780
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/ui/widget/ag;->measure(II)V

    .line 782
    invoke-direct {p0}, Lcom/twitter/ui/widget/ag;->b()V

    .line 784
    if-eqz p1, :cond_0

    .line 789
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ag;->setVisibility(I)V

    .line 790
    new-instance v0, Lcom/twitter/ui/widget/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/widget/ai;-><init>(Lcom/twitter/ui/widget/ag;Lcom/twitter/ui/widget/ac;)V

    iget-wide v2, p0, Lcom/twitter/ui/widget/ag;->k:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/ui/widget/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 792
    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 679
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ag;->m:Z

    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 681
    iput-object p2, p0, Lcom/twitter/ui/widget/ag;->D:Ljava/lang/Runnable;

    .line 683
    if-eqz p1, :cond_2

    .line 684
    sget-boolean v0, Lcom/twitter/ui/widget/ag;->a:Z

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->A:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 694
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/ag;->m:Z

    .line 696
    :cond_0
    return-void

    .line 687
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/ui/widget/ag;->b(Z)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    .line 688
    iput-object v0, p0, Lcom/twitter/ui/widget/ag;->y:Landroid/view/animation/Animation;

    .line 689
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ag;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 692
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private a([I)V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 968
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 611
    sget-boolean v0, Lcom/twitter/ui/widget/ag;->a:Z

    return v0
.end method

.method private b(Z)Landroid/view/animation/ScaleAnimation;
    .locals 9

    .prologue
    .line 915
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->q:[I

    invoke-direct {p0, v0}, Lcom/twitter/ui/widget/ag;->a([I)V

    .line 916
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->p:[I

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ag;->getLocationInWindow([I)V

    .line 918
    const/4 v1, 0x0

    .line 919
    const/4 v0, 0x0

    .line 920
    iget v2, p0, Lcom/twitter/ui/widget/ag;->j:I

    packed-switch v2, :pswitch_data_0

    move v8, v0

    move v6, v1

    .line 947
    :goto_0
    if-eqz p1, :cond_0

    .line 948
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    int-to-float v6, v6

    const/4 v7, 0x0

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 950
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 956
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcvc;->tooltip_transition_duration_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 958
    invoke-virtual {v0, p0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 959
    return-object v0

    .line 922
    :pswitch_0
    iget v1, p0, Lcom/twitter/ui/widget/ag;->f:I

    .line 923
    const/4 v0, 0x0

    move v8, v0

    move v6, v1

    .line 924
    goto :goto_0

    .line 927
    :pswitch_1
    iget v1, p0, Lcom/twitter/ui/widget/ag;->f:I

    .line 928
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getHeight()I

    move-result v0

    move v8, v0

    move v6, v1

    .line 929
    goto :goto_0

    .line 932
    :pswitch_2
    const/4 v1, 0x0

    .line 933
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v8, v0

    move v6, v1

    .line 934
    goto :goto_0

    .line 937
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getWidth()I

    move-result v1

    .line 938
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v8, v0

    move v6, v1

    .line 939
    goto :goto_0

    .line 952
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v6

    const/4 v7, 0x0

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 954
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 920
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 795
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ag;->B:Z

    if-eqz v0, :cond_0

    .line 911
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ag;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-nez v0, :cond_1

    .line 803
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->requestLayout()V

    goto :goto_0

    .line 806
    :cond_1
    iput-boolean v8, p0, Lcom/twitter/ui/widget/ag;->l:Z

    .line 808
    iget-object v2, p0, Lcom/twitter/ui/widget/ag;->o:Landroid/view/ViewGroup;

    .line 809
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->q:[I

    invoke-direct {p0, v0}, Lcom/twitter/ui/widget/ag;->a([I)V

    .line 813
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getMeasuredHeight()I

    move-result v3

    .line 814
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getMeasuredWidth()I

    move-result v4

    .line 815
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->q:[I

    aget v0, v0, v9

    iget-object v1, p0, Lcom/twitter/ui/widget/ag;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    .line 820
    invoke-direct {p0}, Lcom/twitter/ui/widget/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 825
    div-int/lit8 v0, v4, 0x2

    sub-int v1, v5, v0

    .line 826
    div-int/lit8 v0, v4, 0x2

    add-int v4, v5, v0

    .line 830
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v6, p0, Lcom/twitter/ui/widget/ag;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 831
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget v7, p0, Lcom/twitter/ui/widget/ag;->e:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v6, v2

    .line 837
    if-ge v1, v0, :cond_4

    .line 843
    :goto_1
    iget v1, p0, Lcom/twitter/ui/widget/ag;->c:I

    add-int/2addr v1, v0

    .line 845
    iget v0, p0, Lcom/twitter/ui/widget/ag;->j:I

    if-ne v0, v8, :cond_5

    .line 846
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->q:[I

    aget v0, v0, v8

    iget-object v2, p0, Lcom/twitter/ui/widget/ag;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/twitter/ui/widget/ag;->d:I

    sub-int/2addr v0, v2

    .line 860
    :goto_2
    iget-object v2, p0, Lcom/twitter/ui/widget/ag;->p:[I

    invoke-virtual {p0, v2}, Lcom/twitter/ui/widget/ag;->getLocationInWindow([I)V

    .line 861
    iget-object v2, p0, Lcom/twitter/ui/widget/ag;->p:[I

    aget v2, v2, v9

    sub-int/2addr v1, v2

    .line 862
    iget-object v2, p0, Lcom/twitter/ui/widget/ag;->p:[I

    aget v2, v2, v8

    sub-int/2addr v0, v2

    .line 864
    sget-boolean v2, Lcom/twitter/ui/widget/ag;->a:Z

    if-eqz v2, :cond_8

    .line 865
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getX()F

    move-result v2

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/ag;->setX(F)V

    .line 866
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getY()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ag;->setY(F)V

    .line 873
    :goto_3
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->p:[I

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ag;->getLocationInWindow([I)V

    .line 874
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->p:[I

    aget v0, v0, v9

    sub-int v0, v5, v0

    .line 875
    iget v1, p0, Lcom/twitter/ui/widget/ag;->f:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 876
    iput v0, p0, Lcom/twitter/ui/widget/ag;->f:I

    .line 877
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->invalidate()V

    .line 880
    :cond_2
    sget-boolean v0, Lcom/twitter/ui/widget/ag;->a:Z

    if-eqz v0, :cond_3

    .line 881
    iget v0, p0, Lcom/twitter/ui/widget/ag;->j:I

    packed-switch v0, :pswitch_data_0

    .line 909
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->r:[I

    iget-object v1, p0, Lcom/twitter/ui/widget/ag;->q:[I

    aget v1, v1, v9

    aput v1, v0, v9

    .line 910
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->r:[I

    iget-object v1, p0, Lcom/twitter/ui/widget/ag;->q:[I

    aget v1, v1, v8

    aput v1, v0, v8

    goto/16 :goto_0

    .line 839
    :cond_4
    if-le v4, v2, :cond_9

    .line 840
    sub-int v0, v4, v2

    sub-int v0, v1, v0

    goto :goto_1

    .line 848
    :cond_5
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->q:[I

    aget v0, v0, v8

    iget v2, p0, Lcom/twitter/ui/widget/ag;->d:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    goto :goto_2

    .line 851
    :cond_6
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->q:[I

    aget v0, v0, v8

    iget-object v1, p0, Lcom/twitter/ui/widget/ag;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 852
    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/ui/widget/ag;->d:I

    add-int/2addr v0, v1

    .line 854
    iget v1, p0, Lcom/twitter/ui/widget/ag;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 855
    iget-object v1, p0, Lcom/twitter/ui/widget/ag;->q:[I

    aget v1, v1, v9

    iget-object v2, p0, Lcom/twitter/ui/widget/ag;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/twitter/ui/widget/ag;->c:I

    sub-int/2addr v1, v2

    goto/16 :goto_2

    .line 857
    :cond_7
    iget-object v1, p0, Lcom/twitter/ui/widget/ag;->q:[I

    aget v1, v1, v9

    iget v2, p0, Lcom/twitter/ui/widget/ag;->c:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    goto/16 :goto_2

    .line 868
    :cond_8
    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/ag;->offsetLeftAndRight(I)V

    .line 869
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ag;->offsetTopAndBottom(I)V

    goto/16 :goto_3

    .line 883
    :pswitch_0
    iget v0, p0, Lcom/twitter/ui/widget/ag;->f:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ag;->setPivotX(F)V

    .line 884
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ag;->setPivotY(F)V

    goto :goto_4

    .line 888
    :pswitch_1
    iget v0, p0, Lcom/twitter/ui/widget/ag;->f:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ag;->setPivotX(F)V

    .line 889
    invoke-virtual {p0, v10}, Lcom/twitter/ui/widget/ag;->setPivotY(F)V

    goto :goto_4

    .line 893
    :pswitch_2
    invoke-virtual {p0, v10}, Lcom/twitter/ui/widget/ag;->setPivotX(F)V

    .line 894
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ag;->setPivotY(F)V

    goto/16 :goto_4

    .line 898
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ag;->setPivotX(F)V

    .line 899
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ag;->setPivotY(F)V

    goto/16 :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_1

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/twitter/ui/widget/ag;)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/twitter/ui/widget/ag;->b()V

    return-void
.end method

.method static synthetic b(Lcom/twitter/ui/widget/ag;Z)Z
    .locals 0

    .prologue
    .line 611
    iput-boolean p1, p0, Lcom/twitter/ui/widget/ag;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/twitter/ui/widget/ag;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->A:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/ui/widget/ag;Z)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/ag;->b(Z)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 977
    iget v1, p0, Lcom/twitter/ui/widget/ag;->j:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/twitter/ui/widget/ag;->j:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/ui/widget/ag;)V
    .locals 0

    .prologue
    .line 611
    invoke-static {p0}, Lcom/twitter/ui/widget/ag;->f(Lcom/twitter/ui/widget/ag;)V

    return-void
.end method

.method static synthetic e(Lcom/twitter/ui/widget/ag;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->x:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private static f(Lcom/twitter/ui/widget/ag;)V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 974
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/ag;->u:Landroid/graphics/RectF;

    .line 1076
    invoke-direct {p0}, Lcom/twitter/ui/widget/ag;->b()V

    .line 1077
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->y:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1087
    invoke-static {p0}, Lcom/twitter/ui/widget/ag;->f(Lcom/twitter/ui/widget/ag;)V

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->x:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1089
    invoke-direct {p0}, Lcom/twitter/ui/widget/ag;->b()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1095
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1081
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ag;->setVisibility(I)V

    .line 1082
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1009
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ag;->l:Z

    if-nez v0, :cond_0

    .line 1071
    :goto_0
    return-void

    .line 1013
    :cond_0
    iget v1, p0, Lcom/twitter/ui/widget/ag;->h:I

    .line 1014
    iget v2, p0, Lcom/twitter/ui/widget/ag;->g:I

    .line 1015
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getWidth()I

    move-result v3

    .line 1016
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ag;->getHeight()I

    move-result v4

    .line 1017
    iget-object v5, p0, Lcom/twitter/ui/widget/ag;->t:Landroid/graphics/Paint;

    .line 1020
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->u:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 1021
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1022
    invoke-direct {p0}, Lcom/twitter/ui/widget/ag;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1023
    int-to-float v6, v2

    int-to-float v7, v3

    sub-int v8, v4, v2

    int-to-float v8, v8

    invoke-virtual {v0, v10, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1027
    :goto_1
    iput-object v0, p0, Lcom/twitter/ui/widget/ag;->u:Landroid/graphics/RectF;

    .line 1032
    :goto_2
    iget v6, p0, Lcom/twitter/ui/widget/ag;->i:I

    .line 1033
    int-to-float v7, v6

    int-to-float v6, v6

    invoke-virtual {p1, v0, v7, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1035
    iget-object v6, p0, Lcom/twitter/ui/widget/ag;->s:Landroid/graphics/Path;

    .line 1036
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 1040
    invoke-direct {p0}, Lcom/twitter/ui/widget/ag;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1041
    iget v3, p0, Lcom/twitter/ui/widget/ag;->f:I

    .line 1042
    div-int/lit8 v7, v1, 0x2

    sub-int v7, v3, v7

    .line 1043
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 1044
    iget v8, p0, Lcom/twitter/ui/widget/ag;->j:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 1045
    int-to-float v0, v7

    int-to-float v4, v2

    invoke-virtual {v6, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1046
    int-to-float v0, v3

    invoke-virtual {v6, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1047
    int-to-float v0, v1

    int-to-float v1, v2

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1069
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 1070
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->s:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 1025
    :cond_1
    int-to-float v6, v2

    sub-int v7, v3, v2

    int-to-float v7, v7

    int-to-float v8, v4

    invoke-virtual {v0, v6, v10, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 1029
    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->u:Landroid/graphics/RectF;

    goto :goto_2

    .line 1049
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    .line 1050
    int-to-float v2, v7

    int-to-float v7, v0

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1051
    int-to-float v2, v3

    int-to-float v3, v4

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1052
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 1055
    :cond_4
    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 1056
    add-int v7, v4, v1

    .line 1057
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    .line 1058
    iget v8, p0, Lcom/twitter/ui/widget/ag;->j:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    .line 1059
    int-to-float v0, v2

    int-to-float v3, v4

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1060
    int-to-float v0, v2

    int-to-float v2, v7

    invoke-virtual {v6, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1061
    int-to-float v0, v1

    invoke-virtual {v6, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 1063
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    .line 1064
    int-to-float v2, v0

    int-to-float v4, v4

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1065
    int-to-float v2, v3

    int-to-float v1, v1

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1066
    int-to-float v0, v0

    int-to-float v1, v7

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 672
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 673
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ag;->l:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 674
    :cond_0
    invoke-direct {p0}, Lcom/twitter/ui/widget/ag;->b()V

    .line 676
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const v2, 0x3f666666    # 0.9f

    .line 983
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->w:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    .line 986
    iget v1, p0, Lcom/twitter/ui/widget/ag;->v:I

    packed-switch v1, :pswitch_data_0

    .line 992
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 997
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 998
    if-nez v1, :cond_0

    .line 999
    const/high16 v1, -0x80000000

    move v3, v1

    move v1, v0

    move v0, v3

    .line 1004
    :goto_1
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1005
    return-void

    .line 988
    :pswitch_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 989
    goto :goto_0

    .line 1001
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 986
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1099
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->q:[I

    invoke-direct {p0, v0}, Lcom/twitter/ui/widget/ag;->a([I)V

    .line 1100
    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->q:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/twitter/ui/widget/ag;->r:[I

    aget v1, v1, v3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/ag;->q:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/twitter/ui/widget/ag;->r:[I

    aget v1, v1, v2

    if-eq v0, v1, :cond_1

    .line 1102
    :cond_0
    invoke-direct {p0}, Lcom/twitter/ui/widget/ag;->b()V

    .line 1104
    :cond_1
    return v2
.end method
