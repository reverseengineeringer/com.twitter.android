.class public Lcom/twitter/library/network/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/c;


# instance fields
.field private final a:J

.field private b:Z

.field private c:Z

.field private d:Lcom/twitter/library/scribe/TwitterScribeLog;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lcom/twitter/library/network/c;


# direct methods
.method public constructor <init>(JLcom/twitter/library/network/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/twitter/library/network/i;->a:J

    .line 49
    iput-object p3, p0, Lcom/twitter/library/network/i;->j:Lcom/twitter/library/network/c;

    .line 50
    iput-object p4, p0, Lcom/twitter/library/network/i;->e:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 41
    const-wide/16 v0, -0x1

    new-instance v2, Lcom/twitter/library/network/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/twitter/library/network/d;-><init>(ZLjava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/twitter/library/network/i;-><init>(JLcom/twitter/library/network/c;Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/twitter/internal/network/HttpOperation;Z)Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/library/network/i;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lccp;->a(Landroid/content/Context;Lcom/twitter/internal/network/HttpOperation;)Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/twitter/client_network/thriftandroid/f;

    invoke-direct {v1}, Lcom/twitter/client_network/thriftandroid/f;-><init>()V

    .line 147
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-static {}, Lcom/twitter/library/scribe/ScribeService;->a()Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/f;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/f;

    move-result-object v2

    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {v2, v3, p1}, Lcom/twitter/client_network/thriftandroid/f;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/f;

    move-result-object v2

    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;

    invoke-virtual {v2, v3, v0}, Lcom/twitter/client_network/thriftandroid/f;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/f;

    .line 154
    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/f;->a()Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    .line 55
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/util/f;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/network/i;->b:Z

    .line 56
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/network/i;->c:Z

    .line 58
    const-string/jumbo v0, "scribe_client_network_request_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/network/i;->f:Z

    .line 60
    const-string/jumbo v0, "scribe_legacy_client_network_request_enabled"

    invoke-static {v0, v4}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/network/i;->g:Z

    .line 62
    invoke-static {p1}, Lcom/twitter/library/scribe/ScribeService;->a(Lcom/twitter/internal/network/HttpOperation;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/network/i;->h:Z

    .line 64
    iget-boolean v0, p0, Lcom/twitter/library/network/i;->h:Z

    if-eqz v0, :cond_2

    .line 65
    const-string/jumbo v0, "scribe_cdn_sample_size"

    invoke-static {v0}, Lcom/twitter/library/scribe/ScribeService;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/network/i;->i:Z

    .line 70
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/library/network/i;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/library/network/i;->i:Z

    if-eqz v0, :cond_1

    .line 72
    iget-wide v0, p0, Lcom/twitter/library/network/i;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/twitter/library/network/i;->a:J

    .line 73
    :goto_1
    iget-boolean v2, p0, Lcom/twitter/library/network/i;->h:Z

    if-eqz v2, :cond_4

    const-string/jumbo v2, "cdn::::request"

    .line 74
    :goto_2
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iput-object v0, p0, Lcom/twitter/library/network/i;->d:Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 75
    iget-object v0, p0, Lcom/twitter/library/network/i;->d:Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->i()Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 77
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-wide v0, p0, Lcom/twitter/library/network/i;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    const-string/jumbo v0, "scribe_api_sample_size"

    invoke-static {v0}, Lcom/twitter/library/scribe/ScribeService;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/network/i;->i:Z

    goto :goto_0

    .line 72
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 73
    :cond_4
    const-string/jumbo v2, "api::::request"

    goto :goto_2
.end method

.method public a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public b(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-wide/16 v12, -0x1

    .line 82
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v8

    .line 84
    const-string/jumbo v1, "OkHttp-Response-Source"

    invoke-virtual {p1, v1}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_6

    const-string/jumbo v3, "CACHE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    .line 88
    :goto_0
    iget-boolean v3, p0, Lcom/twitter/library/network/i;->f:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/twitter/library/network/i;->i:Z

    if-eqz v3, :cond_0

    .line 89
    iget-boolean v3, p0, Lcom/twitter/library/network/i;->h:Z

    if-eqz v3, :cond_7

    const-string/jumbo v3, "cdn:all"

    .line 90
    :goto_1
    invoke-direct {p0, v3, p1, v1}, Lcom/twitter/library/network/i;->a(Ljava/lang/String;Lcom/twitter/internal/network/HttpOperation;Z)Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;

    move-result-object v3

    .line 92
    iget-wide v4, p0, Lcom/twitter/library/network/i;->a:J

    cmp-long v4, v4, v12

    if-eqz v4, :cond_8

    iget-wide v4, p0, Lcom/twitter/library/network/i;->a:J

    .line 93
    :goto_2
    iget-object v9, p0, Lcom/twitter/library/network/i;->e:Landroid/content/Context;

    sget-object v10, Lcom/twitter/library/scribe/LogCategory;->b:Lcom/twitter/library/scribe/LogCategory;

    invoke-static {v9, v10, v4, v5, v3}, Lcom/twitter/library/scribe/ScribeService;->a(Landroid/content/Context;Lcom/twitter/library/scribe/LogCategory;JLorg/apache/thrift/TBase;)V

    .line 98
    :cond_0
    iget-object v3, p0, Lcom/twitter/library/network/i;->d:Lcom/twitter/library/scribe/TwitterScribeLog;

    if-eqz v3, :cond_1

    .line 99
    iget-object v3, p0, Lcom/twitter/library/network/i;->d:Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-boolean v4, p0, Lcom/twitter/library/network/i;->b:Z

    invoke-virtual {v3, p1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/internal/network/HttpOperation;Z)Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 100
    iget-object v3, p0, Lcom/twitter/library/network/i;->d:Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {v3}, Lbex;->a(Lbez;)V

    .line 104
    :cond_1
    iget-wide v4, p0, Lcom/twitter/library/network/i;->a:J

    cmp-long v3, v4, v12

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Lcom/twitter/internal/network/k;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/twitter/library/network/i;->h:Z

    if-nez v3, :cond_4

    .line 105
    const-string/jumbo v3, "scribe_api_error_sample_size"

    invoke-static {v3}, Lcom/twitter/library/scribe/ScribeService;->a(Ljava/lang/String;)Z

    move-result v3

    .line 109
    iget-boolean v4, p0, Lcom/twitter/library/network/i;->f:Z

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 110
    const-string/jumbo v4, "api:error"

    invoke-direct {p0, v4, p1, v1}, Lcom/twitter/library/network/i;->a(Ljava/lang/String;Lcom/twitter/internal/network/HttpOperation;Z)Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestEvent;

    move-result-object v4

    .line 112
    iget-wide v10, p0, Lcom/twitter/library/network/i;->a:J

    cmp-long v5, v10, v12

    if-eqz v5, :cond_2

    iget-wide v6, p0, Lcom/twitter/library/network/i;->a:J

    .line 113
    :cond_2
    iget-object v5, p0, Lcom/twitter/library/network/i;->e:Landroid/content/Context;

    sget-object v9, Lcom/twitter/library/scribe/LogCategory;->b:Lcom/twitter/library/scribe/LogCategory;

    invoke-static {v5, v9, v6, v7, v4}, Lcom/twitter/library/scribe/ScribeService;->a(Landroid/content/Context;Lcom/twitter/library/scribe/LogCategory;JLorg/apache/thrift/TBase;)V

    .line 117
    :cond_3
    iget-boolean v4, p0, Lcom/twitter/library/network/i;->g:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 118
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/library/network/i;->a:J

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-boolean v4, p0, Lcom/twitter/library/network/i;->b:Z

    invoke-virtual {v3, p1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/internal/network/HttpOperation;Z)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v4, "api::::error"

    aput-object v4, v0, v2

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Lcom/twitter/internal/network/k;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget v2, v8, Lcom/twitter/internal/network/k;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 123
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 127
    :cond_4
    if-nez v1, :cond_5

    .line 128
    iget-object v0, p0, Lcom/twitter/library/network/i;->j:Lcom/twitter/library/network/c;

    iget-boolean v1, p0, Lcom/twitter/library/network/i;->c:Z

    invoke-interface {v0, v1, p1}, Lcom/twitter/library/network/c;->a(ZLcom/twitter/internal/network/HttpOperation;)Lcom/twitter/library/network/DataUsageEvent;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    invoke-static {}, Lcom/twitter/library/network/b;->a()Lcom/twitter/library/network/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/b;->a(Ljava/lang/Object;)V

    .line 133
    :cond_5
    return-void

    :cond_6
    move v1, v2

    .line 85
    goto/16 :goto_0

    .line 89
    :cond_7
    const-string/jumbo v3, "api:all"

    goto/16 :goto_1

    :cond_8
    move-wide v4, v6

    .line 92
    goto/16 :goto_2
.end method
