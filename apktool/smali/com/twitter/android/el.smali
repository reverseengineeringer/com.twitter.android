.class Lcom/twitter/android/el;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 311
    iput-object p1, p0, Lcom/twitter/android/el;->a:Landroid/content/Context;

    .line 312
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/el;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 10

    .prologue
    .line 318
    iget-object v0, p0, Lcom/twitter/android/el;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 323
    iget-object v0, p0, Lcom/twitter/android/el;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/api/d;->a(Landroid/content/Context;)Lcom/twitter/library/api/d;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    const-string/jumbo v1, "6"

    invoke-virtual {v0}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 327
    invoke-virtual {v0}, Lcom/twitter/library/api/d;->b()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Z)Lcom/twitter/library/scribe/ScribeLog;

    .line 330
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 331
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    check-cast p1, Lbjc;

    invoke-virtual {p1}, Lbjc;->e()Lcku;

    move-result-object v8

    .line 335
    new-instance v0, Lcom/twitter/android/util/f;

    iget-object v1, v8, Lcku;->a:Ljava/lang/String;

    iget-object v2, v8, Lcku;->b:Ljava/lang/String;

    iget-object v3, v8, Lcku;->c:Ljava/lang/String;

    iget-object v4, v8, Lcku;->d:Ljava/lang/String;

    iget-object v5, v8, Lcku;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/util/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    iget-object v1, p0, Lcom/twitter/android/el;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/twitter/android/util/f;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/util/AppEventTrack;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "external:::irs:referred"

    aput-object v2, v0, v1

    invoke-virtual {v9, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 349
    const/4 v1, 0x3

    iget-object v2, v8, Lcku;->c:Ljava/lang/String;

    iget-object v3, v8, Lcku;->d:Ljava/lang/String;

    iget-object v4, v8, Lcku;->a:Ljava/lang/String;

    iget-object v5, v8, Lcku;->e:Ljava/lang/String;

    iget-object v6, v8, Lcku;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 360
    :cond_1
    :goto_0
    invoke-static {v9}, Lbex;->a(Lbez;)V

    .line 361
    return-void

    .line 353
    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "external:::irs:error"

    aput-object v3, v1, v2

    invoke-virtual {v9, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 354
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v1

    .line 355
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 356
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 357
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Lcom/twitter/internal/network/k;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_0
.end method
