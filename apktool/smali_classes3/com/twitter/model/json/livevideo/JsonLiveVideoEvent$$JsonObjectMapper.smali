.class public final Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;",
        ">;"
    }
.end annotation


# static fields
.field protected static final BROADCAST_STATE_TYPE_CONVERTER:Lcom/twitter/model/json/livevideo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/json/livevideo/b;

    invoke-direct {v0}, Lcom/twitter/model/json/livevideo/b;-><init>()V

    sput-object v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent$$JsonObjectMapper;->BROADCAST_STATE_TYPE_CONVERTER:Lcom/twitter/model/json/livevideo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;

    invoke-direct {v0}, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 32
    const/4 v0, 0x0

    .line 40
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 85
    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->i:Lcom/twitter/model/livevideo/BroadcastState;

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent$$JsonObjectMapper;->BROADCAST_STATE_TYPE_CONVERTER:Lcom/twitter/model/json/livevideo/b;

    iget-object v1, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->i:Lcom/twitter/model/livevideo/BroadcastState;

    const-string/jumbo v2, "state"

    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/twitter/model/json/livevideo/b;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 91
    :cond_1
    const-string/jumbo v0, "end_time"

    iget-wide v2, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 92
    const-string/jumbo v0, "hashtag"

    iget-object v1, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 94
    iget-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->g:Lcom/twitter/model/core/MediaEntity;

    if-eqz v0, :cond_2

    .line 95
    const-class v0, Lcom/twitter/model/core/MediaEntity;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->g:Lcom/twitter/model/core/MediaEntity;

    const-string/jumbo v2, "media"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->j:Ljava/util/List;

    .line 98
    if-eqz v0, :cond_5

    .line 99
    const-string/jumbo v1, "placeholder_variants"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/card/JsonImageSpec;

    .line 102
    if-eqz v0, :cond_3

    .line 103
    invoke-static {v0, p1, v4}, Lcom/twitter/model/json/card/JsonImageSpec$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/card/JsonImageSpec;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 108
    :cond_5
    const-string/jumbo v0, "compose_semantic_core_id"

    iget-object v1, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "start_time"

    iget-wide v2, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 110
    const-string/jumbo v0, "subtitle"

    iget-object v1, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-eqz p2, :cond_6

    .line 113
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 115
    :cond_6
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    const-string/jumbo v0, "state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent$$JsonObjectMapper;->BROADCAST_STATE_TYPE_CONVERTER:Lcom/twitter/model/json/livevideo/b;

    invoke-virtual {v0, p2}, Lcom/twitter/model/json/livevideo/b;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livevideo/BroadcastState;

    iput-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->i:Lcom/twitter/model/livevideo/BroadcastState;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string/jumbo v0, "end_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->c:J

    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v0, "hashtag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->f:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_3
    const-string/jumbo v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->a:J

    goto :goto_0

    .line 52
    :cond_4
    const-string/jumbo v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    const-class v0, Lcom/twitter/model/core/MediaEntity;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    iput-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->g:Lcom/twitter/model/core/MediaEntity;

    goto :goto_0

    .line 54
    :cond_5
    const-string/jumbo v0, "placeholder_variants"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_7

    .line 59
    invoke-static {p2}, Lcom/twitter/model/json/card/JsonImageSpec$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/card/JsonImageSpec;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_7
    iput-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->j:Ljava/util/List;

    goto :goto_0

    .line 66
    :cond_8
    iput-object v2, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->j:Ljava/util/List;

    goto :goto_0

    .line 68
    :cond_9
    const-string/jumbo v0, "compose_semantic_core_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 69
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :cond_a
    const-string/jumbo v0, "start_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->b:J

    goto/16 :goto_0

    .line 72
    :cond_b
    const-string/jumbo v0, "subtitle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 73
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 74
    :cond_c
    const-string/jumbo v0, "title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->d:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p1}, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;

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
    .line 17
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 82
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
    .line 17
    check-cast p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
