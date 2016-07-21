.class final Lcom/twitter/android/smartfollow/a;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/twitter/android/smartfollow/a;->a:Landroid/content/res/Resources;

    iput p2, p0, Lcom/twitter/android/smartfollow/a;->b:I

    iput-object p3, p0, Lcom/twitter/android/smartfollow/a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 132
    iget-object v0, p0, Lcom/twitter/android/smartfollow/a;->a:Landroid/content/res/Resources;

    iget v1, p0, Lcom/twitter/android/smartfollow/a;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/twitter/android/smartfollow/a;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f0428

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/twitter/android/smartfollow/a;->c:Landroid/widget/TextView;

    const-string/jumbo v3, "alpha"

    new-array v4, v7, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/twitter/android/smartfollow/a;->c:Landroid/widget/TextView;

    const-string/jumbo v4, "translationY"

    new-array v5, v8, [F

    aput v1, v5, v6

    const/4 v1, 0x0

    aput v1, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 141
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 144
    iget-object v1, p0, Lcom/twitter/android/smartfollow/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, p0, Lcom/twitter/android/smartfollow/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    return-void
.end method
