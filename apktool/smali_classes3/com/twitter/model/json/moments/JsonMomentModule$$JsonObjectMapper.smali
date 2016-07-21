.class public final Lcom/twitter/model/json/moments/JsonMomentModule$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/moments/JsonMomentModule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentModule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/model/json/moments/JsonMomentModule;

    invoke-direct {v0}, Lcom/twitter/model/json/moments/JsonMomentModule;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/moments/JsonMomentModule$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/moments/JsonMomentModule;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/moments/JsonMomentModule;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 93
    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->g:Lcom/twitter/model/json/moments/JsonMomentModule$JsonMomentContext;

    if-eqz v0, :cond_1

    .line 97
    const-string/jumbo v0, "context"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->g:Lcom/twitter/model/json/moments/JsonMomentModule$JsonMomentContext;

    invoke-static {v0, p1, v3}, Lcom/twitter/model/json/moments/JsonMomentModule$JsonMomentContext$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonMomentModule$JsonMomentContext;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->e:Lcom/twitter/model/json/moments/JsonMomentPage;

    if-eqz v0, :cond_2

    .line 101
    const-string/jumbo v0, "cover_format"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->e:Lcom/twitter/model/json/moments/JsonMomentPage;

    invoke-static {v0, p1, v3}, Lcom/twitter/model/json/moments/JsonMomentPage$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonMomentPage;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->f:Lcom/twitter/model/moments/DisplayStyle;

    if-eqz v0, :cond_3

    .line 105
    const-class v0, Lcom/twitter/model/moments/DisplayStyle;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->f:Lcom/twitter/model/moments/DisplayStyle;

    const-string/jumbo v2, "display_style"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->a:Lcom/twitter/model/json/moments/JsonMoment;

    if-eqz v0, :cond_4

    .line 108
    const-string/jumbo v0, "moment"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->a:Lcom/twitter/model/json/moments/JsonMoment;

    invoke-static {v0, p1, v3}, Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonMoment;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->c:Ljava/util/List;

    .line 112
    if-eqz v0, :cond_7

    .line 113
    const-string/jumbo v1, "pages"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmp;

    .line 116
    if-eqz v0, :cond_5

    .line 117
    const-class v2, Lcmp;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const-string/jumbo v3, "lslocalpagesElement"

    invoke-interface {v2, v0, v3, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 122
    :cond_7
    const-string/jumbo v0, "total_pages"

    iget v1, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 123
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->b:Ljava/util/Map;

    .line 124
    if-eqz v0, :cond_b

    .line 125
    const-string/jumbo v1, "tweets"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 130
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    goto :goto_1

    .line 132
    :cond_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 133
    const-class v1, Lcom/twitter/model/core/cm;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "lslocaltweetsElement"

    invoke-interface {v1, v0, v3, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 137
    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 139
    :cond_b
    if-eqz p2, :cond_c

    .line 140
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 142
    :cond_c
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/moments/JsonMomentModule;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 44
    const-string/jumbo v0, "context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p2}, Lcom/twitter/model/json/moments/JsonMomentModule$JsonMomentContext$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentModule$JsonMomentContext;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->g:Lcom/twitter/model/json/moments/JsonMomentModule$JsonMomentContext;

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const-string/jumbo v0, "cover_format"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {p2}, Lcom/twitter/model/json/moments/JsonMomentPage$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentPage;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->e:Lcom/twitter/model/json/moments/JsonMomentPage;

    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v0, "display_style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-class v0, Lcom/twitter/model/moments/DisplayStyle;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/DisplayStyle;

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->f:Lcom/twitter/model/moments/DisplayStyle;

    goto :goto_0

    .line 50
    :cond_3
    const-string/jumbo v0, "moment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-static {p2}, Lcom/twitter/model/json/moments/JsonMoment$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMoment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->a:Lcom/twitter/model/json/moments/JsonMoment;

    goto :goto_0

    .line 52
    :cond_4
    const-string/jumbo v0, "pages"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_6

    .line 57
    const-class v0, Lcmp;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmp;

    .line 58
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_6
    iput-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->c:Ljava/util/List;

    goto :goto_0

    .line 64
    :cond_7
    iput-object v4, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->c:Ljava/util/List;

    goto :goto_0

    .line 66
    :cond_8
    const-string/jumbo v0, "total_pages"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->d:I

    goto :goto_0

    .line 68
    :cond_9
    const-string/jumbo v0, "tweets"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_c

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    :goto_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_b

    .line 72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_a

    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 77
    :cond_a
    const-class v2, Lcom/twitter/model/core/cm;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 80
    :cond_b
    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->b:Ljava/util/Map;

    goto/16 :goto_0

    .line 82
    :cond_c
    iput-object v4, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->b:Ljava/util/Map;

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p1}, Lcom/twitter/model/json/moments/JsonMomentModule$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentModule;

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
    .line 19
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/moments/JsonMomentModule$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentModule;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/moments/JsonMomentModule;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/moments/JsonMomentModule$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonMomentModule;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 90
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
    .line 19
    check-cast p1, Lcom/twitter/model/json/moments/JsonMomentModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/moments/JsonMomentModule$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/moments/JsonMomentModule;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
