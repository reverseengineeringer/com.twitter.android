.class public final Lcom/twitter/model/json/moments/JsonCropHint$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/moments/JsonCropHint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonCropHint;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/json/moments/JsonCropHint;

    invoke-direct {v0}, Lcom/twitter/model/json/moments/JsonCropHint;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 26
    const/4 v0, 0x0

    .line 34
    :cond_1
    return-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/moments/JsonCropHint$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/moments/JsonCropHint;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/moments/JsonCropHint;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 55
    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonCropHint;->d:Lcom/twitter/model/moments/i;

    if-eqz v0, :cond_1

    .line 59
    const-class v0, Lcom/twitter/model/moments/i;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->d:Lcom/twitter/model/moments/i;

    const-string/jumbo v2, "landscape_4_3"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonCropHint;->b:Lcom/twitter/model/moments/i;

    if-eqz v0, :cond_2

    .line 62
    const-class v0, Lcom/twitter/model/moments/i;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->b:Lcom/twitter/model/moments/i;

    const-string/jumbo v2, "portrait_3_4"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonCropHint;->c:Lcom/twitter/model/moments/i;

    if-eqz v0, :cond_3

    .line 65
    const-class v0, Lcom/twitter/model/moments/i;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->c:Lcom/twitter/model/moments/i;

    const-string/jumbo v2, "portrait_9_16"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonCropHint;->a:Lcom/twitter/model/moments/i;

    if-eqz v0, :cond_4

    .line 68
    const-class v0, Lcom/twitter/model/moments/i;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->a:Lcom/twitter/model/moments/i;

    const-string/jumbo v2, "square"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 70
    :cond_4
    if-eqz p2, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 73
    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/moments/JsonCropHint;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    const-string/jumbo v0, "landscape_4_3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-class v0, Lcom/twitter/model/moments/i;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/i;

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonCropHint;->d:Lcom/twitter/model/moments/i;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string/jumbo v0, "portrait_3_4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-class v0, Lcom/twitter/model/moments/i;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/i;

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonCropHint;->b:Lcom/twitter/model/moments/i;

    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v0, "portrait_9_16"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    const-class v0, Lcom/twitter/model/moments/i;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/i;

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonCropHint;->c:Lcom/twitter/model/moments/i;

    goto :goto_0

    .line 44
    :cond_3
    const-string/jumbo v0, "square"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-class v0, Lcom/twitter/model/moments/i;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/i;

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonCropHint;->a:Lcom/twitter/model/moments/i;

    goto :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonCropHint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1}, Lcom/twitter/model/json/moments/JsonCropHint$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonCropHint;

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
    .line 13
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/moments/JsonCropHint$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonCropHint;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/moments/JsonCropHint;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/moments/JsonCropHint$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonCropHint;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 52
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
    .line 13
    check-cast p1, Lcom/twitter/model/json/moments/JsonCropHint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/moments/JsonCropHint$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/moments/JsonCropHint;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
