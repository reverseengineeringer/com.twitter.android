.class public Lcom/twitter/library/media/manager/p;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/twitter/library/network/a;

.field private c:J

.field private g:Z

.field private h:Lcom/twitter/library/media/manager/p;

.field private final i:Lcom/twitter/internal/network/i;

.field private final j:Lcom/twitter/library/media/manager/s;

.field private k:Z

.field private final l:Lcom/twitter/media/request/ResourceRequestType;

.field private final m:Lcom/twitter/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/z",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final r:Lcom/twitter/internal/android/service/d;


# direct methods
.method private constructor <init>(Lcom/twitter/library/media/manager/r;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-static {p1}, Lcom/twitter/library/media/manager/r;->a(Lcom/twitter/library/media/manager/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/library/media/manager/r;->b(Lcom/twitter/library/media/manager/r;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/library/media/manager/r;->c(Lcom/twitter/library/media/manager/r;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/library/media/manager/p;->c:J

    .line 43
    iput-boolean v3, p0, Lcom/twitter/library/media/manager/p;->g:Z

    .line 50
    iput-boolean v3, p0, Lcom/twitter/library/media/manager/p;->k:Z

    .line 67
    invoke-static {p1}, Lcom/twitter/library/media/manager/r;->b(Lcom/twitter/library/media/manager/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/manager/p;->a:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/twitter/library/media/manager/r;->d(Lcom/twitter/library/media/manager/r;)Lcom/twitter/library/network/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/manager/p;->b:Lcom/twitter/library/network/a;

    .line 69
    invoke-static {p1}, Lcom/twitter/library/media/manager/r;->e(Lcom/twitter/library/media/manager/r;)Lcom/twitter/media/request/ResourceRequestType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/manager/p;->l:Lcom/twitter/media/request/ResourceRequestType;

    .line 70
    invoke-static {p1}, Lcom/twitter/library/media/manager/r;->f(Lcom/twitter/library/media/manager/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/manager/p;->n:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/twitter/library/media/manager/r;->g(Lcom/twitter/library/media/manager/r;)Lcom/twitter/util/z;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/manager/p;->m:Lcom/twitter/util/z;

    .line 72
    invoke-static {p1}, Lcom/twitter/library/media/manager/r;->h(Lcom/twitter/library/media/manager/r;)Lcom/twitter/internal/network/i;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/manager/p;->i:Lcom/twitter/internal/network/i;

    .line 73
    invoke-static {p1}, Lcom/twitter/library/media/manager/r;->i(Lcom/twitter/library/media/manager/r;)Lcom/twitter/library/media/manager/s;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/manager/p;->j:Lcom/twitter/library/media/manager/s;

    .line 75
    new-instance v0, Lcom/twitter/internal/android/service/d;

    invoke-direct {v0}, Lcom/twitter/internal/android/service/d;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/manager/p;->r:Lcom/twitter/internal/android/service/d;

    .line 77
    iget-object v0, p0, Lcom/twitter/library/media/manager/p;->l:Lcom/twitter/media/request/ResourceRequestType;

    sget-object v1, Lcom/twitter/media/request/ResourceRequestType;->a:Lcom/twitter/media/request/ResourceRequestType;

    if-ne v0, v1, :cond_1

    .line 80
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->b:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/manager/p;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 81
    new-instance v0, Lcom/twitter/library/service/s;

    invoke-direct {v0}, Lcom/twitter/library/service/s;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/manager/p;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 90
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/media/manager/p;->c:J

    .line 91
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/manager/p;->l:Lcom/twitter/media/request/ResourceRequestType;

    sget-object v1, Lcom/twitter/media/request/ResourceRequestType;->b:Lcom/twitter/media/request/ResourceRequestType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/twitter/library/media/manager/p;->l:Lcom/twitter/media/request/ResourceRequestType;

    sget-object v1, Lcom/twitter/media/request/ResourceRequestType;->c:Lcom/twitter/media/request/ResourceRequestType;

    if-ne v0, v1, :cond_0

    .line 87
    :cond_2
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->f:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/manager/p;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 88
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/manager/p;->b(I)Lcom/twitter/internal/android/service/AsyncOperation;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/twitter/library/media/manager/r;Lcom/twitter/library/media/manager/q;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/twitter/library/media/manager/p;-><init>(Lcom/twitter/library/media/manager/r;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/twitter/library/media/manager/p;->d(Lcom/twitter/internal/android/service/ab;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/library/media/manager/p;->j:Lcom/twitter/library/media/manager/s;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/twitter/library/media/manager/p;->j:Lcom/twitter/library/media/manager/s;

    invoke-interface {v0, p1}, Lcom/twitter/library/media/manager/s;->a(Lcom/twitter/internal/android/service/ab;)V

    .line 169
    :cond_0
    return-void
.end method

.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/twitter/library/media/manager/p;->k:Z

    .line 146
    new-instance v1, Lcom/twitter/library/network/j;

    iget-object v2, p0, Lcom/twitter/library/media/manager/p;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/library/media/manager/p;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/twitter/library/media/manager/p;->b:Lcom/twitter/library/network/a;

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/j;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/media/manager/p;->i:Lcom/twitter/internal/network/i;

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/media/manager/p;->r:Lcom/twitter/internal/android/service/d;

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/android/service/d;)Lcom/twitter/library/network/j;

    move-result-object v1

    const v2, 0xafc8

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/j;->a(I)Lcom/twitter/library/network/j;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/media/manager/p;->m:Lcom/twitter/util/z;

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/j;->a(Lcom/twitter/util/z;)Lcom/twitter/library/network/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/j;->e(Z)Lcom/twitter/library/network/j;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/p;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 155
    iget-object v2, p0, Lcom/twitter/library/media/manager/p;->l:Lcom/twitter/media/request/ResourceRequestType;

    sget-object v3, Lcom/twitter/media/request/ResourceRequestType;->b:Lcom/twitter/media/request/ResourceRequestType;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/twitter/library/media/manager/p;->l:Lcom/twitter/media/request/ResourceRequestType;

    sget-object v3, Lcom/twitter/media/request/ResourceRequestType;->c:Lcom/twitter/media/request/ResourceRequestType;

    if-ne v2, v3, :cond_2

    .line 157
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/p;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    new-instance v4, Lcom/twitter/library/network/d;

    iget-object v5, p0, Lcom/twitter/library/media/manager/p;->n:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Lcom/twitter/library/network/d;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/library/network/j;->a(JLcom/twitter/library/network/c;)Lcom/twitter/library/network/j;

    .line 160
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 161
    return-void

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/twitter/library/service/aa;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/twitter/library/media/manager/p;->j:Lcom/twitter/library/media/manager/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/manager/p;->j:Lcom/twitter/library/media/manager/s;

    invoke-interface {v0, p1}, Lcom/twitter/library/media/manager/s;->a(Lcom/twitter/library/service/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0, v4}, Lcom/twitter/library/media/manager/p;->cancel(Z)Z

    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v0

    .line 118
    iget-object v2, p0, Lcom/twitter/library/media/manager/p;->l:Lcom/twitter/media/request/ResourceRequestType;

    sget-object v3, Lcom/twitter/media/request/ResourceRequestType;->b:Lcom/twitter/media/request/ResourceRequestType;

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0, v4}, Lcom/twitter/library/media/manager/p;->cancel(Z)Z

    move v0, v1

    .line 120
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/manager/p;->h:Lcom/twitter/library/media/manager/p;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/twitter/library/media/manager/p;->h:Lcom/twitter/library/media/manager/p;

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/p;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 129
    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 133
    iput-boolean v4, p0, Lcom/twitter/library/media/manager/p;->g:Z

    move v0, v1

    .line 134
    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/media/manager/p;->h:Lcom/twitter/library/media/manager/p;

    .line 140
    :cond_3
    invoke-super {p0, p1}, Lcom/twitter/library/service/x;->b(Lcom/twitter/library/service/aa;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 102
    instance-of v0, p1, Lcom/twitter/library/media/manager/p;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lcom/twitter/library/media/manager/p;

    iput-object p1, p0, Lcom/twitter/library/media/manager/p;->h:Lcom/twitter/library/media/manager/p;

    .line 106
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/twitter/internal/android/service/ab;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 173
    iget-boolean v0, p0, Lcom/twitter/library/media/manager/p;->g:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "resource_fetch_scribe_sample"

    invoke-static {v0}, Lcom/twitter/library/scribe/ScribeService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 175
    :goto_0
    if-nez v0, :cond_1

    .line 208
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 173
    goto :goto_0

    .line 179
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/twitter/library/media/manager/p;->c:J

    sub-long v6, v0, v6

    .line 180
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 181
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    .line 182
    if-eqz v1, :cond_3

    const-string/jumbo v1, "success"

    .line 183
    :goto_2
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/ab;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    .line 185
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/library/media/manager/p;->M()Lcom/twitter/library/service/ab;

    move-result-object v8

    iget-wide v8, v8, Lcom/twitter/library/service/ab;->c:J

    invoke-direct {v2, v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v8, v12, [Ljava/lang/String;

    const-string/jumbo v9, "app:twitter_service:media:downloaded"

    aput-object v9, v8, v3

    aput-object v1, v8, v4

    invoke-virtual {v2, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 188
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/telephony/TelephonyUtil;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "wifi"

    .line 192
    :goto_3
    invoke-virtual {v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i()Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 193
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v8

    .line 194
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->f()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 195
    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 196
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Lcom/twitter/internal/network/k;)Lcom/twitter/library/scribe/ScribeLog;

    .line 199
    :cond_2
    int-to-long v10, v5

    invoke-virtual {v1, v10, v11}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    .line 200
    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 201
    if-eqz v8, :cond_6

    iget-object v0, v8, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v9, "total_duration_ms:%d,is_canceled:%b,content_length:%d,exception:%s,executed:%b"

    const/4 v2, 0x5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-virtual {p0}, Lcom/twitter/library/media/manager/p;->isCancelled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v4

    if-eqz v8, :cond_7

    iget v2, v8, Lcom/twitter/internal/network/k;->k:I

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    const/4 v2, 0x3

    aput-object v0, v10, v2

    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/twitter/library/media/manager/p;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v0

    invoke-static {v5, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 207
    invoke-static {v1}, Lbex;->a(Lbez;)V

    goto/16 :goto_1

    .line 182
    :cond_3
    const-string/jumbo v1, "failure"

    goto/16 :goto_2

    .line 188
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "cellular_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/util/telephony/TelephonyUtil;->b()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v2, "disconnected"

    goto/16 :goto_3

    .line 201
    :cond_6
    const-string/jumbo v0, "none"

    goto :goto_4

    :cond_7
    move v2, v3

    .line 203
    goto :goto_5
.end method

.method public m()Lcom/twitter/internal/android/service/d;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/library/media/manager/p;->r:Lcom/twitter/internal/android/service/d;

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resource_fetch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/media/manager/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/media/manager/p;->l:Lcom/twitter/media/request/ResourceRequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
