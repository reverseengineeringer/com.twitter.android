.class public final Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;",
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

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    invoke-direct {v0}, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 52
    :cond_0
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 53
    const-string/jumbo v0, "name"

    iget-object v1, p0, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 57
    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    const-string/jumbo v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;->a:J

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string/jumbo v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1}, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 46
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
    check-cast p1, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/pc/JsonPromotedContent$PromotedContentTrend;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
