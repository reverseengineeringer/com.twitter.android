.class Lcom/twitter/library/widget/i;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/FadeInTextView;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/FadeInTextView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/twitter/library/widget/i;->a:Lcom/twitter/library/widget/FadeInTextView;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/library/widget/i;->a:Lcom/twitter/library/widget/FadeInTextView;

    invoke-static {v0}, Lcom/twitter/library/widget/FadeInTextView;->a(Lcom/twitter/library/widget/FadeInTextView;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/library/widget/i;->a:Lcom/twitter/library/widget/FadeInTextView;

    invoke-static {v1}, Lcom/twitter/library/widget/FadeInTextView;->d(Lcom/twitter/library/widget/FadeInTextView;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/widget/i;->a:Lcom/twitter/library/widget/FadeInTextView;

    invoke-static {v0}, Lcom/twitter/library/widget/FadeInTextView;->e(Lcom/twitter/library/widget/FadeInTextView;)Lcom/twitter/library/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/twitter/library/widget/i;->a:Lcom/twitter/library/widget/FadeInTextView;

    invoke-static {v0}, Lcom/twitter/library/widget/FadeInTextView;->e(Lcom/twitter/library/widget/FadeInTextView;)Lcom/twitter/library/widget/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/widget/j;->a()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/i;->a:Lcom/twitter/library/widget/FadeInTextView;

    invoke-static {v0}, Lcom/twitter/library/widget/FadeInTextView;->b(Lcom/twitter/library/widget/FadeInTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/twitter/library/widget/i;->a:Lcom/twitter/library/widget/FadeInTextView;

    iget-object v1, p0, Lcom/twitter/library/widget/i;->a:Lcom/twitter/library/widget/FadeInTextView;

    invoke-static {v1}, Lcom/twitter/library/widget/FadeInTextView;->a(Lcom/twitter/library/widget/FadeInTextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/FadeInTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/twitter/library/widget/i;->a:Lcom/twitter/library/widget/FadeInTextView;

    invoke-static {v0}, Lcom/twitter/library/widget/FadeInTextView;->f(Lcom/twitter/library/widget/FadeInTextView;)I

    .line 161
    iget-object v0, p0, Lcom/twitter/library/widget/i;->a:Lcom/twitter/library/widget/FadeInTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/library/widget/FadeInTextView;->a(Lcom/twitter/library/widget/FadeInTextView;Z)Z

    .line 162
    iget-object v0, p0, Lcom/twitter/library/widget/i;->a:Lcom/twitter/library/widget/FadeInTextView;

    invoke-static {v0}, Lcom/twitter/library/widget/FadeInTextView;->g(Lcom/twitter/library/widget/FadeInTextView;)V

    .line 164
    :cond_1
    return-void
.end method
