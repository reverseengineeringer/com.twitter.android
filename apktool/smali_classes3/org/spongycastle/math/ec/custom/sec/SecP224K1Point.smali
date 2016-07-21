.class public Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "Twttr"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 47
    if-nez p2, :cond_0

    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    if-eq v2, v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Exactly one of the field elements is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 47
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 52
    :cond_2
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->f:Z

    .line 53
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 60
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->f:Z

    .line 61
    return-void
.end method


# virtual methods
.method public b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 14

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    if-ne p0, p1, :cond_2

    .line 81
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 87
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->i()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->j()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 89
    iget-object v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 90
    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lorg/spongycastle/math/ec/ECPoint;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 93
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->b()[I

    move-result-object v11

    .line 94
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v9

    .line 95
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v7

    .line 96
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v10

    .line 98
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->i()Z

    move-result v12

    .line 100
    if-eqz v12, :cond_3

    .line 102
    iget-object v8, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    .line 103
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    move-object v4, v8

    .line 117
    :goto_1
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->i()Z

    move-result v13

    .line 119
    if-eqz v13, :cond_4

    .line 121
    iget-object v8, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    .line 122
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    move-object v2, v8

    .line 136
    :goto_2
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v8

    .line 137
    invoke-static {v2, v4, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I[I)V

    .line 140
    invoke-static {v0, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I[I)V

    .line 143
    invoke-static {v8}, Lorg/spongycastle/math/raw/Nat224;->b([I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 145
    invoke-static {v9}, Lorg/spongycastle/math/raw/Nat224;->b([I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_3
    iget-object v8, v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 111
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v7, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 113
    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v7, v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 114
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v7, v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    move-object v3, v7

    move-object v4, v9

    goto :goto_1

    .line 127
    :cond_4
    iget-object v8, v6, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v8, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 130
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v10, v0, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 132
    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 133
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    move-object v0, v10

    move-object v2, v11

    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto/16 :goto_0

    .line 156
    :cond_6
    invoke-static {v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 158
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v4

    .line 159
    invoke-static {v7, v8, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 162
    invoke-static {v7, v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 164
    invoke-static {v4, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I)V

    .line 165
    invoke-static {v0, v4, v11}, Lorg/spongycastle/math/raw/Nat224;->c([I[I[I)V

    .line 167
    invoke-static {v7, v7, v4}, Lorg/spongycastle/math/raw/Nat224;->b([I[I[I)I

    move-result v0

    .line 168
    invoke-static {v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a(I[I)V

    .line 170
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v2, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 171
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v9, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 172
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v0, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I[I)V

    .line 174
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 175
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v7, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I[I)V

    .line 176
    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v0, v9, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->c([I[I[I)V

    .line 177
    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v11, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->c([I[I)V

    .line 179
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v0, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 180
    if-nez v12, :cond_7

    .line 182
    iget-object v4, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v7, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v4, v5, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 184
    :cond_7
    if-nez v13, :cond_8

    .line 186
    iget-object v4, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v6, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v4, v5, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 189
    :cond_8
    const/4 v4, 0x1

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 191
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p1, v0

    goto/16 :goto_0
.end method

.method public c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 256
    if-ne p0, p1, :cond_1

    .line 258
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->w()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 275
    :cond_0
    :goto_0
    return-object p1

    .line 260
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 270
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0
.end method

.method protected e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public u()Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .prologue
    .line 291
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->b:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public v()Lorg/spongycastle/math/ec/ECPoint;
    .locals 11

    .prologue
    const/4 v8, 0x7

    const/4 v10, 0x0

    .line 197
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-object p0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 204
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 205
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0

    .line 210
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v3, v3, v10

    move-object v4, v3

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 214
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v5

    .line 215
    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 217
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v3

    .line 218
    invoke-static {v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 220
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v6

    .line 221
    iget-object v7, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v7, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 222
    invoke-static {v6, v6, v6}, Lorg/spongycastle/math/raw/Nat224;->b([I[I[I)I

    move-result v7

    .line 223
    invoke-static {v7, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a(I[I)V

    .line 226
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v5, v2, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 227
    const/4 v2, 0x2

    invoke-static {v8, v5, v2, v10}, Lorg/spongycastle/math/raw/Nat;->c(I[III)I

    move-result v2

    .line 228
    invoke-static {v2, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a(I[I)V

    .line 230
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v7

    .line 231
    const/4 v2, 0x3

    invoke-static {v8, v3, v2, v10, v7}, Lorg/spongycastle/math/raw/Nat;->a(I[III[I)I

    move-result v2

    .line 232
    invoke-static {v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->a(I[I)V

    .line 234
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 235
    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I)V

    .line 236
    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v3, v5, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I[I)V

    .line 237
    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v3, v5, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I[I)V

    .line 239
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 240
    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v9, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v5, v8, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I[I)V

    .line 241
    iget-object v5, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v8, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v5, v6, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 242
    iget-object v5, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v8, v3, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v5, v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->d([I[I[I)V

    .line 244
    new-instance v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    invoke-direct {v5, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 245
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v6, v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v0, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->e([I[I)V

    .line 246
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v4, v4, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    iget-object v6, v5, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->b:[I

    invoke-static {v0, v4, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->b([I[I[I)V

    .line 251
    :cond_2
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v5, v4, v10

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method public w()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0
.end method
