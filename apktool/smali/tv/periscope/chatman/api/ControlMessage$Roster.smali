.class public Ltv/periscope/chatman/api/ControlMessage$Roster;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/chatman/api/Kind;


# instance fields
.field public final occupants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;"
        }
    .end annotation

    .annotation runtime Lop;
        a = "occupants"
    .end annotation
.end field

.field public final room:Ljava/lang/String;
    .annotation runtime Lop;
        a = "room"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Ltv/periscope/chatman/api/ControlMessage$Roster;->room:Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/chatman/api/ControlMessage$Roster;->occupants:Ljava/util/List;

    .line 125
    return-void
.end method


# virtual methods
.method public kind()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x3

    return v0
.end method
