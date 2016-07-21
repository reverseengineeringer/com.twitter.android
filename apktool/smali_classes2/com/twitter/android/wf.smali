.class Lcom/twitter/android/wf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/we;


# direct methods
.method constructor <init>(Lcom/twitter/android/we;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/twitter/android/wf;->a:Lcom/twitter/android/we;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/android/wf;->a:Lcom/twitter/android/we;

    invoke-static {v0}, Lcom/twitter/android/we;->a(Lcom/twitter/android/we;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 182
    :cond_0
    return-void
.end method
