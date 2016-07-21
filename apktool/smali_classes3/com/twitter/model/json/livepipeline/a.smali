.class public Lcom/twitter/model/json/livepipeline/a;
.super Lcom/twitter/model/json/common/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m",
        "<",
        "Lcom/twitter/model/livepipeline/e;",
        ">;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/model/livepipeline/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 27
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/twitter/model/livepipeline/PipelineEventType;->values()[Lcom/twitter/model/livepipeline/PipelineEventType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 29
    iget-object v5, v4, Lcom/twitter/model/livepipeline/PipelineEventType;->builder:Ljava/lang/Class;

    if-eqz v5, :cond_0

    .line 30
    iget-object v5, v4, Lcom/twitter/model/livepipeline/PipelineEventType;->canonicalName:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/model/livepipeline/PipelineEventType;->builder:Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/model/json/livepipeline/a;->a:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method

.method protected static b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/livepipeline/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 103
    :cond_1
    return-object v0

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    sget-object v2, Lcom/twitter/model/json/livepipeline/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    if-nez v0, :cond_4

    .line 95
    sget-object v0, Lcom/twitter/model/json/livepipeline/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livepipeline/f;

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 97
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string/jumbo v1, "\'payload\' can only contain 1 known object"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->f()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/livepipeline/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 40
    .line 43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 72
    :goto_0
    return-object v0

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    const-string/jumbo v4, "payload"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-static {p1}, Lcom/twitter/model/json/livepipeline/a;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/livepipeline/f;

    move-result-object v2

    .line 67
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 55
    :cond_2
    const-string/jumbo v4, "topic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 59
    array-length v4, v3

    if-le v4, v6, :cond_1

    .line 63
    const-string/jumbo v0, "system"

    aget-object v4, v3, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v3, v6

    .line 64
    :goto_3
    invoke-static {v0}, Lcom/twitter/model/livepipeline/PipelineEventType;->b(Ljava/lang/String;)Lcom/twitter/model/livepipeline/PipelineEventType;

    move-result-object v0

    goto :goto_2

    .line 63
    :cond_3
    aget-object v0, v3, v5

    goto :goto_3

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v2, v0}, Lcom/twitter/model/livepipeline/f;->a(Lcom/twitter/model/livepipeline/PipelineEventType;)Lcom/twitter/model/livepipeline/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/model/livepipeline/f;->b(Ljava/lang/String;)Lcom/twitter/model/livepipeline/f;

    .line 72
    invoke-virtual {v2}, Lcom/twitter/model/livepipeline/f;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livepipeline/e;

    goto :goto_0

    .line 74
    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string/jumbo v1, "JSON for PipelineEvent missing expected values"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->f()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    :cond_6
    move-object v1, v0

    move-object v2, v0

    goto :goto_1
.end method

.method public synthetic parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/livepipeline/a;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/livepipeline/e;

    move-result-object v0

    return-object v0
.end method
