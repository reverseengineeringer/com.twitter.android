.class public final Lcom/twitter/model/json/search/JsonTwitterStatusMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;

    invoke-direct {v0}, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 28
    const/4 v0, 0x0

    .line 36
    :cond_1
    return-object v0

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 79
    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 82
    :cond_0
    const-string/jumbo v0, "auto_expand"

    iget-boolean v1, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 83
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->g:Lcom/twitter/model/json/search/JsonSearchHighlightContext;

    if-eqz v0, :cond_1

    .line 84
    const-string/jumbo v0, "highlight_context"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->g:Lcom/twitter/model/json/search/JsonSearchHighlightContext;

    invoke-static {v0, p1, v5}, Lcom/twitter/model/json/search/JsonSearchHighlightContext$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonSearchHighlightContext;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->i:Lcom/twitter/model/json/search/JsonHighlightTimeRange;

    if-eqz v0, :cond_2

    .line 88
    const-string/jumbo v0, "highlight_time_range"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->i:Lcom/twitter/model/json/search/JsonHighlightTimeRange;

    invoke-static {v0, p1, v5}, Lcom/twitter/model/json/search/JsonHighlightTimeRange$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonHighlightTimeRange;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 91
    :cond_2
    const-string/jumbo v0, "highlight_type"

    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->e:Ljava/util/List;

    .line 93
    if-eqz v0, :cond_5

    .line 94
    const-string/jumbo v1, "hit_highlights"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/search/a;

    .line 97
    if-eqz v0, :cond_3

    .line 98
    const-class v2, Lcom/twitter/model/search/a;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const-string/jumbo v3, "lslocalhit_highlightsElement"

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 103
    :cond_5
    const-string/jumbo v0, "pinned_to_top"

    iget-boolean v1, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 104
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->h:Lcom/twitter/model/json/search/JsonTwitterStatusReason;

    if-eqz v0, :cond_6

    .line 105
    const-string/jumbo v0, "reason"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->h:Lcom/twitter/model/json/search/JsonTwitterStatusReason;

    invoke-static {v0, p1, v5}, Lcom/twitter/model/json/search/JsonTwitterStatusReason$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTwitterStatusReason;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 108
    :cond_6
    const-string/jumbo v0, "result_type"

    iget-object v1, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->f:Lcom/twitter/model/json/search/JsonSearchSocialProof;

    if-eqz v0, :cond_7

    .line 110
    const-string/jumbo v0, "social_context"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->f:Lcom/twitter/model/json/search/JsonSearchSocialProof;

    invoke-static {v0, p1, v5}, Lcom/twitter/model/json/search/JsonSearchSocialProof$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonSearchSocialProof;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 113
    :cond_7
    if-eqz p2, :cond_8

    .line 114
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 116
    :cond_8
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 40
    const-string/jumbo v0, "auto_expand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->c:Z

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string/jumbo v0, "highlight_context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonSearchHighlightContext$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/search/JsonSearchHighlightContext;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->g:Lcom/twitter/model/json/search/JsonSearchHighlightContext;

    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v0, "highlight_time_range"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonHighlightTimeRange$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/search/JsonHighlightTimeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->i:Lcom/twitter/model/json/search/JsonHighlightTimeRange;

    goto :goto_0

    .line 46
    :cond_3
    const-string/jumbo v0, "highlight_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->b:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_4
    const-string/jumbo v0, "hit_highlights"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_6

    .line 53
    const-class v0, Lcom/twitter/model/search/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/search/a;

    .line 54
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_6
    iput-object v1, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->e:Ljava/util/List;

    goto :goto_0

    .line 60
    :cond_7
    iput-object v2, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->e:Ljava/util/List;

    goto :goto_0

    .line 62
    :cond_8
    const-string/jumbo v0, "pinned_to_top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->d:Z

    goto :goto_0

    .line 64
    :cond_9
    const-string/jumbo v0, "reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonTwitterStatusReason$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/search/JsonTwitterStatusReason;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->h:Lcom/twitter/model/json/search/JsonTwitterStatusReason;

    goto/16 :goto_0

    .line 66
    :cond_a
    const-string/jumbo v0, "result_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 67
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 68
    :cond_b
    const-string/jumbo v0, "social_context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p2}, Lcom/twitter/model/json/search/JsonSearchSocialProof$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/search/JsonSearchSocialProof;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;->f:Lcom/twitter/model/json/search/JsonSearchSocialProof;

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p1}, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;

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
    .line 15
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 76
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
    .line 15
    check-cast p1, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/search/JsonTwitterStatusMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/search/JsonTwitterStatusMetadata;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
