.class final Ltv/periscope/model/k;
.super Ltv/periscope/model/y;
.source "Twttr"


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method constructor <init>(JI)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ltv/periscope/model/y;-><init>()V

    .line 15
    iput-wide p1, p0, Ltv/periscope/model/k;->a:J

    .line 16
    iput p3, p0, Ltv/periscope/model/k;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Ltv/periscope/model/k;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ltv/periscope/model/k;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Ltv/periscope/model/y;

    if-eqz v2, :cond_3

    .line 43
    check-cast p1, Ltv/periscope/model/y;

    .line 44
    iget-wide v2, p0, Ltv/periscope/model/k;->a:J

    invoke-virtual {p1}, Ltv/periscope/model/y;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ltv/periscope/model/k;->b:I

    invoke-virtual {p1}, Ltv/periscope/model/y;->b()I

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
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 52
    .line 54
    int-to-long v0, v6

    iget-wide v2, p0, Ltv/periscope/model/k;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Ltv/periscope/model/k;->a:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 55
    mul-int/2addr v0, v6

    .line 56
    iget v1, p0, Ltv/periscope/model/k;->b:I

    xor-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FaderKey{itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/periscope/model/k;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mergeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/periscope/model/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
