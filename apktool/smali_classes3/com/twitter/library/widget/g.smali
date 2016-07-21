.class Lcom/twitter/library/widget/g;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/FadeInTextView;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/FadeInTextView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/library/widget/g;->a:Lcom/twitter/library/widget/FadeInTextView;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/library/widget/g;->a:Lcom/twitter/library/widget/FadeInTextView;

    invoke-static {v0}, Lcom/twitter/library/widget/FadeInTextView;->b(Lcom/twitter/library/widget/FadeInTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/twitter/library/widget/g;->a:Lcom/twitter/library/widget/FadeInTextView;

    invoke-static {v0}, Lcom/twitter/library/widget/FadeInTextView;->c(Lcom/twitter/library/widget/FadeInTextView;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/library/widget/g;->a:Lcom/twitter/library/widget/FadeInTextView;

    iget-object v1, p0, Lcom/twitter/library/widget/g;->a:Lcom/twitter/library/widget/FadeInTextView;

    invoke-static {v1}, Lcom/twitter/library/widget/FadeInTextView;->a(Lcom/twitter/library/widget/FadeInTextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/FadeInTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    return-void
.end method
