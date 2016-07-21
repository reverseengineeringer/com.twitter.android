.class final Ltv/periscope/chatman/model/j;
.super Ltv/periscope/chatman/model/Presence;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ltv/periscope/chatman/model/Presence;-><init>()V

    .line 15
    iput p1, p0, Ltv/periscope/chatman/model/j;->a:I

    .line 16
    iput p2, p0, Ltv/periscope/chatman/model/j;->b:I

    .line 17
    return-void
.end method

.method synthetic constructor <init>(IILtv/periscope/chatman/model/k;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ltv/periscope/chatman/model/j;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ltv/periscope/chatman/model/j;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ltv/periscope/chatman/model/j;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Ltv/periscope/chatman/model/Presence;

    if-eqz v2, :cond_3

    .line 43
    check-cast p1, Ltv/periscope/chatman/model/Presence;

    .line 44
    iget v2, p0, Ltv/periscope/chatman/model/j;->a:I

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Presence;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltv/periscope/chatman/model/j;->b:I

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Presence;->b()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 52
    .line 54
    iget v0, p0, Ltv/periscope/chatman/model/j;->a:I

    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v1, p0, Ltv/periscope/chatman/model/j;->b:I

    xor-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Presence{occupancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/periscope/chatman/model/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "totalParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/periscope/chatman/model/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
