.class Lcom/twitter/android/twitterflows/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lflow/g;

.field final synthetic d:Lcom/twitter/android/twitterflows/TwitterFlowsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/twitterflows/TwitterFlowsActivity;Landroid/view/ViewGroup;Landroid/view/View;Lflow/g;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/twitter/android/twitterflows/m;->d:Lcom/twitter/android/twitterflows/TwitterFlowsActivity;

    iput-object p2, p0, Lcom/twitter/android/twitterflows/m;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/twitter/android/twitterflows/m;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/android/twitterflows/m;->c:Lflow/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/android/twitterflows/m;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/android/twitterflows/m;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/twitter/android/twitterflows/m;->c:Lflow/g;

    invoke-interface {v0}, Lflow/g;->a()V

    .line 130
    return-void
.end method
