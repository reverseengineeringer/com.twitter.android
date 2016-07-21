.class public Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "Twttr"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 46
    if-nez p2, :cond_0

    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    if-eq v2, v0, :cond_2

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Exactly one of the field elements is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 46
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 51
    :cond_2
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->f:Z

    .line 52
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 58
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->f:Z

    .line 59
    return-void
.end method


# virtual methods
.method public b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 14

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    if-ne p0, p1, :cond_2

    .line 78
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 84
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->i()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->j()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 86
    iget-object v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 87
    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lorg/spongycastle/math/ec/ECPoint;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 89
    const/16 v7, 0x11

    invoke-static {v7}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v11

    .line 90
    const/16 v7, 0x11

    invoke-static {v7}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v9

    .line 91
    const/16 v7, 0x11

    invoke-static {v7}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v7

    .line 92
    const/16 v8, 0x11

    invoke-static {v8}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v10

    .line 94
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->i()Z

    move-result v12

    .line 96
    if-eqz v12, :cond_3

    .line 98
    iget-object v8, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    .line 99
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    move-object v4, v8

    .line 113
    :goto_1
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->i()Z

    move-result v13

    .line 115
    if-eqz v13, :cond_4

    .line 117
    iget-object v8, v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    .line 118
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    move-object v2, v8

    .line 132
    :goto_2
    const/16 v8, 0x11

    invoke-static {v8}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v8

    .line 133
    invoke-static {v2, v4, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 136
    invoke-static {v0, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 139
    const/16 v3, 0x11

    invoke-static {v3, v8}, Lorg/spongycastle/math/raw/Nat;->e(I[I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 141
    const/16 v0, 0x11

    invoke-static {v0, v9}, Lorg/spongycastle/math/raw/Nat;->e(I[I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto/16 :goto_0

    .line 104
    :cond_3
    iget-object v8, v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->d([I[I)V

    .line 107
    iget-object v3, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v7, v3, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 109
    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v7, v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 110
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v7, v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    move-object v3, v7

    move-object v4, v9

    goto :goto_1

    .line 123
    :cond_4
    iget-object v8, v6, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v8, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->d([I[I)V

    .line 126
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v10, v0, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 128
    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 129
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v10, v0, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    move-object v0, v10

    move-object v2, v11

    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto/16 :goto_0

    .line 152
    :cond_6
    invoke-static {v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->d([I[I)V

    .line 154
    const/16 v3, 0x11

    invoke-static {v3}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v4

    .line 155
    invoke-static {v7, v8, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 158
    invoke-static {v7, v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 160
    invoke-static {v0, v4, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 162
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v2, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 163
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v9, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->d([I[I)V

    .line 164
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v0, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->a([I[I[I)V

    .line 165
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v0, v7, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 166
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v0, v7, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 168
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 169
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v4, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v7, v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 170
    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v0, v9, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 171
    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v9, v11, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 173
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v0, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 174
    if-nez v12, :cond_7

    .line 176
    iget-object v4, v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v7, v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v4, v5, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 178
    :cond_7
    if-nez v13, :cond_8

    .line 180
    iget-object v4, v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v6, v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v4, v5, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 183
    :cond_8
    const/4 v4, 0x1

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 185
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p1, v0

    goto/16 :goto_0
.end method

.method public c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 261
    if-ne p0, p1, :cond_1

    .line 263
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->w()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 280
    :cond_0
    :goto_0
    return-object p1

    .line 265
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 275
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0
.end method

.method protected e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public u()Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .prologue
    .line 326
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->b:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public v()Lorg/spongycastle/math/ec/ECPoint;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x11

    .line 190
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 198
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0

    .line 203
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v3, v3, v12

    move-object v4, v3

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 205
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v6

    .line 206
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v5

    .line 208
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v7

    .line 209
    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->d([I[I)V

    .line 211
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v8

    .line 212
    invoke-static {v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->d([I[I)V

    .line 214
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->i()Z

    move-result v9

    .line 216
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    .line 217
    if-nez v9, :cond_2

    .line 220
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->d([I[I)V

    move-object v3, v5

    .line 223
    :cond_2
    iget-object v10, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v10, v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 226
    iget-object v10, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v10, v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->a([I[I[I)V

    .line 227
    invoke-static {v5, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 228
    invoke-static {v11, v5, v5, v5}, Lorg/spongycastle/math/raw/Nat;->b(I[I[I[I)I

    .line 229
    invoke-static {v5}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->a([I)V

    .line 232
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v7, v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 233
    const/4 v2, 0x2

    invoke-static {v11, v7, v2, v12}, Lorg/spongycastle/math/raw/Nat;->c(I[III)I

    .line 234
    invoke-static {v7}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->a([I)V

    .line 236
    const/4 v2, 0x3

    invoke-static {v11, v8, v2, v12, v6}, Lorg/spongycastle/math/raw/Nat;->a(I[III[I)I

    .line 237
    invoke-static {v6}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->a([I)V

    .line 239
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v2, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 240
    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->d([I[I)V

    .line 241
    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v3, v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 242
    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v3, v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 244
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 245
    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v10, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v7, v8, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 246
    iget-object v7, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v8, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v7, v5, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 247
    iget-object v7, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v8, v3, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v7, v6, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->c([I[I[I)V

    .line 249
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 250
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->e([I[I)V

    .line 251
    if-nez v9, :cond_3

    .line 253
    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v4, v4, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->b:[I

    invoke-static {v0, v4, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I[I)V

    .line 256
    :cond_3
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v6, v4, v12

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method public w()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0
.end method
