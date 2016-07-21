.class public final Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;",
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

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;

    invoke-direct {v0}, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->d:Lcom/twitter/model/businessprofiles/al;

    if-eqz v0, :cond_1

    .line 61
    const-class v0, Lcom/twitter/model/businessprofiles/al;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->d:Lcom/twitter/model/businessprofiles/al;

    const-string/jumbo v2, "book_url"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->b:Lcom/twitter/model/businessprofiles/al;

    if-eqz v0, :cond_2

    .line 64
    const-class v0, Lcom/twitter/model/businessprofiles/al;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->b:Lcom/twitter/model/businessprofiles/al;

    const-string/jumbo v2, "menu_url"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->e:Lcom/twitter/model/businessprofiles/al;

    if-eqz v0, :cond_3

    .line 67
    const-class v0, Lcom/twitter/model/businessprofiles/al;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->e:Lcom/twitter/model/businessprofiles/al;

    const-string/jumbo v2, "shop_url"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->c:Lcom/twitter/model/businessprofiles/al;

    if-eqz v0, :cond_4

    .line 70
    const-class v0, Lcom/twitter/model/businessprofiles/al;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->c:Lcom/twitter/model/businessprofiles/al;

    const-string/jumbo v2, "video_url"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->a:Lcom/twitter/model/businessprofiles/al;

    if-eqz v0, :cond_5

    .line 73
    const-class v0, Lcom/twitter/model/businessprofiles/al;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->a:Lcom/twitter/model/businessprofiles/al;

    const-string/jumbo v2, "website_url"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 75
    :cond_5
    if-eqz p2, :cond_6

    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 78
    :cond_6
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    const-string/jumbo v0, "book_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-class v0, Lcom/twitter/model/businessprofiles/al;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/al;

    iput-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->d:Lcom/twitter/model/businessprofiles/al;

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string/jumbo v0, "menu_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-class v0, Lcom/twitter/model/businessprofiles/al;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/al;

    iput-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->b:Lcom/twitter/model/businessprofiles/al;

    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v0, "shop_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    const-class v0, Lcom/twitter/model/businessprofiles/al;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/al;

    iput-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->e:Lcom/twitter/model/businessprofiles/al;

    goto :goto_0

    .line 44
    :cond_3
    const-string/jumbo v0, "video_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    const-class v0, Lcom/twitter/model/businessprofiles/al;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/al;

    iput-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->c:Lcom/twitter/model/businessprofiles/al;

    goto :goto_0

    .line 46
    :cond_4
    const-string/jumbo v0, "website_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-class v0, Lcom/twitter/model/businessprofiles/al;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/al;

    iput-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->a:Lcom/twitter/model/businessprofiles/al;

    goto :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1}, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 54
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
    check-cast p1, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
