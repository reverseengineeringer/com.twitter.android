.class Lcom/twitter/android/timeline/bs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/TweetCarouselView;

.field final synthetic b:Lcom/twitter/android/timeline/bb;

.field final synthetic c:Lcom/twitter/android/timeline/bp;


# direct methods
.method constructor <init>(Lcom/twitter/android/timeline/bp;Lcom/twitter/android/widget/TweetCarouselView;Lcom/twitter/android/timeline/bb;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/android/timeline/bs;->c:Lcom/twitter/android/timeline/bp;

    iput-object p2, p0, Lcom/twitter/android/timeline/bs;->a:Lcom/twitter/android/widget/TweetCarouselView;

    iput-object p3, p0, Lcom/twitter/android/timeline/bs;->b:Lcom/twitter/android/timeline/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/android/timeline/bs;->a:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetCarouselView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 99
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/timeline/bs;->c:Lcom/twitter/android/timeline/bp;

    invoke-static {v0}, Lcom/twitter/android/timeline/bp;->c(Lcom/twitter/android/timeline/bp;)Lcom/twitter/android/sq;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/timeline/bs;->a:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-virtual {v1}, Lcom/twitter/android/widget/TweetCarouselView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/android/timeline/bs;->c:Lcom/twitter/android/timeline/bp;

    invoke-static {v3}, Lcom/twitter/android/timeline/bp;->a(Lcom/twitter/android/timeline/bp;)Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/timeline/bs;->b:Lcom/twitter/android/timeline/bb;

    invoke-virtual {v4}, Lcom/twitter/android/timeline/bb;->d()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/view/View;Landroid/support/v4/app/FragmentActivity;J)V

    .line 106
    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    .line 101
    goto :goto_0
.end method
