.class Lcom/twitter/ui/widget/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/ui/widget/PromptView;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/PromptView;I)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/twitter/ui/widget/q;->b:Lcom/twitter/ui/widget/PromptView;

    iput p2, p0, Lcom/twitter/ui/widget/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 200
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/twitter/ui/widget/q;->b:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/PromptView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/twitter/ui/widget/q;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/twitter/ui/widget/q;->b:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/PromptView;->getAnimatingEndingHeight()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    iget-object v1, p0, Lcom/twitter/ui/widget/q;->b:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/PromptView;->setAlpha(F)V

    .line 203
    iget-object v0, p0, Lcom/twitter/ui/widget/q;->b:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PromptView;->requestLayout()V

    .line 204
    return-void
.end method
