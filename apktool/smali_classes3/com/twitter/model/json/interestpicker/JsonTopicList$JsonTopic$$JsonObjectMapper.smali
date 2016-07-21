.class public final Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;

    invoke-direct {v0}, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 27
    const/4 v0, 0x0

    .line 35
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->d:[J

    .line 75
    if-eqz v1, :cond_2

    .line 76
    const-string/jumbo v0, "child_ids"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 78
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-wide v4, v1, v0

    .line 79
    invoke-virtual {p1, v4, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(J)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 83
    :cond_2
    const-string/jumbo v0, "icon_url"

    iget-object v1, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 85
    const-string/jumbo v0, "interest_context_token"

    iget-object v1, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "name"

    iget-object v1, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-eqz p2, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 90
    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    const-string/jumbo v0, "child_ids"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 48
    add-int/lit8 v0, v1, 0x1

    aput-wide v4, v2, v1

    move v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v2, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->d:[J

    .line 63
    :cond_2
    :goto_2
    return-void

    .line 52
    :cond_3
    iput-object v2, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->d:[J

    goto :goto_2

    .line 54
    :cond_4
    const-string/jumbo v0, "icon_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->c:Ljava/lang/String;

    goto :goto_2

    .line 56
    :cond_5
    const-string/jumbo v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->b:J

    goto :goto_2

    .line 58
    :cond_6
    const-string/jumbo v0, "interest_context_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->e:Ljava/lang/String;

    goto :goto_2

    .line 60
    :cond_7
    const-string/jumbo v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->a:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {p1}, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 68
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    check-cast p1, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
