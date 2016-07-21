.class Lcom/twitter/android/av/watchmode/view/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Lcom/twitter/android/av/watchmode/view/j;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/watchmode/view/j;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/l;->b:Lcom/twitter/android/av/watchmode/view/j;

    iput-object p2, p0, Lcom/twitter/android/av/watchmode/view/l;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/l;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/l;->b:Lcom/twitter/android/av/watchmode/view/j;

    invoke-static {v1}, Lcom/twitter/android/av/watchmode/view/j;->a(Lcom/twitter/android/av/watchmode/view/j;)Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->h:Lcom/twitter/android/av/watchmode/view/TweetSummaryView;

    invoke-virtual {v1}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 129
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/l;->b:Lcom/twitter/android/av/watchmode/view/j;

    invoke-static {v0}, Lcom/twitter/android/av/watchmode/view/j;->a(Lcom/twitter/android/av/watchmode/view/j;)Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->d:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/l;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/l;->b:Lcom/twitter/android/av/watchmode/view/j;

    invoke-static {v0}, Lcom/twitter/android/av/watchmode/view/j;->a(Lcom/twitter/android/av/watchmode/view/j;)Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->e()V

    .line 131
    return-void
.end method
