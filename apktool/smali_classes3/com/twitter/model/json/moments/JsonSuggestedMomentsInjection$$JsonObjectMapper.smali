.class public final Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;

    invoke-direct {v0}, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 33
    const/4 v0, 0x0

    .line 41
    :cond_1
    return-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 94
    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->e:Lcom/twitter/model/timeline/l;

    if-eqz v0, :cond_1

    .line 98
    const-class v0, Lcom/twitter/model/timeline/l;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->e:Lcom/twitter/model/timeline/l;

    const-string/jumbo v2, "dismiss_info"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 100
    :cond_1
    const-string/jumbo v0, "impression_id"

    iget-wide v2, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 101
    const-string/jumbo v0, "mci_type"

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->a:Ljava/util/List;

    .line 103
    if-eqz v0, :cond_3

    .line 104
    const-string/jumbo v1, "moments"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(J)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->d:Ljava/util/Map;

    .line 112
    if-eqz v0, :cond_7

    .line 113
    const-string/jumbo v1, "moments_info"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 118
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/moments/JsonMomentModule;

    invoke-static {v0, p1, v4}, Lcom/twitter/model/json/moments/JsonMomentModule$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonMomentModule;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->f:Lcom/twitter/model/json/timeline/JsonStrings;

    if-eqz v0, :cond_8

    .line 128
    const-string/jumbo v0, "strings"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->f:Lcom/twitter/model/json/timeline/JsonStrings;

    invoke-static {v0, p1, v4}, Lcom/twitter/model/json/timeline/JsonStrings$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/JsonStrings;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->c:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    if-eqz v0, :cond_9

    .line 132
    const-string/jumbo v0, "suggests_info"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->c:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    invoke-static {v0, p1, v4}, Lcom/twitter/model/json/timeline/JsonSuggestsInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/JsonSuggestsInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 135
    :cond_9
    if-eqz p2, :cond_a

    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 138
    :cond_a
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    const-string/jumbo v0, "dismiss_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-class v0, Lcom/twitter/model/timeline/l;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/l;

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->e:Lcom/twitter/model/timeline/l;

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "impression_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->g:J

    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, "mci_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->b:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_3
    const-string/jumbo v0, "moments"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_7

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v3, :cond_6

    .line 56
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_6
    iput-object v2, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->a:Ljava/util/List;

    goto :goto_0

    .line 63
    :cond_7
    iput-object v1, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->a:Ljava/util/List;

    goto :goto_0

    .line 65
    :cond_8
    const-string/jumbo v0, "moments_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 66
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_b

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    :goto_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_a

    .line 69
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_9

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 74
    :cond_9
    invoke-static {p2}, Lcom/twitter/model/json/moments/JsonMomentModule$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentModule;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 77
    :cond_a
    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->d:Ljava/util/Map;

    goto/16 :goto_0

    .line 79
    :cond_b
    iput-object v1, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->d:Ljava/util/Map;

    goto/16 :goto_0

    .line 81
    :cond_c
    const-string/jumbo v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 82
    invoke-static {p2}, Lcom/twitter/model/json/timeline/JsonStrings$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/JsonStrings;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->f:Lcom/twitter/model/json/timeline/JsonStrings;

    goto/16 :goto_0

    .line 83
    :cond_d
    const-string/jumbo v0, "suggests_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p2}, Lcom/twitter/model/json/timeline/JsonSuggestsInfo$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->c:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;

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
    .line 20
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 91
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
    .line 20
    check-cast p1, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
