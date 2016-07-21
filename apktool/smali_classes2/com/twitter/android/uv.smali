.class Lcom/twitter/android/uv;
.super Lcom/twitter/android/vu;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment2;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment2;Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;Lcom/twitter/android/sq;)V
    .locals 6

    .prologue
    .line 336
    iput-object p1, p0, Lcom/twitter/android/uv;->a:Lcom/twitter/android/TweetFragment2;

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
    .line 347
    invoke-static {p1}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/uv;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v0}, Lcom/twitter/android/TweetFragment2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/uv;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/uv;->i:Lcom/twitter/android/sq;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/twitter/android/uv;->i:Lcom/twitter/android/sq;

    iget-object v1, p0, Lcom/twitter/android/uv;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v1}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-wide/16 v4, -0x1

    new-instance v6, Lcom/twitter/android/uw;

    invoke-direct {v6, p0, p1}, Lcom/twitter/android/uw;-><init>(Lcom/twitter/android/uv;Lcom/twitter/model/core/Tweet;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/view/View;Landroid/support/v4/app/FragmentActivity;JLjava/lang/Runnable;)V

    .line 360
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/vu;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/library/widget/TweetView;)V

    .line 340
    if-eqz p3, :cond_0

    .line 341
    iget-object v0, p0, Lcom/twitter/android/uv;->a:Lcom/twitter/android/TweetFragment2;

    const-string/jumbo v1, "click"

    invoke-static {v0, v1, p1}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    .line 343
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/media/EditableMedia;Lcom/twitter/library/widget/TweetView;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/twitter/android/uv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;->a(Landroid/support/v4/app/FragmentManager;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/widget/ConfirmCancelPendingTweetDialog;

    .line 372
    :cond_0
    return-void
.end method
