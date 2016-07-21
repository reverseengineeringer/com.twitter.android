.class public Lbhm;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/t",
        "<",
        "Lcom/twitter/model/account/UserSettings;",
        "Lcom/twitter/model/core/cd;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/twitter/model/account/UserSettings;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 136
    const-class v0, Lbhg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 137
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    const-class v0, Lbhg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 142
    iput-object p3, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    .line 143
    iput-boolean p4, p0, Lbhm;->a:Z

    .line 144
    iput-object p5, p0, Lbhm;->c:Ljava/lang/String;

    .line 145
    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbhm;->g:Ljava/lang/String;

    .line 146
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    const-class v0, Lbhg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 169
    iput-object p3, p0, Lbhm;->b:Ljava/lang/String;

    .line 170
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbhm;->h(I)Lcom/twitter/library/service/x;

    .line 171
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 150
    const-class v0, Lbhg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 151
    iput-object p3, p0, Lbhm;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhm;->g:Ljava/lang/String;

    .line 153
    iput-object p4, p0, Lbhm;->i:Ljava/lang/String;

    .line 154
    iput-object p5, p0, Lbhm;->j:Ljava/lang/String;

    .line 155
    iput-object p6, p0, Lbhm;->k:Ljava/lang/String;

    .line 156
    iput-boolean p7, p0, Lbhm;->l:Z

    .line 157
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lbhm;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lbhm;

    invoke-direct {v0, p0, p1}, Lbhm;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const-string/jumbo v1, "Settings fetch is never triggered by a user action."

    invoke-virtual {v0, v1}, Lbhm;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/x;->h(I)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lbhm;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)Lbhm;
    .locals 6

    .prologue
    .line 96
    new-instance v0, Lbhm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbhm;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbhm;->h(I)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lbhm;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbhm;
    .locals 8

    .prologue
    .line 111
    new-instance v0, Lbhm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lbhm;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbhm;->h(I)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lbhm;

    return-object v0
.end method

.method private a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->B:Z

    iput-boolean v0, p2, Lcom/twitter/model/account/UserSettings;->B:Z

    .line 445
    :cond_0
    invoke-virtual {p1, p2}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/model/account/UserSettings;)V

    .line 446
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/twitter/library/util/b;->a(Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 447
    return-void
.end method

.method private a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 451
    iget-object v1, p2, Lcom/twitter/model/account/UserSettings;->m:Ljava/lang/String;

    .line 453
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    .line 454
    if-eqz v2, :cond_1

    .line 455
    new-instance v0, Lcom/twitter/model/core/cp;

    invoke-direct {v0, v2}, Lcom/twitter/model/core/cp;-><init>(Lcom/twitter/model/core/TwitterUser;)V

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->f(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 456
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/common/account/UserIdentifier;

    iget-wide v6, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-direct {v4, v6, v7}, Lcom/twitter/app/common/account/UserIdentifier;-><init>(J)V

    invoke-virtual {v3, v4}, Lcom/twitter/app/common/account/d;->a(Lcom/twitter/app/common/account/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v2

    .line 457
    if-eqz v2, :cond_0

    .line 458
    sget-object v3, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/library/util/b;->a(Lcom/twitter/app/common/account/a;Ljava/lang/String;)Z

    move-result v3

    .line 460
    invoke-static {v2, v1}, Lcom/twitter/library/util/b;->b(Lcom/twitter/app/common/account/a;Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v2

    .line 461
    if-eqz v2, :cond_0

    .line 462
    invoke-static {v2, v0, p2}, Lcom/twitter/library/util/b;->a(Lcom/twitter/app/common/account/a;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 463
    sget-object v4, Lcom/twitter/library/provider/cl;->c:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/twitter/library/util/b;->a(Lcom/twitter/app/common/account/a;Ljava/lang/String;Z)V

    .line 466
    :cond_0
    invoke-virtual {p1, v0}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 467
    invoke-virtual {p1, v1}, Lcom/twitter/library/client/Session;->a(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lbhm;->p:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/twitter/library/platform/TwitterDataSyncService;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 472
    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lbhm;->p:Landroid/content/Context;

    iget-object v1, p0, Lbhm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/library/platform/TwitterDataSyncService;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lbhm;->p:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/twitter/library/platform/TwitterDataSyncService;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 477
    :cond_1
    return-void
.end method

.method private a(Lcom/twitter/library/service/e;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lbhm;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 486
    if-eqz v0, :cond_0

    .line 487
    const-string/jumbo v1, "locale"

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v1

    const-string/jumbo v2, "lang"

    invoke-static {v0}, Lcom/twitter/util/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 490
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/model/account/UserSettings;)V
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Lbhm;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/bg;->c(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    iget-boolean v1, v1, Lcom/twitter/model/account/UserSettings;->B:Z

    iput-boolean v1, p1, Lcom/twitter/model/account/UserSettings;->B:Z

    .line 369
    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/library/client/Session;->a(Lcom/twitter/model/account/UserSettings;)V

    .line 370
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/twitter/library/util/b;->a(Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 373
    :cond_1
    return-void
.end method

.method private a(Lcom/twitter/model/account/UserSettings;Lcom/twitter/model/core/cd;I)V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 406
    if-eq p3, v2, :cond_0

    const/16 v0, 0x193

    if-ne p3, v0, :cond_1

    .line 407
    :cond_0
    invoke-virtual {p0}, Lbhm;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/bg;->c(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_1

    .line 412
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 413
    if-ne p3, v2, :cond_2

    .line 424
    :goto_0
    if-eqz p1, :cond_1

    .line 425
    invoke-direct {p0, v1, p1}, Lbhm;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;)V

    .line 426
    invoke-static {p2}, Lcom/twitter/library/util/ah;->a(Lcom/twitter/model/core/cd;)Lcom/twitter/model/core/ca;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbhm;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhm;->g:Ljava/lang/String;

    iget-object v2, p0, Lbhm;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lbhm;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/account/UserSettings;->m:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lbhm;->g:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lbhm;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;Ljava/lang/String;)V

    .line 435
    :cond_1
    return-void

    .line 419
    :cond_2
    if-eqz v0, :cond_3

    .line 421
    iget-boolean v2, p0, Lbhm;->l:Z

    iput-boolean v2, v0, Lcom/twitter/model/account/UserSettings;->j:Z

    :cond_3
    move-object p1, v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbhm;
    .locals 8

    .prologue
    .line 119
    new-instance v0, Lbhm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lbhm;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbhm;->h(I)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lbhm;

    return-object v0
.end method

.method private b(Lcom/twitter/model/account/UserSettings;)V
    .locals 7

    .prologue
    const/16 v6, 0x400

    .line 376
    iget-wide v0, p1, Lcom/twitter/model/account/UserSettings;->a:J

    iget-object v2, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-wide v2, v2, Lcom/twitter/model/account/UserSettings;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-object v0, v0, Lcom/twitter/model/account/UserSettings;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/account/UserSettings;->b:Ljava/lang/String;

    .line 384
    :cond_0
    invoke-virtual {p0}, Lbhm;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 385
    iget-object v1, p1, Lcom/twitter/model/account/UserSettings;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p0}, Lbhm;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 387
    invoke-virtual {p0}, Lbhm;->S()Lcom/twitter/library/provider/e;

    move-result-object v2

    .line 388
    iget-object v3, p1, Lcom/twitter/model/account/UserSettings;->n:Ljava/lang/String;

    const-string/jumbo v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 389
    iget-wide v4, v0, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v1, v4, v5, v6, v2}, Lcom/twitter/library/provider/dk;->b(JILcom/twitter/library/provider/e;)V

    .line 394
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lbhm;->a(Lcom/twitter/model/account/UserSettings;)V

    .line 396
    iget-object v1, p1, Lcom/twitter/model/account/UserSettings;->m:Ljava/lang/String;

    .line 397
    iget-object v2, p0, Lbhm;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbhm;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 398
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/library/service/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/bg;->c(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session;

    .line 400
    iget-object v1, p0, Lbhm;->g:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lbhm;->a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;Ljava/lang/String;)V

    .line 402
    :cond_2
    return-void

    .line 391
    :cond_3
    iget-wide v4, v0, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v1, v4, v5, v6, v2}, Lcom/twitter/library/provider/dk;->a(JILcom/twitter/library/provider/e;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lbhm;
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lbhm;->m:Z

    .line 131
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 176
    invoke-virtual {p0}, Lbhm;->J()Lcom/twitter/library/service/e;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lbhm;->L()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid/unknown action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbhm;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :pswitch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "account"

    aput-object v2, v0, v3

    const-string/jumbo v2, "settings"

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "include_alt_text_compose"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "include_ranked_timeline"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 182
    invoke-static {}, Lbvp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, "include_mention_filter"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "include_universal_quality_filtering"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 186
    :cond_0
    invoke-direct {p0, v1}, Lbhm;->a(Lcom/twitter/library/service/e;)V

    .line 296
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0

    .line 190
    :pswitch_1
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v0}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    .line 191
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "account"

    aput-object v2, v0, v3

    const-string/jumbo v2, "settings"

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "include_alt_text_compose"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "include_ranked_timeline"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 194
    invoke-direct {p0, v1}, Lbhm;->a(Lcom/twitter/library/service/e;)V

    .line 196
    iget-object v0, p0, Lbhm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-object v2, p0, Lbhm;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/account/UserSettings;->m:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, "old_screen_name"

    iget-object v2, p0, Lbhm;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 201
    :cond_2
    const-string/jumbo v0, "geo_enabled"

    iget-object v2, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-boolean v2, v2, Lcom/twitter/model/account/UserSettings;->c:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "protected"

    iget-object v3, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-boolean v3, v3, Lcom/twitter/model/account/UserSettings;->j:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "discoverable_by_email"

    iget-object v3, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-boolean v3, v3, Lcom/twitter/model/account/UserSettings;->i:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "discoverable_by_mobile_phone"

    iget-object v3, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-boolean v3, v3, Lcom/twitter/model/account/UserSettings;->l:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "display_sensitive_media"

    iget-object v3, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-boolean v3, v3, Lcom/twitter/model/account/UserSettings;->k:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "screen_name"

    iget-object v3, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-object v3, v3, Lcom/twitter/model/account/UserSettings;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "email_follow_enabled"

    iget-object v3, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-boolean v3, v3, Lcom/twitter/model/account/UserSettings;->o:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "allow_ads_personalization"

    iget-object v3, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-boolean v3, v3, Lcom/twitter/model/account/UserSettings;->q:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "sleep_time_enabled"

    iget-object v3, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-boolean v3, v3, Lcom/twitter/model/account/UserSettings;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v2

    const-string/jumbo v3, "smart_mute"

    iget-object v0, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->t:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "enabled"

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "alt_text_compose_enabled"

    iget-object v3, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-boolean v3, v3, Lcom/twitter/model/account/UserSettings;->r:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "dm_receipt_setting"

    iget-object v3, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-object v3, v3, Lcom/twitter/model/account/UserSettings;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 219
    invoke-static {}, Lbvp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    const-string/jumbo v0, "universal_quality_filtering"

    iget-object v2, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-object v2, v2, Lcom/twitter/model/account/UserSettings;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "mention_filter"

    iget-object v3, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-object v3, v3, Lcom/twitter/model/account/UserSettings;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "include_mention_filter"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "include_universal_quality_filtering"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 227
    :cond_3
    iget-boolean v0, p0, Lbhm;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    invoke-virtual {v0}, Lcom/twitter/model/account/UserSettings;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    const-string/jumbo v0, "ranked_timeline_setting"

    iget-object v2, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget v2, v2, Lcom/twitter/model/account/UserSettings;->v:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    .line 231
    :cond_4
    iget-object v0, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->e:Z

    if-eqz v0, :cond_5

    .line 232
    const-string/jumbo v0, "start_sleep_time"

    iget-object v2, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    invoke-virtual {v2}, Lcom/twitter/model/account/UserSettings;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "end_sleep_time"

    iget-object v3, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    invoke-virtual {v3}, Lcom/twitter/model/account/UserSettings;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v2, "time_zone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 237
    :cond_5
    iget-boolean v0, p0, Lbhm;->a:Z

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->B:Z

    if-eqz v0, :cond_9

    .line 239
    const-string/jumbo v0, "personalized_trends"

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 246
    :cond_6
    :goto_2
    iget-object v0, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-object v0, v0, Lcom/twitter/model/account/UserSettings;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 247
    const-string/jumbo v0, "allow_media_tagging"

    iget-object v2, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-object v2, v2, Lcom/twitter/model/account/UserSettings;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 251
    :cond_7
    iget-object v0, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-object v0, v0, Lcom/twitter/model/account/UserSettings;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 252
    const-string/jumbo v0, "allow_dms_from"

    iget-object v2, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-object v2, v2, Lcom/twitter/model/account/UserSettings;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto/16 :goto_0

    .line 201
    :cond_8
    const-string/jumbo v0, "disabled"

    goto/16 :goto_1

    .line 241
    :cond_9
    const-string/jumbo v0, "trend_location_woeid"

    iget-object v2, p0, Lbhm;->h:Lcom/twitter/model/account/UserSettings;

    iget-wide v2, v2, Lcom/twitter/model/account/UserSettings;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto :goto_2

    .line 257
    :pswitch_2
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v0}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    .line 258
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "account"

    aput-object v2, v0, v3

    const-string/jumbo v2, "settings"

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    .line 259
    invoke-direct {p0, v1}, Lbhm;->a(Lcom/twitter/library/service/e;)V

    .line 261
    const-string/jumbo v0, "protected"

    iget-boolean v2, p0, Lbhm;->l:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 263
    iget-object v0, p0, Lbhm;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 264
    const-string/jumbo v0, "screen_name"

    iget-object v2, p0, Lbhm;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 266
    :cond_a
    iget-object v0, p0, Lbhm;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 267
    const-string/jumbo v0, "email"

    iget-object v2, p0, Lbhm;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 269
    :cond_b
    iget-object v0, p0, Lbhm;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 270
    const-string/jumbo v0, "current_password"

    iget-object v2, p0, Lbhm;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 272
    :cond_c
    iget-object v0, p0, Lbhm;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 273
    const-string/jumbo v0, "new_password"

    iget-object v2, p0, Lbhm;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 274
    const-string/jumbo v0, "password_confirmation"

    iget-object v2, p0, Lbhm;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 276
    :cond_d
    iget-object v0, p0, Lbhm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 277
    const-string/jumbo v0, "country_code"

    iget-object v2, p0, Lbhm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto/16 :goto_0

    .line 282
    :pswitch_3
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v0}, Lcom/twitter/library/service/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/service/e;

    .line 283
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "account"

    aput-object v2, v0, v3

    const-string/jumbo v2, "resend_confirmation_email"

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    .line 284
    invoke-direct {p0, v1}, Lbhm;->a(Lcom/twitter/library/service/e;)V

    .line 285
    const-string/jumbo v0, "protected"

    iget-boolean v2, p0, Lbhm;->l:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 286
    iget-object v0, p0, Lbhm;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 287
    const-string/jumbo v0, "email"

    iget-object v2, p0, Lbhm;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    goto/16 :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/network/HttpOperation;",
            "Lcom/twitter/library/service/aa;",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/account/UserSettings;",
            "Lcom/twitter/model/core/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 308
    invoke-virtual {p0}, Lbhm;->L()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 310
    :pswitch_0
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/UserSettings;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "SETTINGS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 314
    invoke-direct {p0, v0}, Lbhm;->a(Lcom/twitter/model/account/UserSettings;)V

    goto :goto_0

    .line 320
    :pswitch_1
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/UserSettings;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "SETTINGS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    iget-object v1, p0, Lbhm;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "OLD_SCREEN_NAME"

    iget-object v3, p0, Lbhm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1
    invoke-direct {p0, v0}, Lbhm;->b(Lcom/twitter/model/account/UserSettings;)V

    goto :goto_0

    .line 337
    :pswitch_2
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/UserSettings;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 344
    :goto_1
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v2

    .line 345
    if-eqz v2, :cond_3

    .line 346
    iget v2, v2, Lcom/twitter/internal/network/k;->a:I

    .line 350
    :goto_2
    invoke-direct {p0, v1, v0, v2}, Lbhm;->a(Lcom/twitter/model/account/UserSettings;Lcom/twitter/model/core/cd;I)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p3}, Lcom/twitter/library/api/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cd;

    .line 341
    iget-object v2, p2, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "CUSTOM_ERRORS"

    sget-object v4, Lcom/twitter/model/core/cd;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3, v0, v4}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    goto :goto_1

    .line 348
    :cond_3
    invoke-virtual {p2}, Lcom/twitter/library/service/aa;->d()I

    move-result v2

    goto :goto_2

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 41
    check-cast p3, Lcom/twitter/library/api/t;

    invoke-virtual {p0, p1, p2, p3}, Lbhm;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/t;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/library/api/t",
            "<",
            "Lcom/twitter/model/account/UserSettings;",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    const-class v0, Lcom/twitter/model/account/UserSettings;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lbhm;->b()Lcom/twitter/library/api/t;

    move-result-object v0

    return-object v0
.end method
