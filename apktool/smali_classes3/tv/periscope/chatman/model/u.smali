.class public abstract Ltv/periscope/chatman/model/u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ltv/periscope/chatman/model/Roster;
.end method

.method public abstract a(Ljava/util/List;)Ltv/periscope/chatman/model/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;)",
            "Ltv/periscope/chatman/model/u;"
        }
    .end annotation
.end method
