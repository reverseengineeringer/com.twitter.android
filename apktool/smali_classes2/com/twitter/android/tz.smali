.class Lcom/twitter/android/tz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/android/ty;


# direct methods
.method constructor <init>(Lcom/twitter/android/ty;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/twitter/android/tz;->b:Lcom/twitter/android/ty;

    iput-object p2, p0, Lcom/twitter/android/tz;->a:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/twitter/android/tz;->b:Lcom/twitter/android/ty;

    iget-object v0, v0, Lcom/twitter/android/ty;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->b(Lcom/twitter/android/TweetFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/tz;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lcom/twitter/android/tz;->b:Lcom/twitter/android/ty;

    iget-object v0, v0, Lcom/twitter/android/ty;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/android/TweetFragment;)Lcom/twitter/android/us;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/tz;->b:Lcom/twitter/android/ty;

    iget-object v1, v1, Lcom/twitter/android/ty;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment;->b(Lcom/twitter/android/TweetFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/us;->a(Ljava/util/List;Z)V

    .line 363
    return-void
.end method
