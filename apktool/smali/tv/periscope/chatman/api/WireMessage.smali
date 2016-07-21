.class public Ltv/periscope/chatman/api/WireMessage;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final WIRE_AUTH:I = 0x3

.field public static final WIRE_CHAT:I = 0x1

.field public static final WIRE_CONTROL:I = 0x2


# instance fields
.field public final kind:I
    .annotation runtime Lop;
        a = "kind"
    .end annotation
.end field

.field public final payload:Ljava/lang/String;
    .annotation runtime Lop;
        a = "payload"
    .end annotation
.end field

.field public final signature:Ljava/lang/String;
    .annotation runtime Lop;
        a = "signature"
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Ltv/periscope/chatman/api/WireMessage;->kind:I

    .line 24
    iput-object p2, p0, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/chatman/api/WireMessage;->signature:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ltv/periscope/chatman/api/WireMessage;

    invoke-interface {p0}, Ltv/periscope/chatman/api/Kind;->kind()I

    move-result v1

    sget-object v2, Ldhw;->a:Lcom/google/gson/d;

    invoke-virtual {v2, p0}, Lcom/google/gson/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/periscope/chatman/api/WireMessage;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
