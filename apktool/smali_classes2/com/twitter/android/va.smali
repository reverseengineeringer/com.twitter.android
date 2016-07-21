.class Lcom/twitter/android/va;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Lcom/twitter/android/TweetFragment2;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment2;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 2408
    iput-object p1, p0, Lcom/twitter/android/va;->b:Lcom/twitter/android/TweetFragment2;

    iput-object p2, p0, Lcom/twitter/android/va;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 2411
    iget-object v0, p0, Lcom/twitter/android/va;->b:Lcom/twitter/android/TweetFragment2;

    new-instance v1, Lbnf;

    iget-object v2, p0, Lcom/twitter/android/va;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/twitter/android/va;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v3}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/va;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v4}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/model/core/Tweet;->t:J

    iget-object v6, p0, Lcom/twitter/android/va;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v6}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v6

    iget-wide v6, v6, Lcom/twitter/model/core/Tweet;->u:J

    invoke-direct/range {v1 .. v7}, Lbnf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V

    iget-object v2, p0, Lcom/twitter/android/va;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-virtual {v1, v2}, Lbnf;->a(Lcqg;)Lbnf;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/va;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v2}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbnf;->a(Ljava/lang/Boolean;)Lbnf;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/android/TweetFragment2;->c(Lcom/twitter/android/TweetFragment2;Lcom/twitter/library/service/x;II)Z

    .line 2419
    iget-object v0, p0, Lcom/twitter/android/va;->b:Lcom/twitter/android/TweetFragment2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/TweetFragment2;->b(Lcom/twitter/android/TweetFragment2;Z)V

    .line 2420
    iget-object v0, p0, Lcom/twitter/android/va;->b:Lcom/twitter/android/TweetFragment2;

    const-string/jumbo v1, "favorite"

    invoke-static {v0, v1}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Ljava/lang/String;)V

    .line 2421
    return-void
.end method
