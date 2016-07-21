.class public Lcom/twitter/android/card/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/card/f;


# instance fields
.field private final a:Lcom/twitter/android/client/c;

.field private final b:Landroid/content/Context;

.field private final c:J

.field private d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private f:Ljava/lang/String;

.field private g:Lcom/twitter/model/core/Tweet;

.field private h:Lcoz;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 54
    invoke-static {p1}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;Lcom/twitter/android/client/c;J)V

    .line 56
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/android/client/c;J)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/twitter/android/card/h;->b:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/twitter/android/card/h;->a:Lcom/twitter/android/client/c;

    .line 61
    iput-wide p3, p0, Lcom/twitter/android/card/h;->c:J

    .line 62
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 401
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/card/h;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "profile"

    aput-object v3, v1, v2

    const/4 v2, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string/jumbo v3, "spotlight"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "platform_card"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/card/h;->b:Landroid/content/Context;

    const-string/jumbo v2, "app"

    iget-object v3, p0, Lcom/twitter/android/card/h;->h:Lcoz;

    iget-wide v4, p0, Lcom/twitter/android/card/h;->i:J

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Ljava/lang/String;Lcoz;J)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/card/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/card/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->l(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 408
    iget-wide v2, p0, Lcom/twitter/android/card/h;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 409
    iget-wide v2, p0, Lcom/twitter/android/card/h;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->j(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 410
    invoke-virtual {v0, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Z)Lcom/twitter/library/scribe/ScribeLog;

    .line 412
    :cond_0
    return-object v0
.end method

.method private a(Lcom/twitter/library/scribe/NativeCardUserAction;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/card/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 464
    :goto_0
    return-object v0

    .line 460
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/NativeCardEvent;

    iget-object v1, p0, Lcom/twitter/android/card/h;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/library/scribe/NativeCardEvent;-><init>(Ljava/lang/String;)V

    .line 461
    if-eqz p1, :cond_1

    .line 462
    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/NativeCardEvent;->a(Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 464
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/scribe/NativeCardEvent;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/twitter/android/card/h;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/twitter/android/card/h;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    .line 471
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "tweet"

    goto :goto_0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/twitter/android/card/h;->h:Lcoz;

    if-eqz v0, :cond_0

    .line 379
    invoke-direct {p0, p1, p3}, Lcom/twitter/android/card/h;->a(Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/card/h;->g(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/card/h;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 388
    invoke-direct {p0}, Lcom/twitter/android/card/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/twitter/android/card/h;->g:Lcom/twitter/model/core/Tweet;

    invoke-static {v1}, Lcom/twitter/model/core/Tweet;->b(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v1

    .line 390
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/card/h;->c:J

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v3, p0, Lcom/twitter/android/card/h;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/android/card/h;->g:Lcom/twitter/model/core/Tweet;

    iget-object v5, p0, Lcom/twitter/android/card/h;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v6, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    const/4 v0, 0x4

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/card/h;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/card/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/card/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->l(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 396
    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/card/h;->h(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 426
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/card/h;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v1, p0, Lcom/twitter/android/card/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/card/h;->g:Lcom/twitter/model/core/Tweet;

    iget-object v3, p0, Lcom/twitter/android/card/h;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "tweet::tweet"

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-string/jumbo v1, "tweet::tweet::impression"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/card/h;->e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/card/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/card/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->l(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 433
    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/card/h;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Lcom/twitter/util/al;->a()Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v1}, Lcom/twitter/library/client/u;->a()Lcom/twitter/library/api/d;

    move-result-object v1

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/card/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-direct {p0, p2, p3}, Lcom/twitter/android/card/h;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v3

    .line 138
    const-string/jumbo v4, "app_download_client_event"

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->h(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v4, "4"

    invoke-virtual {v3, v4, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 142
    :cond_0
    if-eqz v2, :cond_1

    .line 143
    const-string/jumbo v0, "3"

    invoke-virtual {v3, v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 145
    :cond_1
    if-eqz v1, :cond_2

    .line 146
    const-string/jumbo v0, "6"

    invoke-virtual {v1}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 147
    invoke-virtual {v1}, Lcom/twitter/library/api/d;->b()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Z)Lcom/twitter/library/scribe/ScribeLog;

    .line 149
    :cond_2
    return-object v3
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/twitter/android/card/h;->i:J

    .line 77
    return-void
.end method

.method public a(Lcom/twitter/library/api/PromotedEvent;)V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/card/h;->a(Lcom/twitter/library/api/PromotedEvent;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 445
    return-void
.end method

.method public a(Lcom/twitter/library/api/PromotedEvent;Lcom/twitter/library/scribe/NativeCardUserAction;)V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/twitter/android/card/h;->g:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/card/h;->g:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/twitter/android/card/h;->a:Lcom/twitter/android/client/c;

    iget-object v1, p0, Lcom/twitter/android/card/h;->g:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-direct {p0, p2}, Lcom/twitter/android/card/h;->a(Lcom/twitter/library/scribe/NativeCardUserAction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;Ljava/lang/String;)V

    .line 454
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/android/card/h;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 82
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/android/card/h;->g:Lcom/twitter/model/core/Tweet;

    .line 97
    return-void
.end method

.method public a(Lcoz;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/twitter/android/card/h;->h:Lcoz;

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/twitter/android/card/h;->f:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/card/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 168
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/card/h;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p3}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2586390716:message_me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/card/h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/card/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/android/card/h;->g:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public b(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/android/card/h;->e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 87
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 352
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/card/h;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v1, p0, Lcom/twitter/android/card/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/card/h;->g:Lcom/twitter/model/core/Tweet;

    iget-object v3, p0, Lcom/twitter/android/card/h;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "tweet:::platform_promotion_card:open_link"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/card/h;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->g(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/card/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->l(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 357
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/card/h;->e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 261
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V
    .locals 5

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/twitter/android/card/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/card/h;->c:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v2, p0, Lcom/twitter/android/card/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/card/h;->g:Lcom/twitter/model/core/Tweet;

    iget-object v4, p0, Lcom/twitter/android/card/h;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "::tweet:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "open_web_view_card"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/card/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/card/h;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 348
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/twitter/android/card/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/util/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "2"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 295
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/card/h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 298
    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->c()Lcom/twitter/library/scribe/ScribeItem;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 299
    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    .line 303
    invoke-static {}, Lcom/twitter/util/al;->a()Ljava/lang/String;

    move-result-object v1

    .line 304
    sget-object v2, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v2}, Lcom/twitter/library/client/u;->a()Lcom/twitter/library/api/d;

    move-result-object v2

    .line 305
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/card/h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v3

    .line 311
    const-string/jumbo v4, "app_download_client_event"

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->h(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 312
    const-string/jumbo v4, "4"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 315
    invoke-static {v0, v1}, Lcom/twitter/library/util/ar;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string/jumbo v1, "3"

    invoke-virtual {v3, v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 319
    if-eqz v2, :cond_2

    .line 320
    const-string/jumbo v0, "6"

    invoke-virtual {v2}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 322
    invoke-virtual {v2}, Lcom/twitter/library/api/d;->b()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Z)Lcom/twitter/library/scribe/ScribeLog;

    .line 324
    :cond_2
    invoke-static {v3}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V
    .locals 5

    .prologue
    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/card/h;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->c()Lcom/twitter/library/scribe/ScribeItem;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 182
    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/twitter/util/al;->a()Ljava/lang/String;

    move-result-object v2

    .line 189
    sget-object v3, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    invoke-virtual {v3}, Lcom/twitter/library/client/u;->a()Lcom/twitter/library/api/d;

    move-result-object v3

    .line 190
    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/card/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    const-string/jumbo v4, "3"

    invoke-virtual {v1, v4, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 194
    :cond_1
    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 199
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/card/h;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 201
    const-string/jumbo v4, "app_download_client_event"

    invoke-virtual {v1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->h(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 202
    if-eqz v2, :cond_2

    .line 203
    const-string/jumbo v4, "4"

    invoke-virtual {v1, v4, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 205
    :cond_2
    if-eqz v0, :cond_3

    .line 206
    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 208
    :cond_3
    if-eqz v3, :cond_4

    .line 209
    const-string/jumbo v0, "6"

    invoke-virtual {v3}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 210
    invoke-virtual {v3}, Lcom/twitter/library/api/d;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Z)Lcom/twitter/library/scribe/ScribeLog;

    .line 212
    :cond_4
    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->e()Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 361
    const-string/jumbo v0, "installed_app"

    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/card/h;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v3

    .line 363
    const-string/jumbo v0, "installed_app"

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/android/card/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v4

    .line 365
    const-string/jumbo v0, "post_installed_logging_timeframe"

    const v1, 0x1b7740

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    .line 367
    const-string/jumbo v0, "post_installed_logging_polling_interval"

    const v1, 0x927c0

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v10, v0

    .line 371
    iget-object v0, p0, Lcom/twitter/android/card/h;->a:Lcom/twitter/android/client/c;

    iget-object v1, p0, Lcom/twitter/android/card/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/card/h;->g:Lcom/twitter/model/core/Tweet;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/android/card/h;->g:Lcom/twitter/model/core/Tweet;

    iget-object v5, v2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    :goto_0
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v11}, Lcom/twitter/android/client/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/library/scribe/TwitterScribeLog;Lcqg;JJJ)V

    .line 374
    return-void

    .line 371
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V
    .locals 4

    .prologue
    .line 251
    new-instance v0, Lcom/twitter/library/scribe/ScribeKeyValue;

    const-string/jumbo v1, "viewing_user_id"

    iget-wide v2, p0, Lcom/twitter/android/card/h;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/scribe/ScribeKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/card/h;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/twitter/library/scribe/ScribeKeyValuesHolder;

    invoke-direct {v3, v0}, Lcom/twitter/library/scribe/ScribeKeyValuesHolder;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, p3, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;Lcom/twitter/library/scribe/ScribeKeyValuesHolder;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 256
    return-void
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/card/h;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->c()Lcom/twitter/library/scribe/ScribeItem;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 108
    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->n:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/twitter/util/al;->a()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/card/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    :cond_1
    move-object v0, v1

    .line 120
    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/card/h;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 269
    return-void
.end method

.method f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lcom/twitter/library/util/ar;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
