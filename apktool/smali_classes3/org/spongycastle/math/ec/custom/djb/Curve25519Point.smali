.class public Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "Twttr"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 38
    if-nez p2, :cond_0

    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    if-eq v2, v0, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Exactly one of the field elements is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 38
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 43
    :cond_2
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->f:Z

    .line 44
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 50
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->f:Z

    .line 51
    return-void
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->x()Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;
    .locals 4

    .prologue
    .line 267
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 268
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    :goto_0
    return-object v0

    .line 273
    :cond_0
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>()V

    .line 274
    if-nez p2, :cond_1

    .line 276
    iget-object p2, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    .line 277
    iget-object v2, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v2, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 279
    :cond_1
    iget-object v2, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {p2, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 280
    iget-object v2, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v3, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v2, v0, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    move-object v0, v1

    .line 281
    goto :goto_0
.end method

.method public b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 17

    .prologue
    .line 70
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    :goto_0
    return-object p1

    .line 74
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 p1, p0

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 86
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object v6, v5

    check-cast v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->i()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->j()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 88
    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/spongycastle/math/ec/ECPoint;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 91
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->b()[I

    move-result-object v13

    .line 92
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v11

    .line 93
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v9

    .line 94
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v12

    .line 96
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->i()Z

    move-result v14

    .line 98
    if-eqz v14, :cond_3

    .line 100
    iget-object v10, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    .line 101
    iget-object v5, v7, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    move-object v7, v10

    .line 115
    :goto_1
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->i()Z

    move-result v15

    .line 117
    if-eqz v15, :cond_4

    .line 119
    iget-object v10, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    .line 120
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    move-object v4, v10

    .line 134
    :goto_2
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v10

    .line 135
    invoke-static {v4, v7, v10}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    .line 138
    invoke-static {v2, v5, v11}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    .line 141
    invoke-static {v10}, Lorg/spongycastle/math/raw/Nat256;->b([I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 143
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat256;->b([I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto/16 :goto_0

    .line 106
    :cond_3
    iget-object v10, v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v10, v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 109
    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v9, v5, v11}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 111
    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v9, v5, v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 112
    iget-object v5, v7, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v9, v5, v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    move-object v5, v9

    move-object v7, v11

    goto :goto_1

    .line 125
    :cond_4
    iget-object v10, v8, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v10, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 128
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v12, v2, v13}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 130
    iget-object v2, v8, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v12, v2, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 131
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v12, v2, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    move-object v2, v12

    move-object v4, v13

    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto/16 :goto_0

    .line 153
    :cond_6
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v7

    .line 154
    invoke-static {v10, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 156
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v16

    .line 157
    move-object/from16 v0, v16

    invoke-static {v7, v10, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 160
    invoke-static {v7, v4, v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 162
    move-object/from16 v0, v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I)V

    .line 163
    move-object/from16 v0, v16

    invoke-static {v2, v0, v13}, Lorg/spongycastle/math/raw/Nat256;->c([I[I[I)V

    .line 165
    move-object/from16 v0, v16

    invoke-static {v9, v9, v0}, Lorg/spongycastle/math/raw/Nat256;->b([I[I[I)I

    move-result v2

    .line 166
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a(I[I)V

    .line 168
    new-instance v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v4, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 169
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v11, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 170
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v5, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    move-object/from16 v0, v16

    invoke-static {v2, v0, v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    .line 172
    new-instance v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 173
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v12, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v9, v2, v12}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    .line 174
    iget-object v2, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v2, v11, v13}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->c([I[I[I)V

    .line 175
    iget-object v2, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v13, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->c([I[I)V

    .line 177
    new-instance v9, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v9, v10}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 178
    if-nez v14, :cond_7

    .line 180
    iget-object v2, v9, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v6, v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v10, v9, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v2, v6, v10}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 182
    :cond_7
    if-nez v15, :cond_8

    .line 184
    iget-object v2, v9, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v6, v8, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v8, v9, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v2, v6, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 187
    :cond_8
    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    move-object v2, v7

    .line 190
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->a(Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v2

    .line 192
    const/4 v6, 0x2

    new-array v6, v6, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 194
    new-instance v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->f:Z

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object/from16 p1, v2

    goto/16 :goto_0

    .line 187
    :cond_9
    const/4 v2, 0x0

    goto :goto_3
.end method

.method protected b(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 297
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 298
    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v2, v2, v10

    move-object v4, v2

    check-cast v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->x()Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v5

    .line 302
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v6

    .line 303
    iget-object v2, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v2, v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 304
    invoke-static {v6, v6, v6}, Lorg/spongycastle/math/raw/Nat256;->b([I[I[I)I

    move-result v2

    .line 305
    iget-object v3, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v3, v6}, Lorg/spongycastle/math/raw/Nat256;->a([I[I)I

    move-result v3

    add-int/2addr v2, v3

    .line 306
    invoke-static {v2, v6}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->a(I[I)V

    .line 308
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v7

    .line 309
    iget-object v2, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v2, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->e([I[I)V

    .line 311
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v3

    .line 312
    iget-object v1, v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v7, v1, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 314
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v1

    .line 315
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v3, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 316
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->e([I[I)V

    .line 318
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->a()[I

    move-result-object v8

    .line 319
    invoke-static {v3, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 320
    invoke-static {v8, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->e([I[I)V

    .line 322
    new-instance v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v2, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 323
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v6, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I)V

    .line 324
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    .line 325
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v0, v1, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    .line 327
    new-instance v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v3, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 328
    iget-object v0, v2, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v9, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v1, v0, v9}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    .line 329
    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v1, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v0, v6, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 330
    iget-object v0, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v1, v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v0, v8, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->d([I[I[I)V

    .line 332
    new-instance v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v6, v7}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 333
    iget-object v0, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->a([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v1, v4, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v4, v6, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v0, v1, v4}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 338
    :cond_0
    const/4 v0, 0x0

    .line 339
    if-eqz p1, :cond_1

    .line 341
    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    invoke-direct {v0, v8}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 342
    iget-object v1, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v4, v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v5, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v1, v4, v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->b([I[I[I)V

    .line 343
    iget-object v1, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    iget-object v4, v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->b:[I

    invoke-static {v1, v4}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->e([I[I)V

    move-object v5, v0

    .line 346
    :goto_0
    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v6, v4, v10

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0

    :cond_1
    move-object v5, v0

    goto :goto_0
.end method

.method public c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 217
    if-ne p0, p1, :cond_1

    .line 219
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->w()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 236
    :cond_0
    :goto_0
    return-object p1

    .line 221
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 231
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->b(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0
.end method

.method protected e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public u()Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .prologue
    .line 257
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public v()Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-object p0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 207
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->b(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    move-result-object p0

    goto :goto_0
.end method

.method public w()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-object p0

    .line 246
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 247
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->b(Z)Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0
.end method

.method protected x()Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 286
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v0, v0, v3

    check-cast v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 287
    if-nez v0, :cond_0

    .line 290
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Point;->a(Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;[I)Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    move-result-object v0

    aput-object v0, v1, v3

    .line 292
    :cond_0
    return-object v0
.end method
