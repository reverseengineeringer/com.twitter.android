.class Lcom/twitter/app/main/l;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/main/MainActivity;)V
    .locals 0

    .prologue
    .line 2264
    iput-object p1, p0, Lcom/twitter/app/main/l;->a:Lcom/twitter/app/main/MainActivity;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 2265
    return-void
.end method

.method private a(Lbnu;)V
    .locals 6

    .prologue
    .line 2289
    invoke-virtual {p1}, Lbnu;->D()J

    move-result-wide v0

    .line 2290
    invoke-virtual {p1}, Lbnu;->G()I

    move-result v2

    .line 2291
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    if-lez v2, :cond_0

    .line 2292
    iget-object v0, p0, Lcom/twitter/app/main/l;->a:Lcom/twitter/app/main/MainActivity;

    iget-object v1, p0, Lcom/twitter/app/main/l;->a:Lcom/twitter/app/main/MainActivity;

    iget v1, v1, Lcom/twitter/app/main/MainActivity;->o:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/twitter/app/main/MainActivity;->b(Lcom/twitter/app/main/MainActivity;I)V

    .line 2295
    :cond_0
    invoke-virtual {p1}, Lbnu;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2297
    const-string/jumbo v1, "home"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2298
    iget-object v1, p0, Lcom/twitter/app/main/l;->a:Lcom/twitter/app/main/MainActivity;

    iget-object v2, p0, Lcom/twitter/app/main/l;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v2}, Lcom/twitter/app/main/MainActivity;->o(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/twitter/library/platform/TwitterDataSyncService;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/twitter/library/client/Session;)V

    .line 2300
    :cond_1
    return-void
.end method

.method private a(Lcom/twitter/library/api/upload/y;Lcom/twitter/internal/android/service/ab;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/api/upload/y;",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2304
    invoke-virtual {p2}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    .line 2306
    invoke-virtual {p1}, Lcom/twitter/library/api/upload/y;->L()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2319
    :cond_0
    :goto_0
    return-void

    .line 2309
    :pswitch_0
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 2311
    iget-object v0, p0, Lcom/twitter/app/main/l;->a:Lcom/twitter/app/main/MainActivity;

    iget-object v1, p0, Lcom/twitter/app/main/l;->a:Lcom/twitter/app/main/MainActivity;

    iget v1, v1, Lcom/twitter/app/main/MainActivity;->o:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/app/main/MainActivity;->b(Lcom/twitter/app/main/MainActivity;I)V

    goto :goto_0

    .line 2306
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 2263
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/app/main/l;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 2269
    iget-object v0, p0, Lcom/twitter/app/main/l;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v0}, Lcom/twitter/app/main/MainActivity;->n(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 2270
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 2271
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/twitter/library/service/ab;->a(Lcom/twitter/library/client/Session;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 2273
    :goto_0
    instance-of v0, p1, Lbnu;

    if-eqz v0, :cond_2

    .line 2274
    if-eqz v1, :cond_0

    .line 2275
    check-cast p1, Lbnu;

    invoke-direct {p0, p1}, Lcom/twitter/app/main/l;->a(Lbnu;)V

    .line 2286
    :cond_0
    :goto_1
    return-void

    .line 2271
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 2277
    :cond_2
    instance-of v0, p1, Lcom/twitter/library/api/upload/y;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 2278
    check-cast v0, Lcom/twitter/library/api/upload/y;

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/twitter/app/main/l;->a(Lcom/twitter/library/api/upload/y;Lcom/twitter/internal/android/service/ab;Z)V

    goto :goto_1

    .line 2279
    :cond_3
    instance-of v0, p1, Lbhm;

    if-eqz v0, :cond_0

    .line 2280
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 2281
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2282
    iget-object v0, p0, Lcom/twitter/app/main/l;->a:Lcom/twitter/app/main/MainActivity;

    invoke-virtual {v0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/navigation/y;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 2283
    iget-object v0, p0, Lcom/twitter/app/main/l;->a:Lcom/twitter/app/main/MainActivity;

    invoke-virtual {v0}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    goto :goto_1
.end method
