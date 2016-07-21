.class Lcom/twitter/android/ty;
.super Lcom/twitter/android/vu;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment;Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lcom/twitter/android/sq;)V
    .locals 6

    .prologue
    .line 343
    iput-object p1, p0, Lcom/twitter/android/ty;->a:Lcom/twitter/android/TweetFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/vu;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lcom/twitter/android/sq;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/TweetView;)V
    .locals 7

    .prologue
    .line 354
    invoke-static {p1}, Lcom/twitter/android/TweetFragment;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ty;->a:Lcom/twitter/android/TweetFragment;

    invoke-virtual {v0}, Lcom/twitter/android/TweetFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ty;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/us;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ty;->i:Lcom/twitter/android/sq;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/twitter/android/ty;->i:Lcom/twitter/android/sq;

    iget-object v1, p0, Lcom/twitter/android/ty;->a:Lcom/twitter/android/TweetFragment;

    invoke-virtual {v1}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-wide/16 v4, -0x1

    new-instance v6, Lcom/twitter/android/tz;

    invoke-direct {v6, p0, p1}, Lcom/twitter/android/tz;-><init>(Lcom/twitter/android/ty;Lcom/twitter/model/core/Tweet;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/view/View;Landroid/support/v4/app/FragmentActivity;JLjava/lang/Runnable;)V

    .line 366
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V
    .locals 2

    .prologue
    .line 346
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V

    .line 347
    if-eqz p3, :cond_0

    .line 348
    iget-object v0, p0, Lcom/twitter/android/ty;->a:Lcom/twitter/android/TweetFragment;

    const-string/jumbo v1, "click"

    invoke-static {v0, v1, p1}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/android/TweetFragment;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    .line 350
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/media/EditableMedia;Lcom/twitter/library/widget/TweetView;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/twitter/android/ty;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;->a(Landroid/support/v4/app/FragmentManager;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;

    .line 378
    :cond_0
    return-void
.end method
