.class final Ltv/periscope/chatman/model/e;
.super Ltv/periscope/chatman/model/p;
.source "Twttr"


# instance fields
.field private a:Ltv/periscope/model/chat/MessageType$SentenceType;

.field private b:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ltv/periscope/chatman/model/p;-><init>()V

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ltv/periscope/chatman/model/Ban;
    .locals 4

    .prologue
    .line 85
    const-string/jumbo v0, ""

    .line 86
    iget-object v1, p0, Ltv/periscope/chatman/model/e;->a:Ltv/periscope/model/chat/MessageType$SentenceType;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sentenceType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    iget-object v1, p0, Ltv/periscope/chatman/model/e;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_2
    new-instance v0, Ltv/periscope/chatman/model/c;

    iget-object v1, p0, Ltv/periscope/chatman/model/e;->a:Ltv/periscope/model/chat/MessageType$SentenceType;

    iget-object v2, p0, Ltv/periscope/chatman/model/e;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/chatman/model/c;-><init>(Ltv/periscope/model/chat/MessageType$SentenceType;ILtv/periscope/chatman/model/d;)V

    return-object v0
.end method

.method public a(I)Ltv/periscope/chatman/model/p;
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/chatman/model/e;->b:Ljava/lang/Integer;

    .line 81
    return-object p0
.end method

.method public a(Ltv/periscope/model/chat/MessageType$SentenceType;)Ltv/periscope/chatman/model/p;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ltv/periscope/chatman/model/e;->a:Ltv/periscope/model/chat/MessageType$SentenceType;

    .line 76
    return-object p0
.end method
