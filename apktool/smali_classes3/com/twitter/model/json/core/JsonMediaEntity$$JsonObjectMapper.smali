.class public final Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/core/JsonMediaEntity;",
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

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonMediaEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/model/json/core/JsonMediaEntity;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonMediaEntity;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonMediaEntity;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/core/JsonMediaEntity;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 99
    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    if-eqz v0, :cond_1

    .line 103
    const-string/jumbo v0, "additional_media_info"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    invoke-static {v0, p1, v4}, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 106
    :cond_1
    const-string/jumbo v0, "display_url"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "expanded_url"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->q:Lcom/twitter/model/stratostore/h;

    if-eqz v0, :cond_2

    .line 109
    const-class v0, Lcom/twitter/model/stratostore/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->q:Lcom/twitter/model/stratostore/h;

    const-string/jumbo v2, "ext"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->m:Lcom/twitter/model/json/core/JsonMediaFeatures;

    if-eqz v0, :cond_3

    .line 112
    const-string/jumbo v0, "features"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->m:Lcom/twitter/model/json/core/JsonMediaFeatures;

    invoke-static {v0, p1, v4}, Lcom/twitter/model/json/core/JsonMediaFeatures$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonMediaFeatures;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 115
    :cond_3
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 116
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->a:[I

    .line 117
    if-eqz v1, :cond_5

    .line 118
    const-string/jumbo v0, "indices"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 120
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget v3, v1, v0

    .line 121
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(I)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 125
    :cond_5
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "media_url"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "media_url_https"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "possibly_sensitive"

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 129
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->l:Lcom/twitter/model/json/core/JsonMediaSizes;

    if-eqz v0, :cond_6

    .line 130
    const-string/jumbo v0, "sizes"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->l:Lcom/twitter/model/json/core/JsonMediaSizes;

    invoke-static {v0, p1, v4}, Lcom/twitter/model/json/core/JsonMediaSizes$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonMediaSizes;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 133
    :cond_6
    const-string/jumbo v0, "source_status_id"

    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 134
    const-string/jumbo v0, "source_user_id"

    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 135
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->g:Lcom/twitter/model/core/MediaEntity$Type;

    if-eqz v0, :cond_7

    .line 136
    const-class v0, Lcom/twitter/model/core/MediaEntity$Type;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->g:Lcom/twitter/model/core/MediaEntity$Type;

    const-string/jumbo v2, "type"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 138
    :cond_7
    const-string/jumbo v0, "url_https"

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->n:Lcom/twitter/model/core/aj;

    if-eqz v0, :cond_8

    .line 140
    const-class v0, Lcom/twitter/model/core/aj;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->n:Lcom/twitter/model/core/aj;

    const-string/jumbo v2, "video_info"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 142
    :cond_8
    if-eqz p2, :cond_9

    .line 143
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 145
    :cond_9
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/core/JsonMediaEntity;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    const-string/jumbo v0, "additional_media_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonAdditionalMediaInfo$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->o:Lcom/twitter/model/json/core/JsonAdditionalMediaInfo;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo v0, "display_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->d:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v0, "expanded_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->c:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_3
    const-string/jumbo v0, "ext"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-class v0, Lcom/twitter/model/stratostore/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/stratostore/h;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->q:Lcom/twitter/model/stratostore/h;

    goto :goto_0

    .line 51
    :cond_4
    const-string/jumbo v0, "features"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonMediaFeatures$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonMediaFeatures;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->m:Lcom/twitter/model/json/core/JsonMediaFeatures;

    goto :goto_0

    .line 53
    :cond_5
    const-string/jumbo v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->f:J

    goto :goto_0

    .line 55
    :cond_6
    const-string/jumbo v0, "indices"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_9

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_7

    .line 59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 64
    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_8
    iput-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->a:[I

    goto/16 :goto_0

    .line 68
    :cond_9
    iput-object v2, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->a:[I

    goto/16 :goto_0

    .line 70
    :cond_a
    const-string/jumbo v0, "url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :cond_b
    const-string/jumbo v0, "media_url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 73
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 74
    :cond_c
    const-string/jumbo v0, "media_url_https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 75
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 76
    :cond_d
    const-string/jumbo v0, "possibly_sensitive"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 77
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->p:Z

    goto/16 :goto_0

    .line 78
    :cond_e
    const-string/jumbo v0, "sizes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 79
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonMediaSizes$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonMediaSizes;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->l:Lcom/twitter/model/json/core/JsonMediaSizes;

    goto/16 :goto_0

    .line 80
    :cond_f
    const-string/jumbo v0, "source_status_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->j:J

    goto/16 :goto_0

    .line 82
    :cond_10
    const-string/jumbo v0, "source_user_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 83
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->k:J

    goto/16 :goto_0

    .line 84
    :cond_11
    const-string/jumbo v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 85
    const-class v0, Lcom/twitter/model/core/MediaEntity$Type;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity$Type;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->g:Lcom/twitter/model/core/MediaEntity$Type;

    goto/16 :goto_0

    .line 86
    :cond_12
    const-string/jumbo v0, "url_https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 87
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :cond_13
    const-string/jumbo v0, "video_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-class v0, Lcom/twitter/model/core/aj;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/aj;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonMediaEntity;->n:Lcom/twitter/model/core/aj;

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonMediaEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {p1}, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonMediaEntity;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/core/JsonMediaEntity;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/core/JsonMediaEntity;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonMediaEntity;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 96
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
    check-cast p1, Lcom/twitter/model/json/core/JsonMediaEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonMediaEntity$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/core/JsonMediaEntity;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
