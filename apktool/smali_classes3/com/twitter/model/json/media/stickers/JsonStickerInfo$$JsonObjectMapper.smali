.class public final Lcom/twitter/model/json/media/stickers/JsonStickerInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/media/stickers/JsonStickerInfo;",
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

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/media/stickers/JsonStickerInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;

    invoke-direct {v0}, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/media/stickers/JsonStickerInfo$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/media/stickers/JsonStickerInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/media/stickers/JsonStickerInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 72
    :cond_0
    const-string/jumbo v0, "annotationId"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 73
    const-string/jumbo v0, "aspectRatio"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;D)V

    .line 74
    const-string/jumbo v0, "categoryId"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 75
    const-string/jumbo v0, "groupAnnotationId"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 76
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 77
    const-string/jumbo v0, "stickerSetAnnotationId"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 78
    const-string/jumbo v0, "transformA"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;D)V

    .line 79
    const-string/jumbo v0, "transformB"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->h:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;D)V

    .line 80
    const-string/jumbo v0, "transformC"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->i:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;D)V

    .line 81
    const-string/jumbo v0, "transformD"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;D)V

    .line 82
    const-string/jumbo v0, "transformTx"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->k:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;D)V

    .line 83
    const-string/jumbo v0, "transformTy"

    iget-wide v2, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->l:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;D)V

    .line 84
    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 87
    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/media/stickers/JsonStickerInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    const-string/jumbo v0, "annotationId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->c:J

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string/jumbo v0, "aspectRatio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->q()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->f:D

    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v0, "categoryId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->b:J

    goto :goto_0

    .line 42
    :cond_3
    const-string/jumbo v0, "groupAnnotationId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->d:J

    goto :goto_0

    .line 44
    :cond_4
    const-string/jumbo v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->a:J

    goto :goto_0

    .line 46
    :cond_5
    const-string/jumbo v0, "stickerSetAnnotationId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->e:J

    goto :goto_0

    .line 48
    :cond_6
    const-string/jumbo v0, "transformA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->q()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->g:D

    goto :goto_0

    .line 50
    :cond_7
    const-string/jumbo v0, "transformB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->q()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->h:D

    goto :goto_0

    .line 52
    :cond_8
    const-string/jumbo v0, "transformC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->q()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->i:D

    goto :goto_0

    .line 54
    :cond_9
    const-string/jumbo v0, "transformD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->q()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->j:D

    goto/16 :goto_0

    .line 56
    :cond_a
    const-string/jumbo v0, "transformTx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->q()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->k:D

    goto/16 :goto_0

    .line 58
    :cond_b
    const-string/jumbo v0, "transformTy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->q()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;->l:D

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/media/stickers/JsonStickerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1}, Lcom/twitter/model/json/media/stickers/JsonStickerInfo$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/media/stickers/JsonStickerInfo;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/media/stickers/JsonStickerInfo$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/media/stickers/JsonStickerInfo;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/media/stickers/JsonStickerInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/media/stickers/JsonStickerInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/media/stickers/JsonStickerInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 66
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
    check-cast p1, Lcom/twitter/model/json/media/stickers/JsonStickerInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/media/stickers/JsonStickerInfo$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/media/stickers/JsonStickerInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
