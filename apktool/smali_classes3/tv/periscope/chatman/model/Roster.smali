.class public abstract Ltv/periscope/chatman/model/Roster;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static b()Ltv/periscope/chatman/model/u;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ltv/periscope/chatman/model/o;

    invoke-direct {v0}, Ltv/periscope/chatman/model/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;"
        }
    .end annotation
.end method
