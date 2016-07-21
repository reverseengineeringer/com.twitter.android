.class Lcom/twitter/ui/widget/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/ui/widget/PromptView;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/PromptView;I)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/twitter/ui/widget/p;->b:Lcom/twitter/ui/widget/PromptView;

    iput p2, p0, Lcom/twitter/ui/widget/p;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/twitter/ui/widget/p;->b:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PromptView;->b()V

    .line 188
    iget-object v0, p0, Lcom/twitter/ui/widget/p;->b:Lcom/twitter/ui/widget/PromptView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/PromptView;->setAlpha(F)V

    .line 189
    iget-object v0, p0, Lcom/twitter/ui/widget/p;->b:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PromptView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/twitter/ui/widget/p;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    iget-object v0, p0, Lcom/twitter/ui/widget/p;->b:Lcom/twitter/ui/widget/PromptView;

    invoke-static {v0}, Lcom/twitter/ui/widget/PromptView;->a(Lcom/twitter/ui/widget/PromptView;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/widget/PromptView;->a(Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Lcom/twitter/ui/widget/p;->b:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PromptView;->getPromptHeader()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/widget/PromptView;->a(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/twitter/ui/widget/p;->b:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PromptView;->getPromptSubtitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/widget/PromptView;->a(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/twitter/ui/widget/p;->b:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PromptView;->getPromptButton()Lcom/twitter/ui/widget/TwitterButton;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/widget/PromptView;->a(Landroid/view/View;)V

    .line 194
    return-void
.end method
