.class public Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "Twttr"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

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
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->f:Z

    .line 53
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 59
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->f:Z

    .line 60
    return-void
.end method


# virtual methods
.method public b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 14

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    if-ne p0, p1, :cond_2

    .line 80
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 86
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->i()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->j()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 88
    iget-object v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 89
    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lorg/spongycastle/math/ec/ECPoint;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 92
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->b()[I

    move-result-object v11

    .line 93
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v9

    .line 94
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v7

    .line 95
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v10

    .line 97
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->i()Z

    move-result v12

    .line 99
    if-eqz v12, :cond_3

    .line 101
    iget-object v8, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    .line 102
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    move-object v4, v8

    .line 116
    :goto_1
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->i()Z

    move-result v13

    .line 118
    if-eqz v13, :cond_4

    .line 120
    iget-object v8, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    .line 121
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    move-object v2, v8

    .line 135
    :goto_2
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v8

    .line 136
    invoke-static {v2, v4, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I[I)V

    .line 139
    invoke-static {v0, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I[I)V

    .line 142
    invoke-static {v8}, Lorg/spongycastle/math/raw/Nat192;->b([I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 144
    invoke-static {v9}, Lorg/spongycastle/math/raw/Nat192;->b([I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 107
    :cond_3
    iget-object v8, v5, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I)V

    .line 110
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v7, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    .line 112
    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v7, v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    .line 113
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v7, v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    move-object v3, v7

    move-object v4, v9

    goto :goto_1

    .line 126
    :cond_4
    iget-object v8, v6, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v8, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I)V

    .line 129
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v10, v0, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    .line 131
    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    .line 132
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    move-object v0, v10

    move-object v2, v11

    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto/16 :goto_0

    .line 155
    :cond_6
    invoke-static {v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I)V

    .line 157
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v4

    .line 158
    invoke-static {v7, v8, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    .line 161
    invoke-static {v7, v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    .line 163
    invoke-static {v4, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I)V

    .line 164
    invoke-static {v0, v4, v11}, Lorg/spongycastle/math/raw/Nat192;->c([I[I[I)V

    .line 166
    invoke-static {v7, v7, v4}, Lorg/spongycastle/math/raw/Nat192;->b([I[I[I)I

    move-result v0

    .line 167
    invoke-static {v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a(I[I)V

    .line 169
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {v2, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    .line 170
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v9, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I)V

    .line 171
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v0, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I[I)V

    .line 173
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    .line 174
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v7, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I[I)V

    .line 175
    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v0, v9, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->c([I[I[I)V

    .line 176
    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v11, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->c([I[I)V

    .line 178
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {v0, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    .line 179
    if-nez v12, :cond_7

    .line 181
    iget-object v4, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v7, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v4, v5, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    .line 183
    :cond_7
    if-nez v13, :cond_8

    .line 185
    iget-object v4, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v6, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v4, v5, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    .line 188
    :cond_8
    const/4 v4, 0x1

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 190
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p1, v0

    goto/16 :goto_0
.end method

.method public c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 268
    if-ne p0, p1, :cond_1

    .line 270
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->w()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 287
    :cond_0
    :goto_0
    return-object p1

    .line 272
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 282
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0
.end method

.method protected e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public u()Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .prologue
    .line 303
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->b:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public v()Lorg/spongycastle/math/ec/ECPoint;
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x0

    .line 196
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-object p0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 204
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0

    .line 209
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v3, v3, v11

    move-object v4, v3

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 212
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v6

    .line 213
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v5

    .line 215
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v7

    .line 216
    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I)V

    .line 218
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v8

    .line 219
    invoke-static {v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I)V

    .line 221
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->i()Z

    move-result v9

    .line 223
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    .line 224
    if-nez v9, :cond_2

    .line 227
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I)V

    move-object v3, v5

    .line 230
    :cond_2
    iget-object v10, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v10, v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I[I)V

    .line 233
    iget-object v10, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v10, v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a([I[I[I)V

    .line 234
    invoke-static {v5, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    .line 235
    invoke-static {v5, v5, v5}, Lorg/spongycastle/math/raw/Nat192;->b([I[I[I)I

    move-result v3

    .line 236
    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a(I[I)V

    .line 239
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v7, v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    .line 240
    const/4 v2, 0x2

    invoke-static {v12, v7, v2, v11}, Lorg/spongycastle/math/raw/Nat;->c(I[III)I

    move-result v2

    .line 241
    invoke-static {v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a(I[I)V

    .line 243
    const/4 v2, 0x3

    invoke-static {v12, v8, v2, v11, v6}, Lorg/spongycastle/math/raw/Nat;->a(I[III[I)I

    move-result v2

    .line 244
    invoke-static {v2, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->a(I[I)V

    .line 246
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {v2, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    .line 247
    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I)V

    .line 248
    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v3, v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I[I)V

    .line 249
    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v3, v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I[I)V

    .line 251
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    .line 252
    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v10, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v7, v8, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I[I)V

    .line 253
    iget-object v7, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v8, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v7, v5, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    .line 254
    iget-object v7, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v8, v3, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v7, v6, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->d([I[I[I)V

    .line 256
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    invoke-direct {v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    .line 257
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->e([I[I)V

    .line 258
    if-nez v9, :cond_3

    .line 260
    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v4, v4, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->b:[I

    invoke-static {v0, v4, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->b([I[I[I)V

    .line 263
    :cond_3
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v6, v4, v11

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method public w()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0
.end method
