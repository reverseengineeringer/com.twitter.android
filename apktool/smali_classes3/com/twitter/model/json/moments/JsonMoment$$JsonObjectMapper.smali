.class public final Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/moments/JsonMoment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMoment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/model/json/moments/JsonMoment;

    invoke-direct {v0}, Lcom/twitter/model/json/moments/JsonMoment;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 31
    const/4 v0, 0x0

    .line 39
    :cond_1
    return-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/moments/JsonMoment;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/moments/JsonMoment;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 102
    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->n:Lcom/twitter/model/moments/a;

    if-eqz v0, :cond_1

    .line 106
    const-class v0, Lcom/twitter/model/moments/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->n:Lcom/twitter/model/moments/a;

    const-string/jumbo v2, "author"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 108
    :cond_1
    const-string/jumbo v0, "can_subscribe"

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 109
    const-string/jumbo v0, "capsule_contents_version"

    iget-wide v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 110
    const-string/jumbo v0, "description"

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "duration_string"

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->p:Lcom/twitter/model/moments/o;

    if-eqz v0, :cond_2

    .line 113
    const-class v0, Lcom/twitter/model/moments/o;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->p:Lcom/twitter/model/moments/o;

    const-string/jumbo v2, "event"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 115
    :cond_2
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 116
    const-string/jumbo v0, "is_live"

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 117
    const-string/jumbo v0, "sensitive"

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 118
    const-string/jumbo v0, "is_subscribed"

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 119
    const-string/jumbo v0, "num_subscribers"

    iget v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 120
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->o:Lcqg;

    if-eqz v0, :cond_3

    .line 121
    const-class v0, Lcqg;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->o:Lcqg;

    const-string/jumbo v2, "promoted_content"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 123
    :cond_3
    const-string/jumbo v0, "subcategory_favicon_url"

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "subcategory_string"

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "time_string"

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->r:Ljava/util/Map;

    .line 129
    if-eqz v0, :cond_7

    .line 130
    const-string/jumbo v1, "users"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 132
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 135
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    goto :goto_0

    .line 137
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 138
    const-class v1, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "lslocalusersElement"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v3, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 144
    :cond_7
    if-eqz p2, :cond_8

    .line 145
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 147
    :cond_8
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/moments/JsonMoment;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 43
    const-string/jumbo v0, "author"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-class v0, Lcom/twitter/model/moments/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/a;

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->n:Lcom/twitter/model/moments/a;

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo v0, "can_subscribe"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->j:Z

    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v0, "capsule_contents_version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->q:J

    goto :goto_0

    .line 49
    :cond_3
    const-string/jumbo v0, "description"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->c:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_4
    const-string/jumbo v0, "duration_string"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->i:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_5
    const-string/jumbo v0, "event"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    const-class v0, Lcom/twitter/model/moments/o;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/o;

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->p:Lcom/twitter/model/moments/o;

    goto :goto_0

    .line 55
    :cond_6
    const-string/jumbo v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->a:J

    goto :goto_0

    .line 57
    :cond_7
    const-string/jumbo v0, "is_live"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->d:Z

    goto :goto_0

    .line 59
    :cond_8
    const-string/jumbo v0, "sensitive"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->e:Z

    goto/16 :goto_0

    .line 61
    :cond_9
    const-string/jumbo v0, "is_subscribed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->k:Z

    goto/16 :goto_0

    .line 63
    :cond_a
    const-string/jumbo v0, "num_subscribers"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->l:I

    goto/16 :goto_0

    .line 65
    :cond_b
    const-string/jumbo v0, "promoted_content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 66
    const-class v0, Lcqg;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->o:Lcqg;

    goto/16 :goto_0

    .line 67
    :cond_c
    const-string/jumbo v0, "subcategory_favicon_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 68
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 69
    :cond_d
    const-string/jumbo v0, "subcategory_string"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 71
    :cond_e
    const-string/jumbo v0, "time_string"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 72
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 73
    :cond_f
    const-string/jumbo v0, "title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 74
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 75
    :cond_10
    const-string/jumbo v0, "url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 76
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 77
    :cond_11
    const-string/jumbo v0, "users"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_14

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_13

    .line 81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_12

    .line 84
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_12
    const-class v2, Lcom/twitter/model/core/TwitterUser;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_13
    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMoment;->r:Ljava/util/Map;

    goto/16 :goto_0

    .line 91
    :cond_14
    iput-object v4, p0, Lcom/twitter/model/json/moments/JsonMoment;->r:Ljava/util/Map;

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMoment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {p1}, Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMoment;

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
    .line 18
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMoment;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/moments/JsonMoment;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonMoment;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 99
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
    .line 18
    check-cast p1, Lcom/twitter/model/json/moments/JsonMoment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/moments/JsonMoment;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
