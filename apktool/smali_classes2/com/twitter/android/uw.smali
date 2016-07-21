.class Lcom/twitter/android/uw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/model/core/Tweet;

.field final synthetic b:Lcom/twitter/android/uv;


# direct methods
.method constructor <init>(Lcom/twitter/android/uv;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/twitter/android/uw;->b:Lcom/twitter/android/uv;

    iput-object p2, p0, Lcom/twitter/android/uw;->a:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/twitter/android/uw;->b:Lcom/twitter/android/uv;

    iget-object v0, v0, Lcom/twitter/android/uv;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->b(Lcom/twitter/android/TweetFragment2;)Ljava/util/List;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/twitter/android/uw;->a:Lcom/twitter/model/core/Tweet;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 355
    iget-object v1, p0, Lcom/twitter/android/uw;->b:Lcom/twitter/android/uv;

    iget-object v1, v1, Lcom/twitter/android/uv;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v1}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/vm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/vm;->a(Ljava/util/List;Z)V

    .line 357
    return-void
.end method
