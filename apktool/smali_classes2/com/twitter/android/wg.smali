.class Lcom/twitter/android/wg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/we;


# direct methods
.method constructor <init>(Lcom/twitter/android/we;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/twitter/android/wg;->b:Lcom/twitter/android/we;

    iput-object p2, p0, Lcom/twitter/android/wg;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/android/wg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    iget-object v0, p0, Lcom/twitter/android/wg;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    return-void
.end method
