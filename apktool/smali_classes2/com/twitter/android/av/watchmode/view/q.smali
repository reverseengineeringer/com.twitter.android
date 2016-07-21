.class Lcom/twitter/android/av/watchmode/view/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;Z)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/q;->b:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    iput-boolean p2, p0, Lcom/twitter/android/av/watchmode/view/q;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/q;->b:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->u:Z

    .line 533
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/q;->b:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->u:Z

    .line 527
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/q;->b:Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    iget-boolean v1, p0, Lcom/twitter/android/av/watchmode/view/q;->a:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->a(Z)V

    .line 528
    return-void
.end method
