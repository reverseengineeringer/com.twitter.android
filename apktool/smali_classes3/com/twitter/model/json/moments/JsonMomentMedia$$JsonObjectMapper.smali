.class public final Lcom/twitter/model/json/moments/JsonMomentMedia$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/moments/JsonMomentMedia;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentMedia;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/json/moments/JsonMomentMedia;

    invoke-direct {v0}, Lcom/twitter/model/json/moments/JsonMomentMedia;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 25
    const/4 v0, 0x0

    .line 33
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/moments/JsonMomentMedia$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/moments/JsonMomentMedia;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/moments/JsonMomentMedia;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 55
    :cond_0
    const-string/jumbo v0, "media_id"

    iget-wide v2, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 56
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->b:Lcom/twitter/model/json/core/JsonMediaSize;

    if-eqz v0, :cond_1

    .line 57
    const-string/jumbo v0, "size"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->b:Lcom/twitter/model/json/core/JsonMediaSize;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/core/JsonMediaSize$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonMediaSize;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 60
    :cond_1
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 64
    :cond_2
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/moments/JsonMomentMedia;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const-string/jumbo v0, "media_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->a:J

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string/jumbo v0, "size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonMediaSize$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonMediaSize;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->b:Lcom/twitter/model/json/core/JsonMediaSize;

    goto :goto_0

    .line 41
    :cond_2
    const-string/jumbo v0, "url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentMedia;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p1}, Lcom/twitter/model/json/moments/JsonMomentMedia$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentMedia;

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
    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/moments/JsonMomentMedia$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/moments/JsonMomentMedia;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/moments/JsonMomentMedia;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/moments/JsonMomentMedia$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/moments/JsonMomentMedia;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 49
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
    .line 12
    check-cast p1, Lcom/twitter/model/json/moments/JsonMomentMedia;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/moments/JsonMomentMedia$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/moments/JsonMomentMedia;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
