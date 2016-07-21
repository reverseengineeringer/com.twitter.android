.class final Ltv/periscope/model/chat/a;
.super Ltv/periscope/model/chat/ChatEvent;
.source "Twttr"


# instance fields
.field private final a:Ltv/periscope/model/chat/Message;


# direct methods
.method constructor <init>(Ltv/periscope/model/chat/Message;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ltv/periscope/model/chat/ChatEvent;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null message"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Ltv/periscope/model/chat/a;->a:Ltv/periscope/model/chat/Message;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ltv/periscope/model/chat/Message;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltv/periscope/model/chat/a;->a:Ltv/periscope/model/chat/Message;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 36
    :cond_0
    instance-of v0, p1, Ltv/periscope/model/chat/ChatEvent;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Ltv/periscope/model/chat/ChatEvent;

    .line 38
    iget-object v0, p0, Ltv/periscope/model/chat/a;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p1}, Ltv/periscope/model/chat/ChatEvent;->a()Ltv/periscope/model/chat/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 45
    .line 46
    const v0, 0xf4243

    .line 47
    iget-object v1, p0, Ltv/periscope/model/chat/a;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ChatEvent{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/chat/a;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
