.class public final Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;",
        ">;"
    }
.end annotation


# static fields
.field protected static final JSON_STRING_TO_ONE_FACTOR_TYPE_CONVERTER:Lcom/twitter/model/json/login/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/model/json/login/a;

    invoke-direct {v0}, Lcom/twitter/model/json/login/a;-><init>()V

    sput-object v0, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor$$JsonObjectMapper;->JSON_STRING_TO_ONE_FACTOR_TYPE_CONVERTER:Lcom/twitter/model/json/login/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;

    invoke-direct {v0}, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor$$JsonObjectMapper;->JSON_STRING_TO_ONE_FACTOR_TYPE_CONVERTER:Lcom/twitter/model/json/login/a;

    iget-object v1, p0, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    const-string/jumbo v2, "factor"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/twitter/model/json/login/a;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 57
    :cond_1
    const-string/jumbo v0, "obfuscated_destination"

    iget-object v1, p0, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 61
    :cond_2
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    const-string/jumbo v0, "factor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor$$JsonObjectMapper;->JSON_STRING_TO_ONE_FACTOR_TYPE_CONVERTER:Lcom/twitter/model/json/login/a;

    invoke-virtual {v0, p2}, Lcom/twitter/model/json/login/a;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    iput-object v0, p0, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string/jumbo v0, "obfuscated_destination"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1}, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 48
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
    check-cast p1, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/login/JsonOneFactorEligibleFactor;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
