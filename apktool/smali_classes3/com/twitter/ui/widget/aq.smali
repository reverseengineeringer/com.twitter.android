.class Lcom/twitter/ui/widget/aq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/twitter/ui/widget/aq;->a:Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/ui/widget/aq;->a:Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;

    invoke-static {v0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->a(Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/twitter/ui/widget/aq;->a:Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;

    invoke-static {v0}, Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;->b(Lcom/twitter/ui/widget/TwitterIndeterminateProgressSpinner;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 135
    :cond_0
    return-void
.end method
