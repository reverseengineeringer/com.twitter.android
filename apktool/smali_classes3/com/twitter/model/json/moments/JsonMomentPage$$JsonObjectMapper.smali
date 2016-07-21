.class public final Lcom/twitter/model/json/moments/JsonMomentPage$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/moments/JsonMomentPage;",
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

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentPage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/model/json/moments/JsonMomentPage;

    invoke-direct {v0}, Lcom/twitter/model/json/moments/JsonMomentPage;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/moments/JsonMomentPage$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/moments/JsonMomentPage;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/moments/JsonMomentPage;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->g:Lcom/twitter/model/moments/u;

    if-eqz v0, :cond_1

    .line 70
    const-class v0, Lcom/twitter/model/moments/u;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->g:Lcom/twitter/model/moments/u;

    const-string/jumbo v2, "hide_url_entities"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->e:Lcom/twitter/model/moments/x;

    if-eqz v0, :cond_2

    .line 73
    const-class v0, Lcom/twitter/model/moments/x;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->e:Lcom/twitter/model/moments/x;

    const-string/jumbo v2, "link_title_card"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->c:Lcmj;

    if-eqz v0, :cond_3

    .line 76
    const-class v0, Lcmj;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->c:Lcmj;

    const-string/jumbo v2, "media"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->h:Lcom/twitter/model/json/moments/JsonMomentModule;

    if-eqz v0, :cond_4

    .line 79
    const-string/jumbo v0, "moment_link"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->h:Lcom/twitter/model/json/moments/JsonMomentModule;

    invoke-static {v0, p1, v4}, Lcom/twitter/model/json/moments/JsonMomentModule$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonMomentModule;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 82
    :cond_4
    const-string/jumbo v0, "page_id"

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->d:Lcom/twitter/model/json/moments/JsonRenderData;

    if-eqz v0, :cond_5

    .line 84
    const-string/jumbo v0, "render"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->d:Lcom/twitter/model/json/moments/JsonRenderData;

    invoke-static {v0, p1, v4}, Lcom/twitter/model/json/moments/JsonRenderData$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonRenderData;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 87
    :cond_5
    const-string/jumbo v0, "tweet_id"

    iget-wide v2, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 88
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->f:Lcom/twitter/model/moments/MomentPageType;

    if-eqz v0, :cond_6

    .line 89
    const-class v0, Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->f:Lcom/twitter/model/moments/MomentPageType;

    const-string/jumbo v2, "type"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 91
    :cond_6
    if-eqz p2, :cond_7

    .line 92
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 94
    :cond_7
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/moments/JsonMomentPage;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    const-string/jumbo v0, "hide_url_entities"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-class v0, Lcom/twitter/model/moments/u;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/u;

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->g:Lcom/twitter/model/moments/u;

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string/jumbo v0, "link_title_card"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-class v0, Lcom/twitter/model/moments/x;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/x;

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->e:Lcom/twitter/model/moments/x;

    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    const-class v0, Lcmj;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->c:Lcmj;

    goto :goto_0

    .line 47
    :cond_3
    const-string/jumbo v0, "moment_link"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-static {p2}, Lcom/twitter/model/json/moments/JsonMomentModule$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentModule;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->h:Lcom/twitter/model/json/moments/JsonMomentModule;

    goto :goto_0

    .line 49
    :cond_4
    const-string/jumbo v0, "page_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->a:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_5
    const-string/jumbo v0, "render"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    invoke-static {p2}, Lcom/twitter/model/json/moments/JsonRenderData$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonRenderData;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->d:Lcom/twitter/model/json/moments/JsonRenderData;

    goto :goto_0

    .line 53
    :cond_6
    const-string/jumbo v0, "tweet_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->b:J

    goto :goto_0

    .line 55
    :cond_7
    const-string/jumbo v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-class v0, Lcom/twitter/model/moments/MomentPageType;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/MomentPageType;

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentPage;->f:Lcom/twitter/model/moments/MomentPageType;

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentPage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {p1}, Lcom/twitter/model/json/moments/JsonMomentPage$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentPage;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/moments/JsonMomentPage$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentPage;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/moments/JsonMomentPage;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/moments/JsonMomentPage$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonMomentPage;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 63
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
    check-cast p1, Lcom/twitter/model/json/moments/JsonMomentPage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/moments/JsonMomentPage$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/moments/JsonMomentPage;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
