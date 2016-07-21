.class public Lcom/twitter/android/av/watchmode/view/j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field b:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

.field private final d:Lcom/twitter/android/av/watchmode/view/m;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/android/av/watchmode/view/m;

    invoke-direct {v0}, Lcom/twitter/android/av/watchmode/view/m;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/watchmode/view/j;-><init>(Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;Lcom/twitter/android/av/watchmode/view/m;)V

    .line 31
    return-void
.end method

.method constructor <init>(Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;Lcom/twitter/android/av/watchmode/view/m;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/j;->a:I

    .line 34
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    .line 35
    iput-object p2, p0, Lcom/twitter/android/av/watchmode/view/j;->d:Lcom/twitter/android/av/watchmode/view/m;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/av/watchmode/view/j;)Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    iget v1, p0, Lcom/twitter/android/av/watchmode/view/j;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->setTop(I)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/twitter/android/av/watchmode/view/j;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    iget-object v1, v1, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->setTranslationY(F)V

    .line 82
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->requestLayout()V

    .line 84
    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 43
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/j;->d:Lcom/twitter/android/av/watchmode/view/m;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/view/m;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/j;->d:Lcom/twitter/android/av/watchmode/view/m;

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    const-string/jumbo v3, "top"

    new-array v4, v9, [I

    iget v5, p0, Lcom/twitter/android/av/watchmode/view/j;->b:I

    aput v5, v4, v8

    invoke-virtual {v0, v2, v3, v4}, Lcom/twitter/android/av/watchmode/view/m;->a(Landroid/view/View;Ljava/lang/String;[I)Landroid/animation/Animator;

    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    iget-object v0, v0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    iget-object v3, p0, Lcom/twitter/android/av/watchmode/view/j;->d:Lcom/twitter/android/av/watchmode/view/m;

    new-instance v4, Lcom/twitter/android/av/watchmode/view/o;

    iget-object v5, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    iget-object v5, v5, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/twitter/android/av/watchmode/view/o;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Lcom/twitter/android/av/watchmode/view/k;)V

    new-array v5, v10, [I

    aput v8, v5, v8

    iget-object v6, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    iget-object v6, v6, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    invoke-virtual {v6}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->getHeight()I

    move-result v6

    aput v6, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/twitter/android/av/watchmode/view/m;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;[I)Landroid/animation/Animator;

    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/twitter/android/av/watchmode/view/j;->d:Lcom/twitter/android/av/watchmode/view/m;

    new-instance v5, Lcom/twitter/android/av/watchmode/view/f;

    iget-object v6, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    invoke-direct {v5, v6}, Lcom/twitter/android/av/watchmode/view/f;-><init>(Landroid/view/View;)V

    new-array v6, v10, [I

    iget-object v7, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    invoke-virtual {v7}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getHeight()I

    move-result v7

    aput v7, v6, v8

    iget v7, p0, Lcom/twitter/android/av/watchmode/view/j;->a:I

    aput v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/twitter/android/av/watchmode/view/m;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;[I)Landroid/animation/Animator;

    move-result-object v4

    .line 60
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    new-instance v5, Lcom/twitter/android/av/watchmode/view/k;

    invoke-direct {v5, p0, v0}, Lcom/twitter/android/av/watchmode/view/k;-><init>(Lcom/twitter/android/av/watchmode/view/j;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v8

    aput-object v3, v0, v9

    aput-object v4, v0, v10

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 88
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 89
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    invoke-virtual {v1}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/twitter/android/av/watchmode/view/j;->a:I

    .line 92
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    invoke-virtual {v1}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->getTop()I

    move-result v1

    iput v1, p0, Lcom/twitter/android/av/watchmode/view/j;->b:I

    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/j;->d:Lcom/twitter/android/av/watchmode/view/m;

    invoke-virtual {v1}, Lcom/twitter/android/av/watchmode/view/m;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/j;->d:Lcom/twitter/android/av/watchmode/view/m;

    iget-object v3, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    const-string/jumbo v4, "top"

    new-array v5, v10, [I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    aput v6, v5, v9

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/android/av/watchmode/view/m;->a(Landroid/view/View;Ljava/lang/String;[I)Landroid/animation/Animator;

    move-result-object v2

    .line 102
    new-instance v3, Lcom/twitter/android/av/watchmode/view/f;

    iget-object v4, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    invoke-direct {v3, v4}, Lcom/twitter/android/av/watchmode/view/f;-><init>(Landroid/view/View;)V

    .line 104
    iget-object v4, p0, Lcom/twitter/android/av/watchmode/view/j;->d:Lcom/twitter/android/av/watchmode/view/m;

    new-array v5, v11, [I

    iget v6, p0, Lcom/twitter/android/av/watchmode/view/j;->a:I

    aput v6, v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    aput v6, v5, v10

    invoke-virtual {v4, v3, v5}, Lcom/twitter/android/av/watchmode/view/m;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;[I)Landroid/animation/Animator;

    move-result-object v3

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v4, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    iget-object v4, v4, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    invoke-virtual {v4}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    iget-object v4, v4, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    invoke-virtual {v4}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->getTop()I

    move-result v4

    sub-int/2addr v0, v4

    .line 110
    iget-object v4, p0, Lcom/twitter/android/av/watchmode/view/j;->d:Lcom/twitter/android/av/watchmode/view/m;

    iget-object v5, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    iget-object v5, v5, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    const-string/jumbo v6, "translationY"

    new-array v7, v10, [I

    aput v0, v7, v9

    invoke-virtual {v4, v5, v6, v7}, Lcom/twitter/android/av/watchmode/view/m;->a(Landroid/view/View;Ljava/lang/String;[I)Landroid/animation/Animator;

    move-result-object v4

    .line 115
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    iget-object v0, v0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    iget-object v5, p0, Lcom/twitter/android/av/watchmode/view/j;->d:Lcom/twitter/android/av/watchmode/view/m;

    new-instance v6, Lcom/twitter/android/av/watchmode/view/o;

    iget-object v7, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    iget-object v7, v7, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Lcom/twitter/android/av/watchmode/view/o;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Lcom/twitter/android/av/watchmode/view/k;)V

    new-array v7, v11, [I

    iget-object v8, p0, Lcom/twitter/android/av/watchmode/view/j;->c:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    iget-object v8, v8, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    invoke-virtual {v8}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->getHeight()I

    move-result v8

    aput v8, v7, v9

    aput v9, v7, v10

    invoke-virtual {v5, v6, v7}, Lcom/twitter/android/av/watchmode/view/m;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;[I)Landroid/animation/Animator;

    move-result-object v5

    .line 121
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    new-instance v2, Lcom/twitter/android/av/watchmode/view/l;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/av/watchmode/view/l;-><init>(Lcom/twitter/android/av/watchmode/view/j;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 134
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 136
    :cond_0
    return-void
.end method
