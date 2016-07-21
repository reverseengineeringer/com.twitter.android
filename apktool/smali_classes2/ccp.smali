.class public Lccp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;)Lccr;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lccr;

    invoke-direct {v0, p0}, Lccr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/internal/network/HttpOperation;)Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;
    .locals 5

    .prologue
    .line 110
    new-instance v0, Lcom/twitter/client_network/thriftandroid/b;

    invoke-direct {v0}, Lcom/twitter/client_network/thriftandroid/b;-><init>()V

    .line 111
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->e:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->h()Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    .line 114
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v1

    .line 115
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    iget v3, v1, Lcom/twitter/internal/network/k;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    move-result-object v2

    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    iget-object v4, v1, Lcom/twitter/internal/network/k;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    move-result-object v2

    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->l:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    iget v4, v1, Lcom/twitter/internal/network/k;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    move-result-object v2

    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    iget-object v4, v1, Lcom/twitter/internal/network/k;->o:Lcom/twitter/internal/network/HttpOperation$Protocol;

    invoke-virtual {v4}, Lcom/twitter/internal/network/HttpOperation$Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    .line 121
    iget-object v2, v1, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    if-eqz v2, :cond_0

    .line 122
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->m:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    iget-object v1, v1, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v1

    .line 127
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    move-result-object v2

    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->d:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    move-result-object v2

    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    move-result-object v2

    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->r:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    .line 133
    invoke-static {p1}, Lccp;->b(Lcom/twitter/internal/network/HttpOperation;)Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    move-result-object v1

    .line 134
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->o:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    .line 137
    invoke-static {p1}, Lccp;->a(Lcom/twitter/internal/network/HttpOperation;)Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    move-result-object v1

    .line 138
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->n:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    .line 142
    invoke-static {p0}, Lccp;->a(Landroid/content/Context;)Lccr;

    move-result-object v1

    invoke-virtual {v1}, Lccr;->c()Lcom/twitter/client_network/thriftandroid/ClientNetworkStatus;

    move-result-object v1

    .line 143
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->h:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    .line 146
    invoke-static {p0}, Lccp;->b(Landroid/content/Context;)Z

    move-result v1

    .line 147
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;->q:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/client_network/thriftandroid/b;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/b;

    .line 150
    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/b;->a()Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/twitter/internal/network/HttpOperation;)Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;
    .locals 2

    .prologue
    .line 165
    .line 167
    const-string/jumbo v0, "x-cache"

    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    const-string/jumbo v1, "HIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    .line 178
    :goto_0
    return-object v0

    .line 172
    :cond_0
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    goto :goto_0

    .line 175
    :cond_1
    sget-object v0, Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;->a:Lcom/twitter/client_network/thriftandroid/ClientNetworkResponseSource;

    goto :goto_0
.end method

.method private static b(Lcom/twitter/internal/network/HttpOperation;)Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;
    .locals 6

    .prologue
    .line 183
    new-instance v0, Lcom/twitter/client_network/thriftandroid/d;

    invoke-direct {v0}, Lcom/twitter/client_network/thriftandroid/d;-><init>()V

    .line 184
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->i:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-virtual {p0}, Lcom/twitter/internal/network/HttpOperation;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/d;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/d;

    .line 187
    invoke-virtual {p0}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v1

    .line 188
    sget-object v2, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->b:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    iget-wide v4, v1, Lcom/twitter/internal/network/k;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/client_network/thriftandroid/d;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/d;

    move-result-object v2

    sget-object v3, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->c:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    iget v1, v1, Lcom/twitter/internal/network/k;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/twitter/client_network/thriftandroid/d;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/d;

    .line 192
    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/network/forecaster/b;->e()Lcom/twitter/util/units/duration/Milliseconds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/units/duration/Milliseconds;->longValue()J

    move-result-wide v2

    .line 193
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->f:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/d;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/d;

    .line 196
    const-string/jumbo v1, "X-Response-Time"

    invoke-virtual {p0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 199
    sget-object v1, Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;->k:Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/d;->a(Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails$_Fields;Ljava/lang/Object;)Lcom/twitter/client_network/thriftandroid/d;

    .line 202
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/d;->a()Lcom/twitter/client_network/thriftandroid/ClientNetworkRequestDetails;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 216
    invoke-static {p0}, Lcom/twitter/library/provider/cg;->c(Landroid/content/Context;)Lcom/twitter/internal/network/f;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/twitter/internal/network/f;->a()Lcom/twitter/internal/network/j;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/internal/network/j;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
