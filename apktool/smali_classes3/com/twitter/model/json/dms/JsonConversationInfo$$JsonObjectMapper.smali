.class public final Lcom/twitter/model/json/dms/JsonConversationInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/dms/JsonConversationInfo;",
        ">;"
    }
.end annotation


# static fields
.field protected static final JSON_CONVERSATION_TYPE_CONVERTER:Lcom/twitter/model/json/dms/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/model/json/dms/k;

    invoke-direct {v0}, Lcom/twitter/model/json/dms/k;-><init>()V

    sput-object v0, Lcom/twitter/model/json/dms/JsonConversationInfo$$JsonObjectMapper;->JSON_CONVERSATION_TYPE_CONVERTER:Lcom/twitter/model/json/dms/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/dms/JsonConversationInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/model/json/dms/JsonConversationInfo;

    invoke-direct {v0}, Lcom/twitter/model/json/dms/JsonConversationInfo;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    .line 30
    const/4 v0, 0x0

    .line 38
    :cond_1
    return-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/dms/JsonConversationInfo$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/dms/JsonConversationInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/dms/JsonConversationInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 92
    :cond_0
    const-string/jumbo v0, "avatar_image_https"

    iget-object v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "create_time"

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 95
    const-string/jumbo v0, "created_by_user_id"

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 96
    const-string/jumbo v0, "notifications_disabled"

    iget-boolean v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 97
    const-string/jumbo v0, "last_read_event_id"

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 98
    const-string/jumbo v0, "min_entry_id"

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 99
    iget-object v0, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->k:Ljava/util/List;

    .line 100
    if-eqz v0, :cond_3

    .line 101
    const-string/jumbo v1, "participants"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/Participant;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    const-class v2, Lcom/twitter/model/dms/Participant;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const-string/jumbo v3, "lslocalparticipantsElement"

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 110
    :cond_3
    const-string/jumbo v0, "read_only"

    iget-boolean v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 111
    const-string/jumbo v0, "sort_event_id"

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 112
    const-string/jumbo v0, "sort_timestamp"

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 113
    const-string/jumbo v0, "name"

    iget-object v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/twitter/model/json/dms/JsonConversationInfo$$JsonObjectMapper;->JSON_CONVERSATION_TYPE_CONVERTER:Lcom/twitter/model/json/dms/k;

    iget v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/twitter/model/json/dms/k;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 115
    if-eqz p2, :cond_4

    .line 116
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 118
    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/dms/JsonConversationInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    const-string/jumbo v0, "avatar_image_https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->d:Ljava/lang/String;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string/jumbo v0, "conversation_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_2
    const-string/jumbo v0, "create_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->h:J

    goto :goto_0

    .line 48
    :cond_3
    const-string/jumbo v0, "created_by_user_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->i:J

    goto :goto_0

    .line 50
    :cond_4
    const-string/jumbo v0, "notifications_disabled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->l:Z

    goto :goto_0

    .line 52
    :cond_5
    const-string/jumbo v0, "last_read_event_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->e:J

    goto :goto_0

    .line 54
    :cond_6
    const-string/jumbo v0, "min_entry_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->j:J

    goto :goto_0

    .line 56
    :cond_7
    const-string/jumbo v0, "participants"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_a

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_9

    .line 61
    const-class v0, Lcom/twitter/model/dms/Participant;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/Participant;

    .line 62
    if-eqz v0, :cond_8

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_9
    iput-object v1, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->k:Ljava/util/List;

    goto/16 :goto_0

    .line 68
    :cond_a
    iput-object v2, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->k:Ljava/util/List;

    goto/16 :goto_0

    .line 70
    :cond_b
    const-string/jumbo v0, "read_only"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->m:Z

    goto/16 :goto_0

    .line 72
    :cond_c
    const-string/jumbo v0, "sort_event_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->f:J

    goto/16 :goto_0

    .line 74
    :cond_d
    const-string/jumbo v0, "sort_timestamp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 75
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->g:J

    goto/16 :goto_0

    .line 76
    :cond_e
    const-string/jumbo v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 77
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 78
    :cond_f
    const-string/jumbo v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/twitter/model/json/dms/JsonConversationInfo$$JsonObjectMapper;->JSON_CONVERSATION_TYPE_CONVERTER:Lcom/twitter/model/json/dms/k;

    invoke-virtual {v0, p2}, Lcom/twitter/model/json/dms/k;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/json/dms/JsonConversationInfo;->b:I

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/dms/JsonConversationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {p1}, Lcom/twitter/model/json/dms/JsonConversationInfo$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/dms/JsonConversationInfo;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/dms/JsonConversationInfo$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/dms/JsonConversationInfo;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/dms/JsonConversationInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/dms/JsonConversationInfo$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/dms/JsonConversationInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 86
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
    check-cast p1, Lcom/twitter/model/json/dms/JsonConversationInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/dms/JsonConversationInfo$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/dms/JsonConversationInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
