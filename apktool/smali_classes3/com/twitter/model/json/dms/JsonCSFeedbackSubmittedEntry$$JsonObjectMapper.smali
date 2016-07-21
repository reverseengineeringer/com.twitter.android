.class public final Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;",
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

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;

    invoke-direct {v0}, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 56
    :cond_0
    const-string/jumbo v0, "feedback_type"

    iget-object v1, p0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "score"

    iget-object v1, p0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 58
    const-string/jumbo v0, "survey_from_user_id"

    iget-object v1, p0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/twitter/model/json/dms/JsonConversationEntry$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/dms/JsonConversationEntry;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 60
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 63
    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    const-string/jumbo v1, "feedback_type"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->a:Ljava/lang/String;

    .line 45
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string/jumbo v1, "score"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_2
    const-string/jumbo v1, "survey_from_user_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;->c:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/twitter/model/json/dms/JsonConversationEntry$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/dms/JsonConversationEntry;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1}, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 50
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
    check-cast p1, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/dms/JsonCSFeedbackSubmittedEntry;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
