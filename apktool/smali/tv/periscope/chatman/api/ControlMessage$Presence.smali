.class public Ltv/periscope/chatman/api/ControlMessage$Presence;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/chatman/api/Kind;


# static fields
.field public static final TYPE_JOIN:I = 0x1

.field public static final TYPE_LEAVE:I = 0x2


# instance fields
.field public final occupancy:I
    .annotation runtime Lop;
        a = "occupancy"
    .end annotation
.end field

.field public final room:Ljava/lang/String;
    .annotation runtime Lop;
        a = "room"
    .end annotation
.end field

.field public final totalParticipants:I
    .annotation runtime Lop;
        a = "total_participants"
    .end annotation
.end field

.field public final type:I
    .annotation runtime Lop;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->room:Ljava/lang/String;

    .line 99
    iput p2, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->occupancy:I

    .line 100
    iput p3, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->type:I

    .line 101
    iput p4, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->totalParticipants:I

    .line 102
    return-void
.end method


# virtual methods
.method public kind()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "presence: room="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", occupancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->occupancy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/periscope/chatman/api/ControlMessage$Presence;->totalParticipants:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
