.class Lcom/twitter/android/ue;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/android/TweetFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 1871
    iput-object p1, p0, Lcom/twitter/android/ue;->b:Lcom/twitter/android/TweetFragment;

    iput-object p2, p0, Lcom/twitter/android/ue;->a:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/twitter/android/ue;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ue;->a:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->D:J

    iget-object v2, p0, Lcom/twitter/android/ue;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->H:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/twitter/android/ue;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->f(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/ur;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ue;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment;->f(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/ur;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/ur;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/ue;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/ur;->a(ILcom/twitter/model/core/Tweet;)V

    .line 1876
    iget-object v0, p0, Lcom/twitter/android/ue;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->f(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/ur;->notifyDataSetChanged()V

    .line 1877
    iget-object v0, p0, Lcom/twitter/android/ue;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->w(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/widget/PageableListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PageableListView;->b(Z)V

    .line 1879
    :cond_0
    return-void
.end method
