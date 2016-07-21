.class Lcom/twitter/android/vh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment2;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment2;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/twitter/android/vh;->a:Lcom/twitter/android/TweetFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 757
    iget-object v0, p0, Lcom/twitter/android/vh;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->m(Lcom/twitter/android/TweetFragment2;)Lcfv;

    move-result-object v0

    invoke-virtual {v0}, Lcfv;->b()V

    .line 758
    iget-object v0, p0, Lcom/twitter/android/vh;->a:Lcom/twitter/android/TweetFragment2;

    iget-object v1, p0, Lcom/twitter/android/vh;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v1}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/vh;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->t:J

    invoke-static {v1, v2, v3}, Lcom/twitter/android/analytics/TweetAnalyticsWebViewActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/TweetFragment2;->startActivity(Landroid/content/Intent;)V

    .line 759
    return-void
.end method
