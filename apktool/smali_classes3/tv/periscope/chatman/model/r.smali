.class public abstract Ltv/periscope/chatman/model/r;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static e()Ltv/periscope/chatman/model/s;
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ltv/periscope/chatman/model/i;

    invoke-direct {v1}, Ltv/periscope/chatman/model/i;-><init>()V

    invoke-virtual {v1, v0}, Ltv/periscope/chatman/model/i;->a(Ljava/util/Collection;)Ltv/periscope/chatman/model/s;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ltv/periscope/chatman/model/s;->b(Ljava/lang/String;)Ltv/periscope/chatman/model/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ltv/periscope/chatman/model/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
