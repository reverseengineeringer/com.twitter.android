.class final Ltv/periscope/chatman/model/c;
.super Ltv/periscope/chatman/model/Ban;
.source "Twttr"


# instance fields
.field private final a:Ltv/periscope/model/chat/MessageType$SentenceType;

.field private final b:I


# direct methods
.method private constructor <init>(Ltv/periscope/model/chat/MessageType$SentenceType;I)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ltv/periscope/chatman/model/Ban;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null sentenceType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Ltv/periscope/chatman/model/c;->a:Ltv/periscope/model/chat/MessageType$SentenceType;

    .line 20
    iput p2, p0, Ltv/periscope/chatman/model/c;->b:I

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Ltv/periscope/model/chat/MessageType$SentenceType;ILtv/periscope/chatman/model/d;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ltv/periscope/chatman/model/c;-><init>(Ltv/periscope/model/chat/MessageType$SentenceType;I)V

    return-void
.end method


# virtual methods
.method public a()Ltv/periscope/model/chat/MessageType$SentenceType;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltv/periscope/chatman/model/c;->a:Ltv/periscope/model/chat/MessageType$SentenceType;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ltv/periscope/chatman/model/c;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Ltv/periscope/chatman/model/Ban;

    if-eqz v2, :cond_3

    .line 47
    check-cast p1, Ltv/periscope/chatman/model/Ban;

    .line 48
    iget-object v2, p0, Ltv/periscope/chatman/model/c;->a:Ltv/periscope/model/chat/MessageType$SentenceType;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Ban;->a()Ltv/periscope/model/chat/MessageType$SentenceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltv/periscope/model/chat/MessageType$SentenceType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ltv/periscope/chatman/model/c;->b:I

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Ban;->b()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 56
    .line 58
    iget-object v0, p0, Ltv/periscope/chatman/model/c;->a:Ltv/periscope/model/chat/MessageType$SentenceType;

    invoke-virtual {v0}, Ltv/periscope/model/chat/MessageType$SentenceType;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget v1, p0, Ltv/periscope/chatman/model/c;->b:I

    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Ban{sentenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/chatman/model/c;->a:Ltv/periscope/model/chat/MessageType$SentenceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/periscope/chatman/model/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
