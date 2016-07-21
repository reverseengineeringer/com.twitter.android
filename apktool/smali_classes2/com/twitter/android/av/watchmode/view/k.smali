.class Lcom/twitter/android/av/watchmode/view/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Lcom/twitter/android/av/watchmode/view/j;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/watchmode/view/j;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/k;->b:Lcom/twitter/android/av/watchmode/view/j;

    iput-object p2, p0, Lcom/twitter/android/av/watchmode/view/k;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/k;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 66
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/k;->b:Lcom/twitter/android/av/watchmode/view/j;

    invoke-static {v0}, Lcom/twitter/android/av/watchmode/view/j;->a(Lcom/twitter/android/av/watchmode/view/j;)Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/k;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method
