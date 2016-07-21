.class public final Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;",
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

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 111
    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->g:Lcom/twitter/model/timeline/l;

    if-eqz v0, :cond_1

    .line 115
    const-class v0, Lcom/twitter/model/timeline/l;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->g:Lcom/twitter/model/timeline/l;

    const-string/jumbo v2, "dismiss_info"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->h:Lcom/twitter/model/timeline/p;

    if-eqz v0, :cond_2

    .line 118
    const-class v0, Lcom/twitter/model/timeline/p;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->h:Lcom/twitter/model/timeline/p;

    const-string/jumbo v2, "footer"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 120
    :cond_2
    const-string/jumbo v0, "wtf_type"

    iget-object v1, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->d:Ljava/util/Map;

    .line 122
    if-eqz v0, :cond_6

    .line 123
    const-string/jumbo v1, "social_proof"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 128
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/timeline/wtf/JsonSocialProof;

    invoke-static {v0, p1, v3}, Lcom/twitter/model/json/timeline/wtf/JsonSocialProof$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/wtf/JsonSocialProof;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->e:Lcom/twitter/model/json/timeline/JsonStrings;

    if-eqz v0, :cond_7

    .line 138
    const-string/jumbo v0, "strings"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->e:Lcom/twitter/model/json/timeline/JsonStrings;

    invoke-static {v0, p1, v3}, Lcom/twitter/model/json/timeline/JsonStrings$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/JsonStrings;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->f:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    if-eqz v0, :cond_8

    .line 142
    const-string/jumbo v0, "suggests_info"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->f:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    invoke-static {v0, p1, v3}, Lcom/twitter/model/json/timeline/JsonSuggestsInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/JsonSuggestsInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->b:Ljava/util/Map;

    .line 146
    if-eqz v0, :cond_b

    .line 147
    const-string/jumbo v1, "tweets"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 152
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    goto :goto_1

    .line 154
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 159
    :cond_b
    iget-object v1, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->a:[Ljava/lang/String;

    .line 160
    if-eqz v1, :cond_d

    .line 161
    const-string/jumbo v0, "users"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 163
    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 164
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 168
    :cond_d
    if-eqz p2, :cond_e

    .line 169
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 171
    :cond_e
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

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

    iput-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->g:Lcom/twitter/model/timeline/l;

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string/jumbo v0, "footer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-class v0, Lcom/twitter/model/timeline/p;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/p;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->h:Lcom/twitter/model/timeline/p;

    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, "wtf_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->c:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_3
    const-string/jumbo v0, "social_proof"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_5

    .line 55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_4

    .line 58
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p2}, Lcom/twitter/model/json/timeline/wtf/JsonSocialProof$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/wtf/JsonSocialProof;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_5
    iput-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->d:Ljava/util/Map;

    goto :goto_0

    .line 65
    :cond_6
    iput-object v4, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->d:Ljava/util/Map;

    goto :goto_0

    .line 67
    :cond_7
    const-string/jumbo v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    invoke-static {p2}, Lcom/twitter/model/json/timeline/JsonStrings$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/JsonStrings;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->e:Lcom/twitter/model/json/timeline/JsonStrings;

    goto :goto_0

    .line 69
    :cond_8
    const-string/jumbo v0, "suggests_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    invoke-static {p2}, Lcom/twitter/model/json/timeline/JsonSuggestsInfo$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->f:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    goto/16 :goto_0

    .line 71
    :cond_9
    const-string/jumbo v0, "tweets"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_c

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    :goto_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_b

    .line 75
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_a

    .line 78
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 80
    :cond_a
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 83
    :cond_b
    iput-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->b:Ljava/util/Map;

    goto/16 :goto_0

    .line 85
    :cond_c
    iput-object v4, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->b:Ljava/util/Map;

    goto/16 :goto_0

    .line 87
    :cond_d
    const-string/jumbo v0, "users"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_10

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :cond_e
    :goto_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_f

    .line 92
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_e

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 97
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->a:[Ljava/lang/String;

    goto/16 :goto_0

    .line 100
    :cond_10
    iput-object v4, p0, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;->a:[Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 108
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
    check-cast p1, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/wtf/JsonWhoToFollow;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
