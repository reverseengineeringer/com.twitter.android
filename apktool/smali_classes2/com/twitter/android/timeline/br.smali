.class Lcom/twitter/android/timeline/br;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/TweetCarouselView;

.field final synthetic b:Lcom/twitter/android/timeline/bb;

.field final synthetic c:Lcom/twitter/android/timeline/bp;


# direct methods
.method constructor <init>(Lcom/twitter/android/timeline/bp;Lcom/twitter/android/widget/TweetCarouselView;Lcom/twitter/android/timeline/bb;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/twitter/android/timeline/br;->c:Lcom/twitter/android/timeline/bp;

    iput-object p2, p0, Lcom/twitter/android/timeline/br;->a:Lcom/twitter/android/widget/TweetCarouselView;

    iput-object p3, p0, Lcom/twitter/android/timeline/br;->b:Lcom/twitter/android/timeline/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/timeline/br;->a:Lcom/twitter/android/widget/TweetCarouselView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetCarouselView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/timeline/br;->c:Lcom/twitter/android/timeline/bp;

    invoke-static {v1}, Lcom/twitter/android/timeline/bp;->b(Lcom/twitter/android/timeline/bp;)Lcom/twitter/library/util/FriendshipCache;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/timeline/br;->c:Lcom/twitter/android/timeline/bp;

    invoke-static {v2}, Lcom/twitter/android/timeline/bp;->a(Lcom/twitter/android/timeline/bp;)Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/timeline/br;->c:Lcom/twitter/android/timeline/bp;

    invoke-static {v3}, Lcom/twitter/android/timeline/bp;->c(Lcom/twitter/android/timeline/bp;)Lcom/twitter/android/sq;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/timeline/br;->b:Lcom/twitter/android/timeline/bb;

    invoke-virtual {v4}, Lcom/twitter/android/timeline/bb;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/twitter/android/timeline/br;->c:Lcom/twitter/android/timeline/bp;

    invoke-static {v6}, Lcom/twitter/android/timeline/bp;->d(Lcom/twitter/android/timeline/bp;)Lcom/twitter/ui/view/s;

    move-result-object v6

    iget-boolean v6, v6, Lcom/twitter/ui/view/s;->f:Z

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/tm;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Landroid/support/v4/app/FragmentActivity;Lcfw;JZLjava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    return v0
.end method
