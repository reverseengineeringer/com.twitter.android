.class public abstract Lcom/twitter/library/network/narc/a;
.super Lcom/twitter/library/network/narc/b;
.source "Twttr"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/twitter/internal/network/HttpOperation$Protocol;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/network/narc/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 27
    invoke-direct {p0}, Lcom/twitter/library/network/narc/b;-><init>()V

    .line 34
    iput-wide v0, p0, Lcom/twitter/library/network/narc/a;->a:J

    .line 40
    iput-wide v0, p0, Lcom/twitter/library/network/narc/a;->b:J

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/network/narc/a;->c:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$Protocol;->b:Lcom/twitter/internal/network/HttpOperation$Protocol;

    iput-object v0, p0, Lcom/twitter/library/network/narc/a;->d:Lcom/twitter/internal/network/HttpOperation$Protocol;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/network/narc/a;->e:Ljava/util/List;

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
    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string/jumbo v1, "cookies"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v1, "headers"

    iget-object v2, p0, Lcom/twitter/library/network/narc/a;->e:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/twitter/library/network/narc/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v1, "headersSize"

    iget-wide v2, p0, Lcom/twitter/library/network/narc/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const-string/jumbo v1, "bodySize"

    iget-wide v2, p0, Lcom/twitter/library/network/narc/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v1, "comment"

    iget-object v2, p0, Lcom/twitter/library/network/narc/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v1, "httpVersion"

    iget-object v2, p0, Lcom/twitter/library/network/narc/a;->d:Lcom/twitter/internal/network/HttpOperation$Protocol;

    invoke-virtual {v2}, Lcom/twitter/internal/network/HttpOperation$Protocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    return-object v0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    if-nez v1, :cond_0

    .line 63
    const-string/jumbo v1, ""

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    int-to-long v6, v5

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    if-eqz v0, :cond_3

    .line 72
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    if-nez v0, :cond_1

    .line 76
    const-string/jumbo v0, ""

    .line 78
    :cond_1
    new-instance v6, Lcom/twitter/library/network/narc/k;

    invoke-direct {v6}, Lcom/twitter/library/network/narc/k;-><init>()V

    .line 79
    iput-object v1, v6, Lcom/twitter/library/network/narc/k;->a:Ljava/lang/String;

    .line 80
    iput-object v0, v6, Lcom/twitter/library/network/narc/k;->b:Ljava/lang/String;

    .line 81
    iget-object v7, p0, Lcom/twitter/library/network/narc/a;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 86
    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    .line 90
    goto :goto_0

    .line 88
    :cond_3
    add-long v0, v2, v6

    goto :goto_2

    :cond_4
    move-wide v2, v0

    .line 92
    :cond_5
    iput-wide v2, p0, Lcom/twitter/library/network/narc/a;->a:J

    .line 93
    return-void
.end method
