.class public final Lcom/twitter/model/json/eventtimelines/JsonTvShow$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/eventtimelines/JsonTvShow;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/eventtimelines/JsonTvShow;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;

    invoke-direct {v0}, Lcom/twitter/model/json/eventtimelines/JsonTvShow;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 24
    const/4 v0, 0x0

    .line 32
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/eventtimelines/JsonTvShow$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/eventtimelines/JsonTvShow;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/eventtimelines/JsonTvShow;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->d:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;

    if-eqz v0, :cond_1

    .line 57
    const-string/jumbo v0, "_embedded"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->d:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->c:Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowGenre;

    if-eqz v0, :cond_2

    .line 61
    const-string/jumbo v0, "genre"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->c:Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowGenre;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowGenre$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowGenre;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 64
    :cond_2
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 65
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 69
    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/eventtimelines/JsonTvShow;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    const-string/jumbo v0, "_embedded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p2}, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->d:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string/jumbo v0, "genre"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-static {p2}, Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowGenre$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowGenre;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->c:Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowGenre;

    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->a:J

    goto :goto_0

    .line 42
    :cond_3
    const-string/jumbo v0, "title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/eventtimelines/JsonTvShow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1}, Lcom/twitter/model/json/eventtimelines/JsonTvShow$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/eventtimelines/JsonTvShow;

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
    .line 11
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/eventtimelines/JsonTvShow$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/eventtimelines/JsonTvShow;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/eventtimelines/JsonTvShow;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/eventtimelines/JsonTvShow$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/eventtimelines/JsonTvShow;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 50
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
    .line 11
    check-cast p1, Lcom/twitter/model/json/eventtimelines/JsonTvShow;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/eventtimelines/JsonTvShow$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/eventtimelines/JsonTvShow;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
