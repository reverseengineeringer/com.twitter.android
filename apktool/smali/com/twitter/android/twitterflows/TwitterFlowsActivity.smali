.class public abstract Lcom/twitter/android/twitterflows/TwitterFlowsActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lflow/d;


# instance fields
.field private a:Lflow/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lflow/Flow$Direction;)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 141
    sget-object v0, Lflow/Flow$Direction;->b:Lflow/Flow$Direction;

    if-ne p3, v0, :cond_0

    move v2, v3

    .line 142
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    .line 143
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 145
    :goto_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v3, [F

    int-to-float v1, v1

    aput v1, v6, v4

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 148
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    int-to-float v0, v0

    aput v0, v5, v4

    const/4 v0, 0x0

    aput v0, v5, v3

    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    return-object v2

    :cond_0
    move v2, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    move v1, v0

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/twitter/android/twitterflows/TwitterFlowsActivity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lflow/Flow$Direction;Lflow/g;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lflow/Flow$Direction;Lflow/g;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lflow/Flow$Direction;Lflow/g;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a(Landroid/view/View;Landroid/view/View;Lflow/Flow$Direction;)Landroid/animation/Animator;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/twitter/android/twitterflows/m;

    invoke-direct {v1, p0, p1, p2, p5}, Lcom/twitter/android/twitterflows/m;-><init>(Lcom/twitter/android/twitterflows/TwitterFlowsActivity;Landroid/view/ViewGroup;Landroid/view/View;Lflow/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 133
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 33
    new-instance v3, Lcom/twitter/android/twitterflows/e;

    invoke-direct {v3}, Lcom/twitter/android/twitterflows/e;-><init>()V

    .line 34
    const-string/jumbo v0, "flow_data"

    invoke-virtual {p0, v0}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflow/j;

    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->c()Lcom/twitter/android/twitterflows/d;

    move-result-object v2

    invoke-static {v2}, Lflow/k;->a(Ljava/lang/Object;)Lflow/k;

    move-result-object v4

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lflow/h;->a(Lflow/j;Landroid/content/Intent;Landroid/os/Bundle;Lflow/s;Lflow/k;Lflow/d;)Lflow/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a:Lflow/h;

    .line 37
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lflow/Flow$Direction;Lflow/g;)V
    .locals 6

    .prologue
    .line 95
    if-eqz p2, :cond_0

    sget-object v0, Lflow/Flow$Direction;->c:Lflow/Flow$Direction;

    if-eq p4, v0, :cond_0

    const-string/jumbo v0, "smart_nux_flow_transition_animation_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    invoke-interface {p5}, Lflow/g;->a()V

    .line 116
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    new-instance v0, Lcom/twitter/android/twitterflows/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/twitterflows/k;-><init>(Lcom/twitter/android/twitterflows/TwitterFlowsActivity;Landroid/view/ViewGroup;Landroid/view/View;Lflow/Flow$Direction;Lflow/g;)V

    invoke-static {p3, v0}, Lcom/twitter/android/twitterflows/f;->a(Landroid/view/View;Lcom/twitter/android/twitterflows/h;)V

    goto :goto_0
.end method

.method protected abstract c()Lcom/twitter/android/twitterflows/d;
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a:Lflow/h;

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a:Lflow/h;

    invoke-virtual {v0, p1}, Lflow/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a:Lflow/h;

    invoke-virtual {v0}, Lflow/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 42
    iget-object v0, p0, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a:Lflow/h;

    invoke-virtual {v0, p1}, Lflow/h;->a(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a:Lflow/h;

    invoke-virtual {v0}, Lflow/h;->c()V

    .line 54
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPause()V

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 48
    iget-object v0, p0, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a:Lflow/h;

    invoke-virtual {v0}, Lflow/h;->a()V

    .line 49
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a:Lflow/h;

    invoke-virtual {v0, p1}, Lflow/h;->a(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method protected p_()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->p_()V

    .line 60
    const-string/jumbo v0, "flow_data"

    iget-object v1, p0, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a:Lflow/h;

    invoke-virtual {v1}, Lflow/h;->b()Lflow/j;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
