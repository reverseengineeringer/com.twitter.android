.class public final Lcom/twitter/library/network/narc/q;
.super Lcom/twitter/library/network/narc/AbstractNARCEntry;
.source "Twttr"


# instance fields
.field public c:Lcom/twitter/library/network/narc/m;

.field public d:I

.field public e:Lcom/twitter/library/network/narc/n;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lcom/twitter/library/network/narc/p;

.field private i:Lcom/twitter/internal/network/HttpOperation;

.field private j:Lcom/twitter/internal/android/service/d;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/internal/android/service/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    .line 93
    sget-object v2, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;->c:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    invoke-direct {p0, v2}, Lcom/twitter/library/network/narc/AbstractNARCEntry;-><init>(Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;)V

    .line 67
    iput-object v3, p0, Lcom/twitter/library/network/narc/q;->f:Ljava/lang/String;

    .line 73
    iput-wide v0, p0, Lcom/twitter/library/network/narc/q;->g:J

    .line 78
    iput-object v3, p0, Lcom/twitter/library/network/narc/q;->h:Lcom/twitter/library/network/narc/p;

    .line 95
    iput-object p1, p0, Lcom/twitter/library/network/narc/q;->i:Lcom/twitter/internal/network/HttpOperation;

    .line 96
    iput-object p2, p0, Lcom/twitter/library/network/narc/q;->j:Lcom/twitter/internal/android/service/d;

    .line 97
    new-instance v2, Lcom/twitter/library/network/narc/m;

    invoke-direct {v2, p1}, Lcom/twitter/library/network/narc/m;-><init>(Lcom/twitter/internal/network/HttpOperation;)V

    iput-object v2, p0, Lcom/twitter/library/network/narc/q;->c:Lcom/twitter/library/network/narc/m;

    .line 100
    iget-object v2, p0, Lcom/twitter/library/network/narc/q;->j:Lcom/twitter/internal/android/service/d;

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/twitter/library/network/narc/q;->j:Lcom/twitter/internal/android/service/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, p0, Lcom/twitter/library/network/narc/q;->d:I

    .line 102
    iget-object v2, p0, Lcom/twitter/library/network/narc/q;->j:Lcom/twitter/internal/android/service/d;

    const-string/jumbo v3, "blocking"

    invoke-virtual {v2, v3, v0, v1}, Lcom/twitter/internal/android/service/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 108
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :goto_1
    iput-wide v0, p0, Lcom/twitter/library/network/narc/q;->b:J

    .line 109
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, p0, Lcom/twitter/library/network/narc/q;->d:I

    goto :goto_0

    .line 108
    :cond_1
    iget-wide v0, p0, Lcom/twitter/library/network/narc/q;->b:J

    goto :goto_1
.end method


# virtual methods
.method protected declared-synchronized a()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/network/narc/q;->i:Lcom/twitter/internal/network/HttpOperation;

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/library/network/narc/q;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/library/network/narc/q;->g:J

    .line 135
    new-instance v0, Lcom/twitter/library/network/narc/p;

    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->i:Lcom/twitter/internal/network/HttpOperation;

    iget-object v2, p0, Lcom/twitter/library/network/narc/q;->j:Lcom/twitter/internal/android/service/d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/narc/p;-><init>(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/internal/android/service/d;)V

    iput-object v0, p0, Lcom/twitter/library/network/narc/q;->h:Lcom/twitter/library/network/narc/p;

    .line 136
    new-instance v0, Lcom/twitter/library/network/narc/n;

    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->i:Lcom/twitter/internal/network/HttpOperation;

    invoke-direct {v0, v1}, Lcom/twitter/library/network/narc/n;-><init>(Lcom/twitter/internal/network/HttpOperation;)V

    iput-object v0, p0, Lcom/twitter/library/network/narc/q;->e:Lcom/twitter/library/network/narc/n;

    .line 139
    iget-object v0, p0, Lcom/twitter/library/network/narc/q;->e:Lcom/twitter/library/network/narc/n;

    const/4 v1, -0x1

    iput v1, v0, Lcom/twitter/library/network/narc/n;->g:I

    .line 142
    iget-object v0, p0, Lcom/twitter/library/network/narc/q;->h:Lcom/twitter/library/network/narc/p;

    iget-wide v2, p0, Lcom/twitter/library/network/narc/q;->g:J

    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->h:Lcom/twitter/library/network/narc/p;

    iget-wide v4, v1, Lcom/twitter/library/network/narc/p;->f:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->h:Lcom/twitter/library/network/narc/p;

    iget-wide v4, v1, Lcom/twitter/library/network/narc/p;->a:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->h:Lcom/twitter/library/network/narc/p;

    iget-wide v4, v1, Lcom/twitter/library/network/narc/p;->c:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->h:Lcom/twitter/library/network/narc/p;

    iget-wide v4, v1, Lcom/twitter/library/network/narc/p;->b:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->h:Lcom/twitter/library/network/narc/p;

    iget-wide v4, v1, Lcom/twitter/library/network/narc/p;->d:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->h:Lcom/twitter/library/network/narc/p;

    iget-wide v4, v1, Lcom/twitter/library/network/narc/p;->g:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->h:Lcom/twitter/library/network/narc/p;

    iget-wide v4, v1, Lcom/twitter/library/network/narc/p;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/twitter/library/network/narc/p;->f:J

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/twitter/library/network/narc/AbstractNARCEntry;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "time"

    iget-wide v2, p0, Lcom/twitter/library/network/narc/q;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    const-string/jumbo v1, "requestId"

    iget v2, p0, Lcom/twitter/library/network/narc/q;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->c:Lcom/twitter/library/network/narc/m;

    invoke-virtual {v1}, Lcom/twitter/library/network/narc/m;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 154
    const-string/jumbo v2, "request"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->e:Lcom/twitter/library/network/narc/n;

    invoke-virtual {v1}, Lcom/twitter/library/network/narc/n;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 157
    const-string/jumbo v2, "response"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string/jumbo v1, "cache"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->h:Lcom/twitter/library/network/narc/p;

    invoke-virtual {v1}, Lcom/twitter/library/network/narc/p;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 162
    const-string/jumbo v2, "timings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string/jumbo v1, "serverIPAddress"

    iget-object v2, p0, Lcom/twitter/library/network/narc/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/twitter/library/network/narc/n;

    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->i:Lcom/twitter/internal/network/HttpOperation;

    invoke-direct {v0, v1}, Lcom/twitter/library/network/narc/n;-><init>(Lcom/twitter/internal/network/HttpOperation;)V

    iput-object v0, p0, Lcom/twitter/library/network/narc/q;->e:Lcom/twitter/library/network/narc/n;

    .line 115
    iget-object v0, p0, Lcom/twitter/library/network/narc/q;->i:Lcom/twitter/internal/network/HttpOperation;

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lcom/twitter/library/network/narc/q;->j:Lcom/twitter/internal/android/service/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/network/narc/q;->j:Lcom/twitter/internal/android/service/d;

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/d;->a()J

    move-result-wide v0

    .line 118
    :goto_0
    iget-wide v2, v2, Lcom/twitter/internal/network/k;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/library/network/narc/q;->g:J

    .line 119
    new-instance v0, Lcom/twitter/library/network/narc/p;

    iget-object v1, p0, Lcom/twitter/library/network/narc/q;->i:Lcom/twitter/internal/network/HttpOperation;

    iget-object v2, p0, Lcom/twitter/library/network/narc/q;->j:Lcom/twitter/internal/android/service/d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/narc/p;-><init>(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/internal/android/service/d;)V

    iput-object v0, p0, Lcom/twitter/library/network/narc/q;->h:Lcom/twitter/library/network/narc/p;

    .line 121
    iget-object v0, p0, Lcom/twitter/library/network/narc/q;->i:Lcom/twitter/internal/network/HttpOperation;

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/twitter/library/network/narc/q;->i:Lcom/twitter/internal/network/HttpOperation;

    const-string/jumbo v1, "Server"

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/narc/q;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/twitter/library/network/narc/q;->i:Lcom/twitter/internal/network/HttpOperation;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/network/narc/q;->j:Lcom/twitter/internal/android/service/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    monitor-exit p0

    return-void

    .line 117
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/twitter/library/network/narc/q;->i:Lcom/twitter/internal/network/HttpOperation;

    .line 127
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/library/network/narc/q;->j:Lcom/twitter/internal/android/service/d;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
