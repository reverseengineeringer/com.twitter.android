.class final Ltv/periscope/model/d;
.super Ltv/periscope/model/r;
.source "Twttr"


# instance fields
.field private final a:Ltv/periscope/model/p;

.field private final b:Ltv/periscope/model/aa;


# direct methods
.method constructor <init>(Ltv/periscope/model/p;Ltv/periscope/model/aa;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ltv/periscope/model/r;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null broadcast"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Ltv/periscope/model/d;->a:Ltv/periscope/model/p;

    .line 19
    if-nez p2, :cond_1

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null meta"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iput-object p2, p0, Ltv/periscope/model/d;->b:Ltv/periscope/model/aa;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ltv/periscope/model/p;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ltv/periscope/model/d;->a:Ltv/periscope/model/p;

    return-object v0
.end method

.method public b()Ltv/periscope/model/aa;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltv/periscope/model/d;->b:Ltv/periscope/model/aa;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltv/periscope/model/r;

    if-eqz v2, :cond_3

    .line 49
    check-cast p1, Ltv/periscope/model/r;

    .line 50
    iget-object v2, p0, Ltv/periscope/model/d;->a:Ltv/periscope/model/p;

    invoke-virtual {p1}, Ltv/periscope/model/r;->a()Ltv/periscope/model/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/periscope/model/d;->b:Ltv/periscope/model/aa;

    invoke-virtual {p1}, Ltv/periscope/model/r;->b()Ltv/periscope/model/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 58
    .line 60
    iget-object v0, p0, Ltv/periscope/model/d;->a:Ltv/periscope/model/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Ltv/periscope/model/d;->b:Ltv/periscope/model/aa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BroadcastSummary{broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/d;->a:Ltv/periscope/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/d;->b:Ltv/periscope/model/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
