.class public Ltv/periscope/android/ui/love/f;
.super Ltv/periscope/android/ui/love/a;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltv/periscope/android/view/o;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/love/a;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltv/periscope/android/ui/love/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/love/f;->b:Ljava/util/Set;

    .line 34
    new-instance v0, Ltv/periscope/android/ui/love/g;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/love/g;-><init>(Ltv/periscope/android/ui/love/f;)V

    iput-object v0, p0, Ltv/periscope/android/ui/love/f;->c:Ltv/periscope/android/view/o;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/periscope/android/ui/love/f;->d:Landroid/os/Handler;

    .line 46
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/love/f;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltv/periscope/android/ui/love/f;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Ltv/periscope/android/ui/love/f;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltv/periscope/android/ui/love/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic c(Ltv/periscope/android/ui/love/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltv/periscope/android/ui/love/f;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Ltv/periscope/android/ui/love/f;)Ltv/periscope/android/view/o;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltv/periscope/android/ui/love/f;->c:Ltv/periscope/android/view/o;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ltv/periscope/android/ui/love/f;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltv/periscope/android/ui/love/f;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 144
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/love/f;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 148
    return-void
.end method

.method public a(Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;Z)V
    .locals 12

    .prologue
    const v11, 0x3e4ccccd    # 0.2f

    const-wide/16 v6, 0xbb8

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Ltv/periscope/android/ui/love/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0, p1, p2, v9}, Ltv/periscope/android/ui/love/f;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ltv/periscope/android/ui/love/HeartView;Landroid/view/View;I)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ltv/periscope/android/ui/love/f;->b()F

    move-result v1

    .line 57
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v3, v8, [F

    const/4 v4, 0x0

    aput v4, v3, v10

    aput v1, v3, v9

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {p1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    new-instance v0, Ltv/periscope/android/ui/love/h;

    invoke-direct {v0, p0, p2, p1}, Ltv/periscope/android/ui/love/h;-><init>(Ltv/periscope/android/ui/love/f;Landroid/view/ViewGroup;Ltv/periscope/android/ui/love/HeartView;)V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    if-eqz p3, :cond_0

    const v0, 0x3fb33333    # 1.4f

    .line 89
    :goto_0
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v8, [F

    aput v11, v5, v10

    aput v0, v5, v9

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 92
    new-instance v5, Ltv/periscope/android/ui/love/j;

    invoke-direct {v5, p0, p1, v0}, Ltv/periscope/android/ui/love/j;-><init>(Ltv/periscope/android/ui/love/f;Ltv/periscope/android/ui/love/HeartView;F)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v8, [F

    aput v11, v8, v10

    aput v0, v8, v9

    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 117
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120
    iget-object v0, p0, Ltv/periscope/android/ui/love/f;->c:Ltv/periscope/android/view/o;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 122
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 125
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    iget-object v1, p0, Ltv/periscope/android/ui/love/f;->c:Ltv/periscope/android/view/o;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 133
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    return-void

    .line 86
    :cond_0
    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_0

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
