.class public final Lcom/twitter/model/json/timeline/JsonRecap$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/timeline/JsonRecap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/JsonRecap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/model/json/timeline/JsonRecap;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/JsonRecap;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 29
    const/4 v0, 0x0

    .line 37
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/JsonRecap$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/JsonRecap;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/JsonRecap;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->e:Lcom/twitter/model/json/timeline/JsonRecap$JsonBanner;

    if-eqz v0, :cond_1

    .line 79
    const-string/jumbo v0, "banner"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->e:Lcom/twitter/model/json/timeline/JsonRecap$JsonBanner;

    invoke-static {v0, p1, v3}, Lcom/twitter/model/json/timeline/JsonRecap$JsonBanner$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/JsonRecap$JsonBanner;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->d:Lcom/twitter/model/timeline/l;

    if-eqz v0, :cond_2

    .line 83
    const-class v0, Lcom/twitter/model/timeline/l;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonRecap;->d:Lcom/twitter/model/timeline/l;

    const-string/jumbo v2, "dismiss_info"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->f:Lcom/twitter/model/timeline/p;

    if-eqz v0, :cond_3

    .line 86
    const-class v0, Lcom/twitter/model/timeline/p;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonRecap;->f:Lcom/twitter/model/timeline/p;

    const-string/jumbo v2, "footer"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->c:Lcom/twitter/model/json/timeline/JsonStrings;

    if-eqz v0, :cond_4

    .line 89
    const-string/jumbo v0, "strings"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->c:Lcom/twitter/model/json/timeline/JsonStrings;

    invoke-static {v0, p1, v3}, Lcom/twitter/model/json/timeline/JsonStrings$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/JsonStrings;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->b:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    if-eqz v0, :cond_5

    .line 93
    const-string/jumbo v0, "suggests_info"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->b:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    invoke-static {v0, p1, v3}, Lcom/twitter/model/json/timeline/JsonSuggestsInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/JsonSuggestsInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 96
    :cond_5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonRecap;->a:[Ljava/lang/String;

    .line 97
    if-eqz v1, :cond_7

    .line 98
    const-string/jumbo v0, "tweets"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 100
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 101
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 105
    :cond_7
    if-eqz p2, :cond_8

    .line 106
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 108
    :cond_8
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/JsonRecap;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 41
    const-string/jumbo v0, "banner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {p2}, Lcom/twitter/model/json/timeline/JsonRecap$JsonBanner$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/JsonRecap$JsonBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->e:Lcom/twitter/model/json/timeline/JsonRecap$JsonBanner;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string/jumbo v0, "dismiss_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-class v0, Lcom/twitter/model/timeline/l;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/l;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->d:Lcom/twitter/model/timeline/l;

    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v0, "footer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    const-class v0, Lcom/twitter/model/timeline/p;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/p;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->f:Lcom/twitter/model/timeline/p;

    goto :goto_0

    .line 47
    :cond_3
    const-string/jumbo v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-static {p2}, Lcom/twitter/model/json/timeline/JsonStrings$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/JsonStrings;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->c:Lcom/twitter/model/json/timeline/JsonStrings;

    goto :goto_0

    .line 49
    :cond_4
    const-string/jumbo v0, "suggests_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    invoke-static {p2}, Lcom/twitter/model/json/timeline/JsonSuggestsInfo$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->b:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    goto :goto_0

    .line 51
    :cond_5
    const-string/jumbo v0, "tweets"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_7

    .line 56
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/twitter/model/json/timeline/JsonRecap;->a:[Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    :cond_8
    iput-object v3, p0, Lcom/twitter/model/json/timeline/JsonRecap;->a:[Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/JsonRecap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {p1}, Lcom/twitter/model/json/timeline/JsonRecap$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/JsonRecap;

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
    .line 16
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/JsonRecap$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/timeline/JsonRecap;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/timeline/JsonRecap;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/JsonRecap$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/JsonRecap;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 72
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
    .line 16
    check-cast p1, Lcom/twitter/model/json/timeline/JsonRecap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/JsonRecap$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/JsonRecap;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
