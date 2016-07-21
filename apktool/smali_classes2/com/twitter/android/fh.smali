.class Lcom/twitter/android/fh;
.super Lcom/twitter/android/ky;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/EmailExploreActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/EmailExploreActivity;Landroid/net/Uri;Lcom/twitter/android/km;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/twitter/android/fh;->a:Lcom/twitter/android/EmailExploreActivity;

    .line 504
    invoke-direct {p0, p2, p3}, Lcom/twitter/android/ky;-><init>(Landroid/net/Uri;Lcom/twitter/android/km;)V

    .line 505
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/twitter/android/fh;->a:Lcom/twitter/android/EmailExploreActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/EmailExploreActivity;->a(Z)V

    .line 516
    invoke-super {p0}, Lcom/twitter/android/ky;->a()V

    .line 517
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/twitter/android/fh;->a:Lcom/twitter/android/EmailExploreActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/EmailExploreActivity;->a(Z)V

    .line 510
    invoke-super {p0, p1}, Lcom/twitter/android/ky;->a(I)V

    .line 511
    return-void
.end method

.method protected a(Lcom/twitter/library/client/at;)V
    .locals 4

    .prologue
    .line 522
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/fh;->a:Lcom/twitter/android/EmailExploreActivity;

    invoke-static {v1}, Lcom/twitter/android/EmailExploreActivity;->c(Lcom/twitter/android/EmailExploreActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "explore_email"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "category"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/twitter/library/client/at;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "polled_content_available"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/fh;->a:Lcom/twitter/android/EmailExploreActivity;

    invoke-static {v1}, Lcom/twitter/android/EmailExploreActivity;->b(Lcom/twitter/android/EmailExploreActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 525
    return-void
.end method
