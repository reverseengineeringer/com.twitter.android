.class public Lcom/twitter/library/network/narc/h;
.super Lcom/twitter/library/network/narc/b;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/twitter/library/network/narc/f;

.field private final c:Lcom/twitter/util/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/b",
            "<",
            "Lcom/twitter/library/network/narc/AbstractNARCEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/library/network/narc/b;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/network/narc/h;->a:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/twitter/library/network/narc/f;

    invoke-direct {v0}, Lcom/twitter/library/network/narc/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/network/narc/h;->b:Lcom/twitter/library/network/narc/f;

    .line 55
    new-instance v0, Lcom/twitter/util/collection/b;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/b;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/network/narc/h;->c:Lcom/twitter/util/collection/b;

    return-void
.end method


# virtual methods
.method protected a()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 80
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string/jumbo v0, "log"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v0, "version"

    const-string/jumbo v3, "1.2"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v0, "creator"

    iget-object v3, p0, Lcom/twitter/library/network/narc/h;->b:Lcom/twitter/library/network/narc/f;

    invoke-virtual {v3}, Lcom/twitter/library/network/narc/f;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v0, "comment"

    iget-object v3, p0, Lcom/twitter/library/network/narc/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/twitter/library/network/narc/h;->c:Lcom/twitter/util/collection/b;

    invoke-virtual {v0}, Lcom/twitter/util/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/narc/AbstractNARCEntry;

    .line 91
    invoke-virtual {v0}, Lcom/twitter/library/network/narc/AbstractNARCEntry;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 93
    :cond_0
    const-string/jumbo v0, "entries"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object v0, p0, Lcom/twitter/library/network/narc/h;->c:Lcom/twitter/util/collection/b;

    invoke-virtual {v0}, Lcom/twitter/util/collection/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 97
    new-instance v4, Lcom/twitter/library/network/narc/l;

    invoke-direct {v4}, Lcom/twitter/library/network/narc/l;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/twitter/library/network/narc/h;->c:Lcom/twitter/util/collection/b;

    invoke-virtual {v0}, Lcom/twitter/util/collection/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/narc/AbstractNARCEntry;

    iget-wide v6, v0, Lcom/twitter/library/network/narc/AbstractNARCEntry;->b:J

    iput-wide v6, v4, Lcom/twitter/library/network/narc/l;->b:J

    .line 99
    invoke-virtual {v4}, Lcom/twitter/library/network/narc/l;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    const-string/jumbo v0, "pages"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_1
    return-object v1
.end method

.method public a(Lcom/twitter/library/network/narc/AbstractNARCEntry;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/library/network/narc/h;->c:Lcom/twitter/util/collection/b;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/b;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public b()Lcom/twitter/library/network/narc/h;
    .locals 3

    .prologue
    .line 67
    new-instance v1, Lcom/twitter/library/network/narc/h;

    invoke-direct {v1}, Lcom/twitter/library/network/narc/h;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/twitter/library/network/narc/h;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/library/network/narc/h;->a:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/twitter/library/network/narc/h;->b:Lcom/twitter/library/network/narc/f;

    iput-object v0, v1, Lcom/twitter/library/network/narc/h;->b:Lcom/twitter/library/network/narc/f;

    .line 71
    iget-object v0, p0, Lcom/twitter/library/network/narc/h;->c:Lcom/twitter/util/collection/b;

    invoke-virtual {v0}, Lcom/twitter/util/collection/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/narc/AbstractNARCEntry;

    .line 72
    invoke-virtual {v1, v0}, Lcom/twitter/library/network/narc/h;->a(Lcom/twitter/library/network/narc/AbstractNARCEntry;)V

    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method
