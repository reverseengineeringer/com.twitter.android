.class Lcom/twitter/android/revenue/ao;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/TweetView;

.field final synthetic b:Lcom/twitter/android/revenue/an;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/an;Lcom/twitter/library/widget/TweetView;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/twitter/android/revenue/ao;->b:Lcom/twitter/android/revenue/an;

    iput-object p2, p0, Lcom/twitter/android/revenue/ao;->a:Lcom/twitter/library/widget/TweetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/twitter/android/revenue/ao;->a:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/twitter/android/revenue/ao;->b:Lcom/twitter/android/revenue/an;

    invoke-static {v1}, Lcom/twitter/android/revenue/an;->a(Lcom/twitter/android/revenue/an;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/revenue/ao;->b:Lcom/twitter/android/revenue/an;

    invoke-static {v2}, Lcom/twitter/android/revenue/an;->b(Lcom/twitter/android/revenue/an;)Lcom/twitter/library/widget/tweet/content/DisplayMode;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/twitter/android/revenue/u;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Landroid/content/Intent;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/twitter/android/revenue/ao;->b:Lcom/twitter/android/revenue/an;

    invoke-static {v1}, Lcom/twitter/android/revenue/an;->a(Lcom/twitter/android/revenue/an;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    iget-object v0, p0, Lcom/twitter/android/revenue/ao;->b:Lcom/twitter/android/revenue/an;

    invoke-static {v0}, Lcom/twitter/android/revenue/an;->c(Lcom/twitter/android/revenue/an;)V

    .line 275
    return-void
.end method
