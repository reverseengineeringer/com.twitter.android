.class final Ltv/periscope/model/i;
.super Ltv/periscope/model/w;
.source "Twttr"


# instance fields
.field private final a:Ltv/periscope/model/u;

.field private final b:Ljava/lang/String;

.field private final c:Ltv/periscope/model/p;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:[B

.field private final p:[I


# direct methods
.method constructor <init>(Ltv/periscope/model/u;Ljava/lang/String;Ltv/periscope/model/p;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[B[I)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ltv/periscope/model/w;-><init>()V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Null chatAccess"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_0
    iput-object p1, p0, Ltv/periscope/model/i;->a:Ltv/periscope/model/u;

    .line 48
    iput-object p2, p0, Ltv/periscope/model/i;->b:Ljava/lang/String;

    .line 49
    if-nez p3, :cond_1

    .line 50
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Null broadcast"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1
    iput-object p3, p0, Ltv/periscope/model/i;->c:Ltv/periscope/model/p;

    .line 53
    if-nez p4, :cond_2

    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Null protocol"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_2
    iput-object p4, p0, Ltv/periscope/model/i;->d:Ljava/lang/String;

    .line 57
    if-nez p5, :cond_3

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Null host"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_3
    iput-object p5, p0, Ltv/periscope/model/i;->e:Ljava/lang/String;

    .line 61
    iput p6, p0, Ltv/periscope/model/i;->f:I

    .line 62
    if-nez p7, :cond_4

    .line 63
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Null application"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_4
    iput-object p7, p0, Ltv/periscope/model/i;->g:Ljava/lang/String;

    .line 66
    if-nez p8, :cond_5

    .line 67
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Null streamName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_5
    iput-object p8, p0, Ltv/periscope/model/i;->h:Ljava/lang/String;

    .line 70
    if-nez p9, :cond_6

    .line 71
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Null credential"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_6
    iput-object p9, p0, Ltv/periscope/model/i;->i:Ljava/lang/String;

    .line 74
    iput-object p10, p0, Ltv/periscope/model/i;->j:Ljava/lang/String;

    .line 75
    iput p11, p0, Ltv/periscope/model/i;->k:I

    .line 76
    iput-object p12, p0, Ltv/periscope/model/i;->l:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p13

    iput-object v0, p0, Ltv/periscope/model/i;->m:Ljava/lang/String;

    .line 78
    move/from16 v0, p14

    iput-boolean v0, p0, Ltv/periscope/model/i;->n:Z

    .line 79
    move-object/from16 v0, p15

    iput-object v0, p0, Ltv/periscope/model/i;->o:[B

    .line 80
    move-object/from16 v0, p16

    iput-object v0, p0, Ltv/periscope/model/i;->p:[I

    .line 81
    return-void
.end method


# virtual methods
.method public a()Ltv/periscope/model/u;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltv/periscope/model/i;->a:Ltv/periscope/model/u;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ltv/periscope/model/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ltv/periscope/model/p;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltv/periscope/model/i;->c:Ltv/periscope/model/p;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ltv/periscope/model/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ltv/periscope/model/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    if-ne p1, p0, :cond_0

    .line 215
    :goto_0
    return v1

    .line 196
    :cond_0
    instance-of v0, p1, Ltv/periscope/model/w;

    if-eqz v0, :cond_9

    .line 197
    check-cast p1, Ltv/periscope/model/w;

    .line 198
    iget-object v0, p0, Ltv/periscope/model/i;->a:Ltv/periscope/model/u;

    invoke-virtual {p1}, Ltv/periscope/model/w;->a()Ltv/periscope/model/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/model/i;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/w;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Ltv/periscope/model/i;->c:Ltv/periscope/model/p;

    invoke-virtual {p1}, Ltv/periscope/model/w;->c()Ltv/periscope/model/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/model/i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/model/i;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/w;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ltv/periscope/model/i;->f:I

    invoke-virtual {p1}, Ltv/periscope/model/w;->f()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ltv/periscope/model/i;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/w;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/model/i;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/w;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/model/i;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/w;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/model/i;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ltv/periscope/model/w;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    iget v0, p0, Ltv/periscope/model/i;->k:I

    invoke-virtual {p1}, Ltv/periscope/model/w;->k()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ltv/periscope/model/i;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ltv/periscope/model/w;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Ltv/periscope/model/i;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ltv/periscope/model/w;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    iget-boolean v0, p0, Ltv/periscope/model/i;->n:Z

    invoke-virtual {p1}, Ltv/periscope/model/w;->n()Z

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v3, p0, Ltv/periscope/model/i;->o:[B

    instance-of v0, p1, Ltv/periscope/model/i;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ltv/periscope/model/i;

    iget-object v0, v0, Ltv/periscope/model/i;->o:[B

    :goto_4
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Ltv/periscope/model/i;->p:[I

    instance-of v0, p1, Ltv/periscope/model/i;

    if-eqz v0, :cond_8

    check-cast p1, Ltv/periscope/model/i;

    iget-object v0, p1, Ltv/periscope/model/i;->p:[I

    :goto_5
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_6
    move v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ltv/periscope/model/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v2

    goto :goto_6

    :cond_4
    iget-object v0, p0, Ltv/periscope/model/i;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/w;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ltv/periscope/model/i;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/w;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ltv/periscope/model/i;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/w;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ltv/periscope/model/w;->o()[B

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ltv/periscope/model/w;->p()[I

    move-result-object v0

    goto :goto_5

    :cond_9
    move v1, v2

    .line 215
    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Ltv/periscope/model/i;->f:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ltv/periscope/model/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ltv/periscope/model/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 220
    .line 222
    iget-object v0, p0, Ltv/periscope/model/i;->a:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 223
    mul-int v2, v0, v3

    .line 224
    iget-object v0, p0, Ltv/periscope/model/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 225
    mul-int/2addr v0, v3

    .line 226
    iget-object v2, p0, Ltv/periscope/model/i;->c:Ltv/periscope/model/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 227
    mul-int/2addr v0, v3

    .line 228
    iget-object v2, p0, Ltv/periscope/model/i;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 229
    mul-int/2addr v0, v3

    .line 230
    iget-object v2, p0, Ltv/periscope/model/i;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 231
    mul-int/2addr v0, v3

    .line 232
    iget v2, p0, Ltv/periscope/model/i;->f:I

    xor-int/2addr v0, v2

    .line 233
    mul-int/2addr v0, v3

    .line 234
    iget-object v2, p0, Ltv/periscope/model/i;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 235
    mul-int/2addr v0, v3

    .line 236
    iget-object v2, p0, Ltv/periscope/model/i;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 237
    mul-int/2addr v0, v3

    .line 238
    iget-object v2, p0, Ltv/periscope/model/i;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 239
    mul-int v2, v0, v3

    .line 240
    iget-object v0, p0, Ltv/periscope/model/i;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 241
    mul-int/2addr v0, v3

    .line 242
    iget v2, p0, Ltv/periscope/model/i;->k:I

    xor-int/2addr v0, v2

    .line 243
    mul-int v2, v0, v3

    .line 244
    iget-object v0, p0, Ltv/periscope/model/i;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 245
    mul-int/2addr v0, v3

    .line 246
    iget-object v2, p0, Ltv/periscope/model/i;->m:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 247
    mul-int v1, v0, v3

    .line 248
    iget-boolean v0, p0, Ltv/periscope/model/i;->n:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    .line 249
    mul-int/2addr v0, v3

    .line 250
    iget-object v1, p0, Ltv/periscope/model/i;->o:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    .line 251
    mul-int/2addr v0, v3

    .line 252
    iget-object v1, p0, Ltv/periscope/model/i;->p:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 253
    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Ltv/periscope/model/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Ltv/periscope/model/i;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p0, Ltv/periscope/model/i;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 246
    :cond_3
    iget-object v1, p0, Ltv/periscope/model/i;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    .line 248
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_4
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ltv/periscope/model/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/periscope/model/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Ltv/periscope/model/i;->k:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ltv/periscope/model/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/periscope/model/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Ltv/periscope/model/i;->n:Z

    return v0
.end method

.method public o()[B
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ltv/periscope/model/i;->o:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/periscope/model/i;->o:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public p()[I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ltv/periscope/model/i;->p:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/periscope/model/i;->p:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CreatedBroadcast{chatAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/i;->a:Ltv/periscope/model/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cipher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/i;->c:Ltv/periscope/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/periscope/model/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "streamName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "credential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "privateProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "privatePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/periscope/model/i;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "uploadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "thumbnailUploadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "canShareTwitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltv/periscope/model/i;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/i;->o:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pspVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/model/i;->p:[I

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
