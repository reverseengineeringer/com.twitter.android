.class public final Lcom/twitter/library/network/narc/p;
.super Lcom/twitter/library/network/narc/b;
.source "Twttr"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/internal/android/service/d;)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 87
    invoke-direct {p0}, Lcom/twitter/library/network/narc/b;-><init>()V

    .line 42
    iput-wide v2, p0, Lcom/twitter/library/network/narc/p;->a:J

    .line 48
    iput-wide v2, p0, Lcom/twitter/library/network/narc/p;->b:J

    .line 54
    iput-wide v2, p0, Lcom/twitter/library/network/narc/p;->c:J

    .line 59
    iput-wide v2, p0, Lcom/twitter/library/network/narc/p;->d:J

    .line 64
    iput-wide v2, p0, Lcom/twitter/library/network/narc/p;->e:J

    .line 69
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/twitter/library/network/narc/p;->f:J

    .line 76
    iput-wide v2, p0, Lcom/twitter/library/network/narc/p;->g:J

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/network/narc/p;->h:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v4

    .line 90
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/twitter/internal/android/service/d;->a()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/twitter/library/network/narc/p;->a:J

    .line 91
    iget-object v0, v4, Lcom/twitter/internal/network/k;->t:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/twitter/library/network/narc/p;->c:J

    .line 92
    iput-wide v2, p0, Lcom/twitter/library/network/narc/p;->b:J

    .line 93
    iget-object v0, v4, Lcom/twitter/internal/network/k;->t:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/twitter/library/network/narc/p;->f:J

    .line 94
    iget-object v0, v4, Lcom/twitter/internal/network/k;->t:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/twitter/library/network/narc/p;->d:J

    .line 95
    iput-wide v2, p0, Lcom/twitter/library/network/narc/p;->g:J

    .line 96
    iget-object v0, v4, Lcom/twitter/internal/network/k;->t:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/twitter/library/network/narc/p;->e:J

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/library/network/narc/p;->h:Ljava/lang/String;

    .line 98
    return-void

    :cond_0
    move-wide v0, v2

    .line 90
    goto :goto_0
.end method


# virtual methods
.method protected a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string/jumbo v1, "blocked"

    iget-wide v2, p0, Lcom/twitter/library/network/narc/p;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v1, "dns"

    iget-wide v2, p0, Lcom/twitter/library/network/narc/p;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v1, "connect"

    iget-wide v2, p0, Lcom/twitter/library/network/narc/p;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v1, "send"

    iget-wide v2, p0, Lcom/twitter/library/network/narc/p;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v1, "wait"

    iget-wide v2, p0, Lcom/twitter/library/network/narc/p;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v1, "receive"

    iget-wide v2, p0, Lcom/twitter/library/network/narc/p;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v1, "ssl"

    iget-wide v2, p0, Lcom/twitter/library/network/narc/p;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v1, "comment"

    iget-object v2, p0, Lcom/twitter/library/network/narc/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    return-object v0
.end method
