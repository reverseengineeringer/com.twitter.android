.class public final Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;",
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

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;

    invoke-direct {v0}, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;->a:Ljava/util/List;

    .line 67
    if-eqz v0, :cond_3

    .line 68
    const-string/jumbo v1, "matches"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/contacts/JsonContactMatch;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/twitter/model/json/contacts/JsonContactMatch$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/contacts/JsonContactMatch;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 77
    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/twitter/model/json/contacts/JsonUploadContactsResponse$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 78
    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 81
    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    const-string/jumbo v0, "matches"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 43
    invoke-static {p2}, Lcom/twitter/model/json/contacts/JsonContactMatch$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/contacts/JsonContactMatch;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;->a:Ljava/util/List;

    .line 55
    :goto_1
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;->a:Ljava/util/List;

    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/twitter/model/json/contacts/JsonUploadContactsResponse$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/contacts/JsonUploadContactsResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1}, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 60
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
    check-cast p1, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/contacts/JsonUploadAndMatchContactsResponse;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
