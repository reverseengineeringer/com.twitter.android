.class public Ltv/periscope/chatman/api/ChatMessage;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/chatman/api/Kind;


# instance fields
.field public final body:Ljava/lang/String;
    .annotation runtime Lop;
        a = "body"
    .end annotation
.end field

.field public final room:Ljava/lang/String;
    .annotation runtime Lop;
        a = "room"
    .end annotation
.end field

.field public final sender:Ltv/periscope/chatman/api/Sender;
    .annotation runtime Lop;
        a = "sender"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime Lop;
        a = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/chatman/api/ChatMessage;->sender:Ltv/periscope/chatman/api/Sender;

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/chatman/api/ChatMessage;->timestamp:J

    .line 21
    iput-object p2, p0, Ltv/periscope/chatman/api/ChatMessage;->body:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Ltv/periscope/chatman/api/ChatMessage;->room:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public kind()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Chat{body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/chatman/api/ChatMessage;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/periscope/chatman/api/ChatMessage;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
