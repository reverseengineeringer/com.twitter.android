.class Lcom/twitter/android/tt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetActivity;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/twitter/android/tt;->a:Lcom/twitter/android/TweetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 530
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/tt;->a:Lcom/twitter/android/TweetActivity;

    invoke-static {v1}, Lcom/twitter/android/TweetActivity;->d(Lcom/twitter/android/TweetActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "tweet:notification_landing:vit_tweet_embedded::click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 532
    iget-object v0, p0, Lcom/twitter/android/tt;->a:Lcom/twitter/android/TweetActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/tt;->a:Lcom/twitter/android/TweetActivity;

    const-class v3, Lcom/twitter/android/TweetActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "tw"

    iget-object v3, p0, Lcom/twitter/android/tt;->a:Lcom/twitter/android/TweetActivity;

    invoke-static {v3}, Lcom/twitter/android/TweetActivity;->e(Lcom/twitter/android/TweetActivity;)Lcom/twitter/model/core/Tweet;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/TweetActivity;->startActivity(Landroid/content/Intent;)V

    .line 534
    return-void
.end method
