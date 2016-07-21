.class public Lcom/twitter/ui/view/FabAnimator;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final e:Landroid/animation/TimeInterpolator;

.field private static final f:Landroid/animation/TimeInterpolator;


# instance fields
.field final a:Landroid/animation/AnimatorSet;

.field final b:Landroid/animation/ObjectAnimator;

.field final c:Landroid/animation/ObjectAnimator;

.field final d:Lcom/twitter/ui/view/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/twitter/ui/view/FabAnimator;->e:Landroid/animation/TimeInterpolator;

    .line 22
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/twitter/ui/view/FabAnimator;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method constructor <init>(Lcom/twitter/ui/view/h;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;)V
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/twitter/ui/view/FabAnimator;->d:Lcom/twitter/ui/view/h;

    .line 60
    invoke-virtual {p1}, Lcom/twitter/ui/view/h;->a()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    sget-object v2, Lcom/twitter/ui/view/FabAnimator;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_2

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    sget-object v0, Lcom/twitter/ui/view/FabAnimator;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 81
    iput-object p2, p0, Lcom/twitter/ui/view/FabAnimator;->b:Landroid/animation/ObjectAnimator;

    .line 82
    iget-object v1, p0, Lcom/twitter/ui/view/FabAnimator;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x4b

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    iget-object v1, p0, Lcom/twitter/ui/view/FabAnimator;->b:Landroid/animation/ObjectAnimator;

    sget-object v2, Lcom/twitter/ui/view/FabAnimator;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    iput-object p3, p0, Lcom/twitter/ui/view/FabAnimator;->c:Landroid/animation/ObjectAnimator;

    .line 87
    iget-object v1, p0, Lcom/twitter/ui/view/FabAnimator;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xe1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    iget-object v1, p0, Lcom/twitter/ui/view/FabAnimator;->c:Landroid/animation/ObjectAnimator;

    sget-object v2, Lcom/twitter/ui/view/FabAnimator;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/ui/view/FabAnimator;->b:Landroid/animation/ObjectAnimator;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/ui/view/FabAnimator;->c:Landroid/animation/ObjectAnimator;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 95
    iput-object p4, p0, Lcom/twitter/ui/view/FabAnimator;->a:Landroid/animation/AnimatorSet;

    .line 96
    iget-object v2, p0, Lcom/twitter/ui/view/FabAnimator;->a:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 97
    return-void

    .line 64
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 71
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/twitter/ui/view/h;)Lcom/twitter/ui/view/FabAnimator;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 49
    invoke-virtual {p0}, Lcom/twitter/ui/view/h;->a()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    .line 50
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 51
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 52
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    new-instance v3, Lcom/twitter/ui/view/FabAnimator;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/twitter/ui/view/FabAnimator;-><init>(Lcom/twitter/ui/view/h;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;)V

    return-object v3

    .line 50
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(ILcom/twitter/ui/view/FabAnimator$Direction;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/twitter/ui/view/FabAnimator;->b:Landroid/animation/ObjectAnimator;

    new-array v1, v5, [F

    iget v2, p2, Lcom/twitter/ui/view/FabAnimator$Direction;->rotateInStart:I

    int-to-float v2, v2

    aput v2, v1, v3

    iget v2, p2, Lcom/twitter/ui/view/FabAnimator$Direction;->rotateInEnd:I

    int-to-float v2, v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 104
    iget-object v0, p0, Lcom/twitter/ui/view/FabAnimator;->c:Landroid/animation/ObjectAnimator;

    new-array v1, v5, [F

    iget v2, p2, Lcom/twitter/ui/view/FabAnimator$Direction;->rotateOutStart:I

    int-to-float v2, v2

    aput v2, v1, v3

    iget v2, p2, Lcom/twitter/ui/view/FabAnimator$Direction;->rotateOutEnd:I

    int-to-float v2, v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 105
    iget-object v0, p0, Lcom/twitter/ui/view/FabAnimator;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 106
    iget-object v0, p0, Lcom/twitter/ui/view/FabAnimator;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/twitter/ui/view/d;

    invoke-direct {v1, p0, p1}, Lcom/twitter/ui/view/d;-><init>(Lcom/twitter/ui/view/FabAnimator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/ui/view/FabAnimator;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    return-void
.end method
