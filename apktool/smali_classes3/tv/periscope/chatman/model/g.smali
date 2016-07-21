.class final Ltv/periscope/chatman/model/g;
.super Ltv/periscope/chatman/model/r;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ltv/periscope/chatman/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/Collection;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ltv/periscope/chatman/model/q;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ltv/periscope/chatman/model/r;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null messages"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Ltv/periscope/chatman/model/g;->a:Ljava/util/Collection;

    .line 24
    iput-wide p2, p0, Ltv/periscope/chatman/model/g;->b:J

    .line 25
    if-nez p4, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null prevCursor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iput-object p4, p0, Ltv/periscope/chatman/model/g;->c:Ljava/lang/String;

    .line 29
    if-nez p5, :cond_2

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null cursor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    iput-object p5, p0, Ltv/periscope/chatman/model/g;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;JLjava/lang/String;Ljava/lang/String;Ltv/periscope/chatman/model/h;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p5}, Ltv/periscope/chatman/model/g;-><init>(Ljava/util/Collection;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ltv/periscope/chatman/model/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Ltv/periscope/chatman/model/g;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Ltv/periscope/chatman/model/g;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltv/periscope/chatman/model/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltv/periscope/chatman/model/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Ltv/periscope/chatman/model/r;

    if-eqz v2, :cond_3

    .line 71
    check-cast p1, Ltv/periscope/chatman/model/r;

    .line 72
    iget-object v2, p0, Ltv/periscope/chatman/model/g;->a:Ljava/util/Collection;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/r;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ltv/periscope/chatman/model/g;->b:J

    invoke-virtual {p1}, Ltv/periscope/chatman/model/r;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ltv/periscope/chatman/model/g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltv/periscope/chatman/model/g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const v6, 0xf4243

    .line 82
    .line 84
    iget-object v0, p0, Ltv/periscope/chatman/model/g;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    xor-int/2addr v0, v6

    .line 85
    mul-int/2addr v0, v6

    .line 86
    int-to-long v0, v0

    iget-wide v2, p0, Ltv/periscope/chatman/model/g;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Ltv/periscope/chatman/model/g;->b:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 87
    mul-int/2addr v0, v6

    .line 88
    iget-object v1, p0, Ltv/periscope/chatman/model/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 89
    mul-int/2addr v0, v6

    .line 90
    iget-object v1, p0, Ltv/periscope/chatman/model/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "History{messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/chatman/model/g;->a:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "since="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltv/periscope/chatman/model/g;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "prevCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/chatman/model/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/chatman/model/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
