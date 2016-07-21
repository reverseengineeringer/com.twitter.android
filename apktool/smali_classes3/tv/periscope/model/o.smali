.class final Ltv/periscope/model/o;
.super Ltv/periscope/model/ac;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ltv/periscope/model/p;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/v;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:[I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/p;Ljava/util/List;Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/model/p;",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/v;",
            ">;",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ltv/periscope/model/ac;-><init>()V

    .line 31
    iput-object p1, p0, Ltv/periscope/model/o;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Ltv/periscope/model/o;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Ltv/periscope/model/o;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Ltv/periscope/model/o;->d:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Ltv/periscope/model/o;->e:Ljava/lang/String;

    .line 36
    if-nez p6, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null broadcast"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p6, p0, Ltv/periscope/model/o;->f:Ltv/periscope/model/p;

    .line 40
    if-nez p7, :cond_1

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null cookies"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iput-object p7, p0, Ltv/periscope/model/o;->g:Ljava/util/List;

    .line 44
    iput-object p8, p0, Ltv/periscope/model/o;->h:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Ltv/periscope/model/o;->i:[I

    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ltv/periscope/model/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltv/periscope/model/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltv/periscope/model/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltv/periscope/model/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ltv/periscope/model/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    if-ne p1, p0, :cond_0

    .line 132
    :goto_0
    return v1

    .line 120
    :cond_0
    instance-of v0, p1, Ltv/periscope/model/ac;

    if-eqz v0, :cond_a

    .line 121
    check-cast p1, Ltv/periscope/model/ac;

    .line 122
    iget-object v0, p0, Ltv/periscope/model/o;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/ac;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Ltv/periscope/model/o;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ltv/periscope/model/ac;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Ltv/periscope/model/o;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ltv/periscope/model/ac;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Ltv/periscope/model/o;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ltv/periscope/model/ac;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    iget-object v0, p0, Ltv/periscope/model/o;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ltv/periscope/model/ac;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_4
    iget-object v0, p0, Ltv/periscope/model/o;->f:Ltv/periscope/model/p;

    invoke-virtual {p1}, Ltv/periscope/model/ac;->f()Ltv/periscope/model/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/model/o;->g:Ljava/util/List;

    invoke-virtual {p1}, Ltv/periscope/model/ac;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/model/o;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ltv/periscope/model/ac;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_5
    iget-object v3, p0, Ltv/periscope/model/o;->i:[I

    instance-of v0, p1, Ltv/periscope/model/o;

    if-eqz v0, :cond_9

    check-cast p1, Ltv/periscope/model/o;

    iget-object v0, p1, Ltv/periscope/model/o;->i:[I

    :goto_6
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_7
    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltv/periscope/model/o;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v2

    goto :goto_7

    :cond_4
    iget-object v0, p0, Ltv/periscope/model/o;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/ac;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ltv/periscope/model/o;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/ac;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ltv/periscope/model/o;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/ac;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ltv/periscope/model/o;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/ac;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_8
    iget-object v0, p0, Ltv/periscope/model/o;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/ac;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ltv/periscope/model/ac;->i()[I

    move-result-object v0

    goto :goto_6

    :cond_a
    move v1, v2

    .line 132
    goto/16 :goto_0
.end method

.method public f()Ltv/periscope/model/p;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ltv/periscope/model/o;->f:Ltv/periscope/model/p;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Ltv/periscope/model/o;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ltv/periscope/model/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 137
    .line 139
    iget-object v0, p0, Ltv/periscope/model/o;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 140
    mul-int v2, v0, v3

    .line 141
    iget-object v0, p0, Ltv/periscope/model/o;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 142
    mul-int v2, v0, v3

    .line 143
    iget-object v0, p0, Ltv/periscope/model/o;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 144
    mul-int v2, v0, v3

    .line 145
    iget-object v0, p0, Ltv/periscope/model/o;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 146
    mul-int v2, v0, v3

    .line 147
    iget-object v0, p0, Ltv/periscope/model/o;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v3

    .line 149
    iget-object v2, p0, Ltv/periscope/model/o;->f:Ltv/periscope/model/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v3

    .line 151
    iget-object v2, p0, Ltv/periscope/model/o;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v3

    .line 153
    iget-object v2, p0, Ltv/periscope/model/o;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 154
    mul-int/2addr v0, v3

    .line 155
    iget-object v1, p0, Ltv/periscope/model/o;->i:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 156
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Ltv/periscope/model/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Ltv/periscope/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Ltv/periscope/model/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 145
    :cond_3
    iget-object v0, p0, Ltv/periscope/model/o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 147
    :cond_4
    iget-object v0, p0, Ltv/periscope/model/o;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 153
    :cond_5
    iget-object v1, p0, Ltv/periscope/model/o;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public i()[I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ltv/periscope/model/o;->i:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/periscope/model/o;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "VideoAccess{chatToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "lifeCycleToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "rtmpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "replayUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hlsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/o;->f:Ltv/periscope/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/o;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pspVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/o;->i:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
