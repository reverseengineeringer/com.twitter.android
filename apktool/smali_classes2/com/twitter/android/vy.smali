.class final Lcom/twitter/android/vy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:J

.field final synthetic c:Lcom/twitter/model/core/Tweet;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/widget/ListView;JLcom/twitter/model/core/Tweet;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/twitter/android/vy;->a:Landroid/widget/ListView;

    iput-wide p2, p0, Lcom/twitter/android/vy;->b:J

    iput-object p4, p0, Lcom/twitter/android/vy;->c:Lcom/twitter/model/core/Tweet;

    iput-object p5, p0, Lcom/twitter/android/vy;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 396
    .line 397
    iget-object v0, p0, Lcom/twitter/android/vy;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    move v1, v3

    .line 398
    :goto_0
    if-ge v1, v4, :cond_4

    .line 399
    iget-object v0, p0, Lcom/twitter/android/vy;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 400
    if-nez v0, :cond_1

    .line 398
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 404
    :cond_1
    const v5, 0x7f13004a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 405
    instance-of v5, v0, Landroid/widget/ViewAnimator;

    if-eqz v5, :cond_0

    .line 406
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 407
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/widget/TweetView;

    .line 408
    invoke-virtual {v1}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    .line 409
    iget-wide v4, v1, Lcom/twitter/model/core/Tweet;->H:J

    iget-wide v6, p0, Lcom/twitter/android/vy;->b:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 411
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/widget/TweetView;

    .line 412
    iget-object v3, p0, Lcom/twitter/android/vy;->c:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v3}, Lcom/twitter/library/widget/TweetView;->setTweetNoLayout(Lcom/twitter/model/core/Tweet;)V

    .line 413
    iget-object v1, p0, Lcom/twitter/android/vy;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 414
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x20

    add-long/2addr v4, v6

    .line 415
    iget-object v1, p0, Lcom/twitter/android/vy;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ViewAnimator;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 417
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    move v0, v2

    .line 423
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/vy;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/twitter/android/vy;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 426
    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_1
.end method
