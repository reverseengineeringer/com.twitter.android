.class public final Lcom/twitter/library/network/narc/m;
.super Lcom/twitter/library/network/narc/a;
.source "Twttr"


# instance fields
.field public final e:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/library/network/narc/a;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->h()Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/narc/m;->e:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    .line 41
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/narc/m;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->p()[Lcom/twitter/internal/network/HttpOperation$Protocol;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/twitter/library/network/narc/m;->d:Lcom/twitter/internal/network/HttpOperation$Protocol;

    .line 43
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/network/narc/m;->b:J

    .line 45
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->m()Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/twitter/library/network/narc/m;->a(Ljava/util/Map;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-super {p0}, Lcom/twitter/library/network/narc/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "postData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v1, "method"

    iget-object v2, p0, Lcom/twitter/library/network/narc/m;->e:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v2}, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/twitter/library/network/narc/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v1, "queryString"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    return-object v0
.end method
