.class public final Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;",
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

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;

    invoke-direct {v0}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 59
    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 62
    :cond_0
    const-string/jumbo v0, "country"

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->a:Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;

    if-eqz v0, :cond_1

    .line 64
    const-string/jumbo v0, "interest"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->a:Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;

    invoke-static {v0, p1, v3}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 67
    :cond_1
    const-string/jumbo v0, "interestContextToken"

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "language"

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->b:Lcom/twitter/model/stratostore/SourceLocation;

    if-eqz v0, :cond_2

    .line 70
    const-class v0, Lcom/twitter/model/stratostore/SourceLocation;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->b:Lcom/twitter/model/stratostore/SourceLocation;

    const-string/jumbo v2, "sourceLocation"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 72
    :cond_2
    const-string/jumbo v0, "timestampMs"

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-eqz p2, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 76
    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    const-string/jumbo v0, "country"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->c:Ljava/lang/String;

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string/jumbo v0, "interest"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {p2}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->a:Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterest;

    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v0, "interestContextToken"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->e:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_3
    const-string/jumbo v0, "language"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->d:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_4
    const-string/jumbo v0, "sourceLocation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    const-class v0, Lcom/twitter/model/stratostore/SourceLocation;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/stratostore/SourceLocation;

    iput-object v0, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->b:Lcom/twitter/model/stratostore/SourceLocation;

    goto :goto_0

    .line 48
    :cond_5
    const-string/jumbo v0, "timestampMs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 56
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
    check-cast p1, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/stratostore/JsonInterestSelections$JsonInterestSelection;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
