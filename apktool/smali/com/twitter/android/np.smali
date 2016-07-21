.class public Lcom/twitter/android/np;
.super Lcom/twitter/app/common/base/u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/u",
        "<",
        "Lcom/twitter/android/np;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/twitter/app/common/base/u;-><init>()V

    .line 272
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/u;-><init>(Landroid/content/Intent;)V

    .line 276
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/android/np;
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lcom/twitter/android/np;

    invoke-direct {v0, p0}, Lcom/twitter/android/np;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "spammer_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 281
    const-class v0, Lcom/twitter/android/ReportFlowWebViewActivity;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/np;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/twitter/android/np;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "friendship"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    return-object p0
.end method

.method public a(J)Lcom/twitter/android/np;
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "spammer_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 308
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/np;
    .locals 4

    .prologue
    .line 290
    iget-boolean v0, p1, Lcom/twitter/model/core/Tweet;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->s:J

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/np;->a(J)Lcom/twitter/android/np;

    .line 291
    iget v0, p1, Lcom/twitter/model/core/Tweet;->m:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/np;->a(I)Lcom/twitter/android/np;

    .line 292
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "status_id"

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_media"

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "promoted_content"

    iget-object v2, p1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v2}, Lcqg;->a(Lcqg;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_promoted"

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "handle_api_requests"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    return-object p0

    .line 290
    :cond_0
    iget-wide v0, p1, Lcom/twitter/model/core/Tweet;->b:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/np;
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/np;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "is_media"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    return-object p0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "moment_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lcom/twitter/android/np;
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "moment_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 318
    return-object p0
.end method

.method public b(Z)Lcom/twitter/android/np;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "is_promoted"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    return-object p0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "status_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Lcom/twitter/android/np;
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "status_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 334
    return-object p0
.end method

.method public c(Z)Lcom/twitter/android/np;
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "handle_api_requests"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/np;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/twitter/android/np;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "reporttweet"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "reportprofile"

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "is_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "is_promoted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "handle_api_requests"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Lcqg;
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/twitter/android/np;->b:Landroid/content/Intent;

    const-string/jumbo v1, "promoted_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcqg;->a([B)Lcqg;

    move-result-object v0

    return-object v0
.end method
