.class public final Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;

    invoke-direct {v0}, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 31
    const/4 v0, 0x0

    .line 39
    :cond_1
    return-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->d:Lcom/twitter/model/businessprofiles/e;

    if-eqz v0, :cond_1

    .line 70
    const-class v0, Lcom/twitter/model/businessprofiles/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->d:Lcom/twitter/model/businessprofiles/e;

    const-string/jumbo v2, "app_android"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->c:Lcom/twitter/model/businessprofiles/i;

    if-eqz v0, :cond_2

    .line 73
    const-class v0, Lcom/twitter/model/businessprofiles/i;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->c:Lcom/twitter/model/businessprofiles/i;

    const-string/jumbo v2, "business_hours"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->g:Lcom/twitter/model/businessprofiles/q;

    if-eqz v0, :cond_3

    .line 76
    const-class v0, Lcom/twitter/model/businessprofiles/q;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->g:Lcom/twitter/model/businessprofiles/q;

    const-string/jumbo v2, "business_response_data"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->f:Lcom/twitter/model/businessprofiles/t;

    if-eqz v0, :cond_4

    .line 79
    const-class v0, Lcom/twitter/model/businessprofiles/t;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->f:Lcom/twitter/model/businessprofiles/t;

    const-string/jumbo v2, "business_urls"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->b:Lcom/twitter/model/businessprofiles/x;

    if-eqz v0, :cond_5

    .line 82
    const-class v0, Lcom/twitter/model/businessprofiles/x;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->b:Lcom/twitter/model/businessprofiles/x;

    const-string/jumbo v2, "contact_info"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->e:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    if-eqz v0, :cond_6

    .line 85
    const-class v0, Lcom/twitter/model/businessprofiles/KeyEngagementType;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->e:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    const-string/jumbo v2, "key_engagement_type"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 87
    :cond_6
    const-string/jumbo v0, "user_id"

    iget-wide v2, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 88
    if-eqz p2, :cond_7

    .line 89
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 91
    :cond_7
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    const-string/jumbo v0, "app_android"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-class v0, Lcom/twitter/model/businessprofiles/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/e;

    iput-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->d:Lcom/twitter/model/businessprofiles/e;

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo v0, "business_hours"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const-class v0, Lcom/twitter/model/businessprofiles/i;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/i;

    iput-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->c:Lcom/twitter/model/businessprofiles/i;

    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v0, "business_response_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    const-class v0, Lcom/twitter/model/businessprofiles/q;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/q;

    iput-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->g:Lcom/twitter/model/businessprofiles/q;

    goto :goto_0

    .line 49
    :cond_3
    const-string/jumbo v0, "business_urls"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-class v0, Lcom/twitter/model/businessprofiles/t;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/t;

    iput-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->f:Lcom/twitter/model/businessprofiles/t;

    goto :goto_0

    .line 51
    :cond_4
    const-string/jumbo v0, "contact_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    const-class v0, Lcom/twitter/model/businessprofiles/x;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/x;

    iput-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->b:Lcom/twitter/model/businessprofiles/x;

    goto :goto_0

    .line 53
    :cond_5
    const-string/jumbo v0, "key_engagement_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    const-class v0, Lcom/twitter/model/businessprofiles/KeyEngagementType;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/KeyEngagementType;

    iput-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->e:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    goto :goto_0

    .line 55
    :cond_6
    const-string/jumbo v0, "user_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;->a:J

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {p1}, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;

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
    .line 18
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

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
    .line 18
    check-cast p1, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/businessprofiles/JsonBusinessProfile;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
