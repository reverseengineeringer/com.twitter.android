.class public Ltv/periscope/chatman/api/ControlMessage$Ban;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/chatman/api/Kind;


# instance fields
.field public final banType:I
    .annotation runtime Lop;
        a = "ban_type"
    .end annotation
.end field

.field public final duration:J
    .annotation runtime Lop;
        a = "duration"
    .end annotation
.end field

.field public final room:Ljava/lang/String;
    .annotation runtime Lop;
        a = "room"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Ltv/periscope/chatman/api/ControlMessage$Ban;->room:Ljava/lang/String;

    .line 145
    iput p2, p0, Ltv/periscope/chatman/api/ControlMessage$Ban;->banType:I

    .line 146
    iput-wide p3, p0, Ltv/periscope/chatman/api/ControlMessage$Ban;->duration:J

    .line 147
    return-void
.end method


# virtual methods
.method public kind()I
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0x8

    return v0
.end method
