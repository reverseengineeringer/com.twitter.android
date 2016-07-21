.class Lcom/twitter/android/un;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/twitter/android/un;->a:Lcom/twitter/android/TweetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 762
    iget-object v0, p0, Lcom/twitter/android/un;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->o(Lcom/twitter/android/TweetFragment;)Lcfv;

    move-result-object v0

    invoke-virtual {v0}, Lcfv;->b()V

    .line 763
    iget-object v0, p0, Lcom/twitter/android/un;->a:Lcom/twitter/android/TweetFragment;

    iget-object v1, p0, Lcom/twitter/android/un;->a:Lcom/twitter/android/TweetFragment;

    invoke-virtual {v1}, Lcom/twitter/android/TweetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/un;->a:Lcom/twitter/android/TweetFragment;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment;->d(Lcom/twitter/android/TweetFragment;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->t:J

    invoke-static {v1, v2, v3}, Lcom/twitter/android/analytics/TweetAnalyticsWebViewActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/TweetFragment;->startActivity(Landroid/content/Intent;)V

    .line 764
    return-void
.end method
