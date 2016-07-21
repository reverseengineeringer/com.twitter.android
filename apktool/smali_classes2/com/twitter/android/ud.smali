.class Lcom/twitter/android/ud;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:J

.field final synthetic c:Lcom/twitter/android/TweetFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment;Lcom/twitter/model/core/Tweet;J)V
    .locals 1

    .prologue
    .line 1854
    iput-object p1, p0, Lcom/twitter/android/ud;->c:Lcom/twitter/android/TweetFragment;

    iput-object p2, p0, Lcom/twitter/android/ud;->a:Lcom/twitter/model/core/Tweet;

    iput-wide p3, p0, Lcom/twitter/android/ud;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1857
    iget-object v0, p0, Lcom/twitter/android/ud;->c:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->f(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/ur;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ud;->c:Lcom/twitter/android/TweetFragment;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment;->f(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/ur;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/ur;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/ud;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/ur;->a(ILcom/twitter/model/core/Tweet;)V

    .line 1858
    iget-object v0, p0, Lcom/twitter/android/ud;->c:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->f(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/ur;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/ud;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/ur;->c(J)V

    .line 1859
    iget-object v0, p0, Lcom/twitter/android/ud;->c:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->w(Lcom/twitter/android/TweetFragment;)Lcom/twitter/library/widget/PageableListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/PageableListView;->b(Z)V

    .line 1860
    return-void
.end method
