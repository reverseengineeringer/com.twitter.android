.class public Ltv/periscope/chatman/api/ControlMessage;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/chatman/api/Kind;


# static fields
.field public static final CONTROL_BAN:I = 0x8

.field public static final CONTROL_JOIN:I = 0x1

.field public static final CONTROL_LEAVE:I = 0x2

.field public static final CONTROL_PRESENCE:I = 0x4

.field public static final CONTROL_ROSTER:I = 0x3


# instance fields
.field public final body:Ljava/lang/String;
    .annotation runtime Lop;
        a = "body"
    .end annotation
.end field

.field public final bodyKind:I
    .annotation runtime Lop;
        a = "kind"
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    .line 26
    iput p1, p0, Ltv/periscope/chatman/api/ControlMessage;->bodyKind:I

    .line 27
    return-void
.end method

.method public static create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/ControlMessage;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ltv/periscope/chatman/api/ControlMessage;

    invoke-interface {p0}, Ltv/periscope/chatman/api/Kind;->kind()I

    move-result v1

    sget-object v2, Ldhw;->a:Lcom/google/gson/d;

    invoke-virtual {v2, p0}, Lcom/google/gson/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/periscope/chatman/api/ControlMessage;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public kind()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ctrl kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/periscope/chatman/api/ControlMessage;->bodyKind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
