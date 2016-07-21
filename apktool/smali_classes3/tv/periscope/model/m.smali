.class final Ltv/periscope/model/m;
.super Ltv/periscope/model/aa;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(JII)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ltv/periscope/model/aa;-><init>()V

    .line 17
    iput-wide p1, p0, Ltv/periscope/model/m;->a:J

    .line 18
    iput p3, p0, Ltv/periscope/model/m;->b:I

    .line 19
    iput p4, p0, Ltv/periscope/model/m;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Ltv/periscope/model/m;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ltv/periscope/model/m;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ltv/periscope/model/m;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Ltv/periscope/model/aa;

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Ltv/periscope/model/aa;

    .line 53
    iget-wide v2, p0, Ltv/periscope/model/m;->a:J

    invoke-virtual {p1}, Ltv/periscope/model/aa;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ltv/periscope/model/m;->b:I

    invoke-virtual {p1}, Ltv/periscope/model/aa;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltv/periscope/model/m;->c:I

    invoke-virtual {p1}, Ltv/periscope/model/aa;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 62
    .line 64
    int-to-long v0, v6

    iget-wide v2, p0, Ltv/periscope/model/m;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Ltv/periscope/model/m;->a:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 65
    mul-int/2addr v0, v6

    .line 66
    iget v1, p0, Ltv/periscope/model/m;->b:I

    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v6

    .line 68
    iget v1, p0, Ltv/periscope/model/m;->c:I

    xor-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Meta{watchedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/periscope/model/m;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "numWatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/periscope/model/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "lostBeforeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/periscope/model/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
