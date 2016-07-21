.class final Ltv/periscope/chatman/model/o;
.super Ltv/periscope/chatman/model/u;
.source "Twttr"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ltv/periscope/chatman/model/u;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public a()Ltv/periscope/chatman/model/Roster;
    .locals 4

    .prologue
    .line 67
    const-string/jumbo v0, ""

    .line 68
    iget-object v1, p0, Ltv/periscope/chatman/model/o;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " occupants"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
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

    .line 74
    :cond_1
    new-instance v0, Ltv/periscope/chatman/model/m;

    iget-object v1, p0, Ltv/periscope/chatman/model/o;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/chatman/model/m;-><init>(Ljava/util/List;Ltv/periscope/chatman/model/n;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Ltv/periscope/chatman/model/u;
    .locals 0
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

    .prologue
    .line 62
    iput-object p1, p0, Ltv/periscope/chatman/model/o;->a:Ljava/util/List;

    .line 63
    return-object p0
.end method
