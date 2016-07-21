.class Lcom/twitter/ui/widget/touchintercept/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field a:Z

.field final synthetic b:Lcom/twitter/ui/widget/touchintercept/d;

.field final synthetic c:Lcom/twitter/ui/widget/touchintercept/a;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/touchintercept/a;Lcom/twitter/ui/widget/touchintercept/d;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/twitter/ui/widget/touchintercept/b;->c:Lcom/twitter/ui/widget/touchintercept/a;

    iput-object p2, p0, Lcom/twitter/ui/widget/touchintercept/b;->b:Lcom/twitter/ui/widget/touchintercept/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->a:Z

    .line 108
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->a:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->c:Lcom/twitter/ui/widget/touchintercept/a;

    invoke-static {v0}, Lcom/twitter/ui/widget/touchintercept/a;->a(Lcom/twitter/ui/widget/touchintercept/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->c:Lcom/twitter/ui/widget/touchintercept/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/touchintercept/a;->a(Lcom/twitter/ui/widget/touchintercept/a;I)I

    .line 117
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->c:Lcom/twitter/ui/widget/touchintercept/a;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/touchintercept/a;->a()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->c:Lcom/twitter/ui/widget/touchintercept/a;

    invoke-static {v0}, Lcom/twitter/ui/widget/touchintercept/a;->a(Lcom/twitter/ui/widget/touchintercept/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->b:Lcom/twitter/ui/widget/touchintercept/d;

    invoke-interface {v0}, Lcom/twitter/ui/widget/touchintercept/d;->a()V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/b;->a:Z

    .line 103
    return-void
.end method
