.class Lcom/twitter/android/tr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lata;


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetActivity;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/twitter/android/tr;->a:Lcom/twitter/android/TweetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/twitter/android/tr;->a:Lcom/twitter/android/TweetActivity;

    iget-object v0, v0, Lcom/twitter/android/TweetActivity;->e:Laso;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laso;->b(Z)V

    .line 398
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/twitter/android/tr;->a:Lcom/twitter/android/TweetActivity;

    invoke-static {v0}, Lcom/twitter/android/TweetActivity;->b(Lcom/twitter/android/TweetActivity;)V

    .line 403
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/twitter/android/tr;->a:Lcom/twitter/android/TweetActivity;

    iget-object v1, p0, Lcom/twitter/android/tr;->a:Lcom/twitter/android/TweetActivity;

    iget-object v1, v1, Lcom/twitter/android/TweetActivity;->d:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, v1}, Lcom/twitter/android/TweetActivity;->a(Lcom/twitter/android/TweetActivity;Lcom/twitter/model/core/Tweet;)V

    .line 408
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 413
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/tr;->a:Lcom/twitter/android/TweetActivity;

    iget-object v1, v1, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ":composition::add_photo:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 415
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 420
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/tr;->a:Lcom/twitter/android/TweetActivity;

    iget-object v1, v1, Lcom/twitter/android/TweetActivity;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ":composition::remove_photo:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 422
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/twitter/android/tr;->a:Lcom/twitter/android/TweetActivity;

    const/16 v1, 0x68

    sget-object v2, Lcom/twitter/android/composer/ComposerType;->b:Lcom/twitter/android/composer/ComposerType;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/util/v;->a(Landroid/app/Activity;ILcom/twitter/android/composer/ComposerType;)V

    .line 428
    return-void
.end method
