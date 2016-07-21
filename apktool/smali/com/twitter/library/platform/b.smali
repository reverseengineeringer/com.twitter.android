.class public Lcom/twitter/library/platform/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/model/core/TwitterUser;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/twitter/model/account/OAuthToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;Lcom/twitter/model/account/OAuthToken;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/platform/b;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/twitter/library/platform/b;->b:Lcom/twitter/model/core/TwitterUser;

    .line 45
    iput-object p3, p0, Lcom/twitter/library/platform/b;->c:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/twitter/library/platform/b;->d:Lcom/twitter/model/account/OAuthToken;

    .line 47
    return-void
.end method


# virtual methods
.method protected a()Lbnu;
    .locals 9

    .prologue
    .line 119
    new-instance v0, Lbnu;

    iget-object v8, p0, Lcom/twitter/library/platform/b;->a:Landroid/content/Context;

    new-instance v1, Lcom/twitter/library/service/ab;

    iget-object v2, p0, Lcom/twitter/library/platform/b;->b:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v4, p0, Lcom/twitter/library/platform/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/library/platform/b;->d:Lcom/twitter/model/account/OAuthToken;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/service/ab;-><init>(JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;Z)V

    iget-object v5, p0, Lcom/twitter/library/platform/b;->b:Lcom/twitter/model/core/TwitterUser;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, v0

    move-object v3, v8

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lbnu;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/TwitterUser;ZI)V

    invoke-static {}, Lcom/twitter/android/av/v;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbnu;->f(I)Lbom;

    move-result-object v0

    const-string/jumbo v1, "Home sync requests are never triggered by a user action."

    invoke-virtual {v0, v1}, Lbom;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lbnu;

    return-object v0
.end method

.method protected a(Lbnu;)Lcom/twitter/library/service/aa;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p1}, Lbnu;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/SyncResult;Lcom/twitter/library/platform/notifications/a;)Z
    .locals 13

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/library/platform/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/library/platform/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/library/platform/TwitterDataSyncService;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/platform/b;->a()Lbnu;

    move-result-object v12

    .line 59
    invoke-virtual {p0, v12}, Lcom/twitter/library/platform/b;->a(Lbnu;)Lcom/twitter/library/service/aa;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    iget v0, v0, Lcom/twitter/internal/network/k;->a:I

    .line 63
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 64
    invoke-virtual {v12}, Lbnu;->G()I

    move-result v0

    .line 65
    invoke-virtual {v12}, Lbnu;->H()I

    move-result v1

    .line 67
    const-string/jumbo v2, "TwitterDataSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "====> Sync home timeline, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-lez v0, :cond_2

    .line 70
    new-instance v2, Lcom/twitter/library/platform/notifications/ad;

    invoke-direct {v2}, Lcom/twitter/library/platform/notifications/ad;-><init>()V

    iput-object v2, p2, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    .line 71
    iget-object v2, p2, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    const/4 v3, 0x4

    iput v3, v2, Lcom/twitter/library/platform/notifications/ad;->b:I

    .line 72
    iget-object v2, p2, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iput v0, v2, Lcom/twitter/library/platform/notifications/ad;->d:I

    .line 73
    iget-boolean v0, p2, Lcom/twitter/library/platform/notifications/a;->d:Z

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p2, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iput v1, v0, Lcom/twitter/library/platform/notifications/ad;->c:I

    .line 75
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 76
    invoke-virtual {v12}, Lbnu;->A()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aw;

    .line 78
    instance-of v1, v0, Lcom/twitter/model/timeline/bx;

    if-eqz v1, :cond_3

    .line 79
    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bx;

    .line 80
    iget-object v0, v0, Lcom/twitter/model/timeline/bx;->a:Lcom/twitter/model/core/cm;

    .line 87
    :goto_1
    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p2, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v1, v0}, Lcom/twitter/library/platform/notifications/ad;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/library/platform/notifications/ad;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/model/core/cm;->D:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v1, v0}, Lcom/twitter/library/platform/notifications/ad;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/platform/notifications/ad;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/platform/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/library/platform/b;->b:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 94
    iget-object v0, p2, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, p0, Lcom/twitter/library/platform/b;->b:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v4, p0, Lcom/twitter/library/platform/b;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p2, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    invoke-virtual {v7}, Lcom/twitter/library/platform/notifications/ad;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v8, v8, Lcom/twitter/library/platform/notifications/ad;->i:J

    iget-object v10, p2, Lcom/twitter/library/platform/notifications/a;->h:Lcom/twitter/library/platform/notifications/ad;

    iget-object v10, v10, Lcom/twitter/library/platform/notifications/ad;->g:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/library/provider/dk;->a(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lcom/twitter/library/platform/notifications/ad;->r:I

    .line 111
    :cond_2
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lbnu;->a(Lcom/twitter/internal/android/service/AsyncService;)V

    .line 112
    invoke-virtual {p1}, Landroid/content/SyncResult;->hasError()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 81
    :cond_3
    instance-of v1, v0, Lcom/twitter/model/timeline/ar;

    if-eqz v1, :cond_4

    .line 82
    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ar;

    .line 83
    iget-object v0, v0, Lcom/twitter/model/timeline/ar;->a:Lcom/twitter/model/timeline/c;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/c;->a()Lcom/twitter/model/core/cm;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 99
    :cond_5
    const/16 v1, 0x191

    if-ne v0, v1, :cond_6

    .line 100
    iget-object v0, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    goto :goto_2

    .line 101
    :cond_6
    if-nez v0, :cond_2

    .line 102
    iget-object v0, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numParseExceptions:J

    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_2

    .line 112
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
