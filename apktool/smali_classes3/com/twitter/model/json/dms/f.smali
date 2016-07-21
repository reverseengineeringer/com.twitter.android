.class public Lcom/twitter/model/json/dms/f;
.super Lcom/twitter/model/json/common/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m",
        "<",
        "Lcom/twitter/model/dms/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    .line 254
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 45
    const-string/jumbo v0, "b2c_feedback_submitted_dm_event_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v3

    .line 47
    const-string/jumbo v0, "b2c_feedback_dismissed_dm_event_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v4

    .line 50
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    move-object v1, v2

    .line 54
    :goto_0
    if-eqz v0, :cond_12

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v5, :cond_12

    .line 55
    sget-object v5, Lcom/twitter/model/json/dms/h;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    .line 257
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_0

    .line 57
    :pswitch_0
    const-string/jumbo v0, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-class v0, Lcom/twitter/model/dms/bo;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    .line 59
    :cond_0
    const-string/jumbo v0, "conversation_create"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-class v0, Lcom/twitter/model/json/dms/JsonConversationCreateEntry;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonConversationCreateEntry;

    .line 62
    new-instance v1, Lcom/twitter/model/dms/ai;

    invoke-direct {v1}, Lcom/twitter/model/dms/ai;-><init>()V

    iget-boolean v5, v0, Lcom/twitter/model/json/dms/JsonConversationCreateEntry;->d:Z

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/ai;->a(Z)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ai;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonConversationCreateEntry;->a:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/ai;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ai;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonConversationCreateEntry;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/ai;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ai;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonConversationCreateEntry;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/ai;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ai;

    invoke-virtual {v0}, Lcom/twitter/model/dms/ai;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    move-object v1, v0

    move-object v0, v2

    .line 68
    goto :goto_1

    :cond_1
    const-string/jumbo v0, "remove_conversation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-class v0, Lcom/twitter/model/json/dms/JsonDeleteConversationEvent;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonDeleteConversationEvent;

    .line 71
    new-instance v1, Lcom/twitter/model/dms/cj;

    invoke-direct {v1}, Lcom/twitter/model/dms/cj;-><init>()V

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonDeleteConversationEvent;->a:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/cj;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cj;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonDeleteConversationEvent;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/cj;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cj;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonDeleteConversationEvent;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/cj;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/cj;

    invoke-virtual {v0}, Lcom/twitter/model/dms/cj;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    move-object v1, v0

    move-object v0, v2

    .line 76
    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "join_conversation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    const-class v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;

    .line 80
    iget-object v1, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->a:Ljava/util/List;

    new-instance v5, Lcom/twitter/model/json/dms/g;

    invoke-direct {v5, p0}, Lcom/twitter/model/json/dms/g;-><init>(Lcom/twitter/model/json/dms/f;)V

    invoke-static {v1, v5}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 92
    :goto_2
    new-instance v5, Lcom/twitter/model/dms/cr;

    invoke-direct {v5}, Lcom/twitter/model/dms/cr;-><init>()V

    invoke-virtual {v5, v1}, Lcom/twitter/model/dms/cr;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cr;

    iget-boolean v5, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->i:Z

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/cr;->a(Z)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cr;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->e:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/cr;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cr;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/cr;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cr;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->g:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/cr;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cr;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->h:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/cr;->a(J)Lcom/twitter/model/dms/d;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/cr;

    invoke-virtual {v0}, Lcom/twitter/model/dms/cr;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    move-object v1, v0

    move-object v0, v2

    .line 100
    goto/16 :goto_1

    .line 90
    :cond_3
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 100
    :cond_4
    const-string/jumbo v0, "message_delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    const-class v0, Lcom/twitter/model/dms/ck;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1

    .line 102
    :cond_5
    const-string/jumbo v0, "conversation_name_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    const-class v0, Lcom/twitter/model/json/dms/JsonUpdateConversationNameEntry;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonUpdateConversationNameEntry;

    .line 105
    if-eqz v0, :cond_16

    .line 106
    new-instance v1, Lcom/twitter/model/dms/eg;

    invoke-direct {v1}, Lcom/twitter/model/dms/eg;-><init>()V

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationNameEntry;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/eg;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/eg;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationNameEntry;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/eg;->a(J)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/eg;

    iget-boolean v5, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationNameEntry;->d:Z

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/eg;->a(Z)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/eg;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationNameEntry;->e:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/eg;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/eg;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationNameEntry;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/eg;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/eg;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationNameEntry;->g:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/eg;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/eg;

    invoke-virtual {v0}, Lcom/twitter/model/dms/eg;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    :goto_3
    move-object v1, v0

    move-object v0, v2

    .line 115
    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "conversation_avatar_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    const-class v0, Lcom/twitter/model/json/dms/JsonUpdateConversationAvatarEntry;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonUpdateConversationAvatarEntry;

    .line 118
    if-eqz v0, :cond_15

    .line 119
    new-instance v1, Lcom/twitter/model/dms/dz;

    invoke-direct {v1}, Lcom/twitter/model/dms/dz;-><init>()V

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationAvatarEntry;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/dz;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/dz;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationAvatarEntry;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/dz;->a(J)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/dz;

    iget-boolean v5, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationAvatarEntry;->d:Z

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/dz;->a(Z)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/dz;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationAvatarEntry;->e:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/dz;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/dz;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationAvatarEntry;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/dz;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/dz;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationAvatarEntry;->g:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/dz;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dz;

    invoke-virtual {v0}, Lcom/twitter/model/dms/dz;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    :goto_4
    move-object v1, v0

    move-object v0, v2

    .line 128
    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "participants_join"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129
    const-class v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;

    .line 131
    new-instance v1, Lcom/twitter/model/dms/dh;

    invoke-direct {v1}, Lcom/twitter/model/dms/dh;-><init>()V

    new-instance v5, Lcom/twitter/model/dms/dj;

    invoke-direct {v5}, Lcom/twitter/model/dms/dj;-><init>()V

    iget-object v6, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/twitter/model/dms/dj;->a(Ljava/util/List;)Lcom/twitter/model/dms/dj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/model/dms/dj;->q()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/dh;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/dh;

    iget-boolean v5, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->i:Z

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/dh;->a(Z)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/dh;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->e:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/dh;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/dh;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/dh;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/dh;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->g:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/dh;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/dh;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->h:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/dh;->a(J)Lcom/twitter/model/dms/d;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dh;

    invoke-virtual {v0}, Lcom/twitter/model/dms/dh;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    move-object v1, v0

    move-object v0, v2

    .line 141
    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "participants_leave"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 142
    const-class v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;

    .line 144
    new-instance v1, Lcom/twitter/model/dms/do;

    invoke-direct {v1}, Lcom/twitter/model/dms/do;-><init>()V

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->a:Ljava/util/List;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/do;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/do;

    iget-boolean v5, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->i:Z

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/do;->a(Z)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/do;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->e:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/do;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/do;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/do;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/do;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->g:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/do;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/do;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonParticipantsEntry;->h:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/do;->a(J)Lcom/twitter/model/dms/d;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/do;

    invoke-virtual {v0}, Lcom/twitter/model/dms/do;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    move-object v1, v0

    move-object v0, v2

    .line 152
    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "conversation_read"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    const-class v0, Lcom/twitter/model/json/dms/JsonReadStateEvent;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonReadStateEvent;

    .line 155
    new-instance v1, Lcom/twitter/model/dms/cy;

    invoke-direct {v1}, Lcom/twitter/model/dms/cy;-><init>()V

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonReadStateEvent;->e:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/cy;->a(J)Lcom/twitter/model/dms/r;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cy;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonReadStateEvent;->a:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/cy;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cy;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonReadStateEvent;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/cy;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cy;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonReadStateEvent;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/cy;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/cy;

    invoke-virtual {v0}, Lcom/twitter/model/dms/cy;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    move-object v1, v0

    move-object v0, v2

    .line 161
    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "mark_all_as_read"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 162
    const-class v0, Lcom/twitter/model/json/dms/JsonReadStateEvent;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonReadStateEvent;

    .line 164
    new-instance v1, Lcom/twitter/model/dms/cv;

    invoke-direct {v1}, Lcom/twitter/model/dms/cv;-><init>()V

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonReadStateEvent;->e:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/cv;->a(J)Lcom/twitter/model/dms/r;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cv;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonReadStateEvent;->a:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/cv;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cv;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonReadStateEvent;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/cv;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cv;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonReadStateEvent;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/cv;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/cv;

    invoke-virtual {v0}, Lcom/twitter/model/dms/cv;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    move-object v1, v0

    move-object v0, v2

    .line 170
    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "disable_notifications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 171
    const-class v0, Lcom/twitter/model/json/dms/JsonUpdateConversationMuteStateEvent;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonUpdateConversationMuteStateEvent;

    .line 173
    new-instance v1, Lcom/twitter/model/dms/ed;

    invoke-direct {v1}, Lcom/twitter/model/dms/ed;-><init>()V

    invoke-virtual {v1, v9}, Lcom/twitter/model/dms/ed;->a(Z)Lcom/twitter/model/dms/ed;

    move-result-object v1

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationMuteStateEvent;->a:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/ed;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ed;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationMuteStateEvent;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/ed;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ed;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationMuteStateEvent;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/ed;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ed;

    invoke-virtual {v0}, Lcom/twitter/model/dms/ed;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    move-object v1, v0

    move-object v0, v2

    .line 179
    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "enable_notifications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 180
    const-class v0, Lcom/twitter/model/json/dms/JsonUpdateConversationMuteStateEvent;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonUpdateConversationMuteStateEvent;

    .line 182
    new-instance v1, Lcom/twitter/model/dms/ed;

    invoke-direct {v1}, Lcom/twitter/model/dms/ed;-><init>()V

    invoke-virtual {v1, v8}, Lcom/twitter/model/dms/ed;->a(Z)Lcom/twitter/model/dms/ed;

    move-result-object v1

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationMuteStateEvent;->a:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/ed;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ed;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationMuteStateEvent;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/ed;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ed;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonUpdateConversationMuteStateEvent;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/ed;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ed;

    invoke-virtual {v0}, Lcom/twitter/model/dms/ed;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    move-object v1, v0

    move-object v0, v2

    .line 188
    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "message_mark_as_spam"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 189
    const-class v0, Lcom/twitter/model/json/dms/JsonDeleteMessageEvent;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonDeleteMessageEvent;

    .line 191
    new-instance v1, Lcom/twitter/model/dms/ek;

    invoke-direct {v1}, Lcom/twitter/model/dms/ek;-><init>()V

    invoke-virtual {v1, v9}, Lcom/twitter/model/dms/ek;->a(Z)Lcom/twitter/model/dms/ek;

    move-result-object v1

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonDeleteMessageEvent;->f:Ljava/util/List;

    invoke-static {v5}, Lcom/twitter/model/dms/ck;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/ek;->a(Ljava/util/List;)Lcom/twitter/model/dms/cm;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ek;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonDeleteMessageEvent;->a:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/ek;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cm;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonDeleteMessageEvent;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/cm;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cm;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonDeleteMessageEvent;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/cm;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/cm;

    invoke-virtual {v0}, Lcom/twitter/model/dms/cm;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    move-object v1, v0

    move-object v0, v2

    .line 198
    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "message_unmark_as_spam"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 199
    const-class v0, Lcom/twitter/model/json/dms/JsonDeleteMessageEvent;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonDeleteMessageEvent;

    .line 201
    new-instance v1, Lcom/twitter/model/dms/ek;

    invoke-direct {v1}, Lcom/twitter/model/dms/ek;-><init>()V

    invoke-virtual {v1, v8}, Lcom/twitter/model/dms/ek;->a(Z)Lcom/twitter/model/dms/ek;

    move-result-object v1

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonDeleteMessageEvent;->f:Ljava/util/List;

    invoke-static {v5}, Lcom/twitter/model/dms/ck;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/ek;->a(Ljava/util/List;)Lcom/twitter/model/dms/cm;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ek;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonDeleteMessageEvent;->a:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/ek;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cm;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonDeleteMessageEvent;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/cm;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/cm;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonDeleteMessageEvent;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/cm;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/cm;

    invoke-virtual {v0}, Lcom/twitter/model/dms/cm;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    move-object v1, v0

    move-object v0, v2

    .line 208
    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "cs_feedback_submitted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    .line 209
    const-class v0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;

    .line 211
    if-eqz v0, :cond_14

    .line 212
    new-instance v1, Lcom/twitter/model/dms/ab;

    invoke-direct {v1}, Lcom/twitter/model/dms/ab;-><init>()V

    new-instance v5, Lcom/twitter/model/dms/ae;

    invoke-direct {v5}, Lcom/twitter/model/dms/ae;-><init>()V

    iget-object v6, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/twitter/model/dms/ae;->a(Ljava/lang/String;)Lcom/twitter/model/dms/ae;

    move-result-object v5

    iget-object v6, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->b:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Lcom/twitter/model/dms/ae;->a(Ljava/lang/Integer;)Lcom/twitter/model/dms/ae;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/model/dms/ae;->q()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/ab;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ab;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/ab;->b(Ljava/lang/String;)Lcom/twitter/model/dms/ab;

    move-result-object v1

    iget-boolean v5, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->d:Z

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/ab;->a(Z)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ab;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->e:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/ab;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ab;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/ab;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ab;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->g:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/ab;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/ab;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->h:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/ab;->a(J)Lcom/twitter/model/dms/d;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/ab;

    invoke-virtual {v0}, Lcom/twitter/model/dms/ab;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    :goto_5
    move-object v1, v0

    move-object v0, v2

    .line 225
    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "cs_feedback_dismissed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    .line 226
    const-class v0, Lcom/twitter/model/json/dms/JsonCSFeedbackDismissedEntry;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/dms/JsonCSFeedbackDismissedEntry;

    .line 228
    if-eqz v0, :cond_13

    .line 229
    new-instance v1, Lcom/twitter/model/dms/u;

    invoke-direct {v1}, Lcom/twitter/model/dms/u;-><init>()V

    new-instance v5, Lcom/twitter/model/dms/x;

    invoke-direct {v5}, Lcom/twitter/model/dms/x;-><init>()V

    iget-object v6, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackDismissedEntry;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/twitter/model/dms/x;->a(Ljava/lang/String;)Lcom/twitter/model/dms/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/model/dms/x;->q()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/u;->a(Ljava/lang/Object;)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/u;

    iget-boolean v5, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackDismissedEntry;->d:Z

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/u;->a(Z)Lcom/twitter/model/dms/d;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/u;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackDismissedEntry;->e:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/u;->b(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/u;

    iget-object v5, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackDismissedEntry;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/twitter/model/dms/u;->a(Ljava/lang/String;)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/u;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackDismissedEntry;->g:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/u;->c(J)Lcom/twitter/model/dms/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/u;

    iget-wide v6, v0, Lcom/twitter/model/json/dms/JsonCSFeedbackDismissedEntry;->h:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/model/dms/u;->a(J)Lcom/twitter/model/dms/d;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/u;

    invoke-virtual {v0}, Lcom/twitter/model/dms/u;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/g;

    :goto_6
    move-object v1, v0

    move-object v0, v2

    .line 240
    goto/16 :goto_1

    .line 241
    :cond_11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v2

    .line 243
    goto/16 :goto_1

    .line 246
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 250
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v2

    .line 251
    goto/16 :goto_1

    .line 260
    :cond_12
    return-object v1

    :cond_13
    move-object v0, v1

    goto :goto_6

    :cond_14
    move-object v0, v1

    goto :goto_5

    :cond_15
    move-object v0, v1

    goto/16 :goto_4

    :cond_16
    move-object v0, v1

    goto/16 :goto_3

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/dms/f;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/dms/g;

    move-result-object v0

    return-object v0
.end method
