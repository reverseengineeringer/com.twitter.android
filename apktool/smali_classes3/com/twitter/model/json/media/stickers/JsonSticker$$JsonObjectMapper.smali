.class public final Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/media/stickers/JsonSticker;",
        ">;"
    }
.end annotation


# static fields
.field protected static final JSON_STICKER_DATE_TYPE_CONVERTER:Lcom/twitter/model/json/media/stickers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/model/json/media/stickers/b;

    invoke-direct {v0}, Lcom/twitter/model/json/media/stickers/b;-><init>()V

    sput-object v0, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->JSON_STICKER_DATE_TYPE_CONVERTER:Lcom/twitter/model/json/media/stickers/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/media/stickers/JsonSticker;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/model/json/media/stickers/JsonSticker;

    invoke-direct {v0}, Lcom/twitter/model/json/media/stickers/JsonSticker;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/media/stickers/JsonSticker;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/media/stickers/JsonSticker;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 78
    :cond_0
    const-string/jumbo v0, "annotation_id"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 79
    const-string/jumbo v0, "author_id"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 80
    const-string/jumbo v0, "background_color"

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "display_name"

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "dominant_color"

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->m:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->JSON_STICKER_DATE_TYPE_CONVERTER:Lcom/twitter/model/json/media/stickers/b;

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->m:Ljava/util/Date;

    const-string/jumbo v2, "end_time"

    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/twitter/model/json/media/stickers/b;->serialize(Ljava/util/Date;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 86
    :cond_1
    const-string/jumbo v0, "group_annotation_id"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 87
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 88
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->i:Lclv;

    if-eqz v0, :cond_2

    .line 89
    const-class v0, Lclv;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->i:Lclv;

    const-string/jumbo v2, "images"

    invoke-interface {v0, v1, v2, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->l:Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 92
    sget-object v0, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->JSON_STICKER_DATE_TYPE_CONVERTER:Lcom/twitter/model/json/media/stickers/b;

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->l:Ljava/util/Date;

    const-string/jumbo v2, "start_time"

    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/twitter/model/json/media/stickers/b;->serialize(Ljava/util/Date;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 94
    :cond_3
    const-string/jumbo v0, "sticker_set_annotation_id"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 95
    const-string/jumbo v0, "type"

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "variant_name"

    iget-object v1, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz p2, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 100
    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/media/stickers/JsonSticker;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    const-string/jumbo v0, "annotation_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->a:J

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string/jumbo v0, "author_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->f:J

    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v0, "background_color"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->d:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_3
    const-string/jumbo v0, "display_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->b:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_4
    const-string/jumbo v0, "dominant_color"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->c:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_5
    const-string/jumbo v0, "end_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    sget-object v0, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->JSON_STICKER_DATE_TYPE_CONVERTER:Lcom/twitter/model/json/media/stickers/b;

    invoke-virtual {v0, p2}, Lcom/twitter/model/json/media/stickers/b;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->m:Ljava/util/Date;

    goto :goto_0

    .line 52
    :cond_6
    const-string/jumbo v0, "group_annotation_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->e:J

    goto :goto_0

    .line 54
    :cond_7
    const-string/jumbo v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->g:J

    goto :goto_0

    .line 56
    :cond_8
    const-string/jumbo v0, "images"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    const-class v0, Lclv;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclv;

    iput-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->i:Lclv;

    goto/16 :goto_0

    .line 58
    :cond_9
    const-string/jumbo v0, "start_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    sget-object v0, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->JSON_STICKER_DATE_TYPE_CONVERTER:Lcom/twitter/model/json/media/stickers/b;

    invoke-virtual {v0, p2}, Lcom/twitter/model/json/media/stickers/b;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->l:Ljava/util/Date;

    goto/16 :goto_0

    .line 60
    :cond_a
    const-string/jumbo v0, "sticker_set_annotation_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->j:J

    goto/16 :goto_0

    .line 62
    :cond_b
    const-string/jumbo v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    :cond_c
    const-string/jumbo v0, "variant_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/media/stickers/JsonSticker;->h:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/media/stickers/JsonSticker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p1}, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/media/stickers/JsonSticker;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/media/stickers/JsonSticker;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/media/stickers/JsonSticker;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/media/stickers/JsonSticker;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 72
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
    check-cast p1, Lcom/twitter/model/json/media/stickers/JsonSticker;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/media/stickers/JsonSticker$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/media/stickers/JsonSticker;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
