.class public Lcom/twitter/library/network/narc/o;
.super Lcom/twitter/library/network/narc/b;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/twitter/library/network/narc/b;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/network/narc/o;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 61
    iget-object v1, v0, Lcom/twitter/internal/network/k;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/network/narc/o;->b:Ljava/lang/String;

    .line 62
    iget v1, v0, Lcom/twitter/internal/network/k;->k:I

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/twitter/library/network/narc/o;->c:J

    .line 63
    iget-object v0, v0, Lcom/twitter/internal/network/k;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/network/narc/o;->d:Ljava/lang/String;

    .line 64
    return-void
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
    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    const-string/jumbo v1, "mimeType"

    iget-object v2, p0, Lcom/twitter/library/network/narc/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/twitter/library/network/narc/o;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v1, "text"

    iget-object v2, p0, Lcom/twitter/library/network/narc/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string/jumbo v1, "comment"

    iget-object v2, p0, Lcom/twitter/library/network/narc/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    return-object v0
.end method
