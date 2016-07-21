.class public Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "Twttr"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

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
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->f:Z

    .line 53
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 59
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->f:Z

    .line 60
    return-void
.end method


# virtual methods
.method public b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 17

    .prologue
    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    :goto_0
    return-object p1

    .line 73
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 p1, p0

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->i()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->j()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 87
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 88
    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/spongycastle/math/ec/ECPoint;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 91
    const/16 v9, 0x18

    invoke-static {v9}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v13

    .line 92
    const/16 v9, 0x18

    invoke-static {v9}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v11

    .line 93
    const/16 v9, 0xc

    invoke-static {v9}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v9

    .line 94
    const/16 v10, 0xc

    invoke-static {v10}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v12

    .line 96
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->i()Z

    move-result v14

    .line 98
    if-eqz v14, :cond_3

    .line 100
    iget-object v10, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    .line 101
    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    move-object v6, v10

    .line 115
    :goto_1
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->i()Z

    move-result v15

    .line 117
    if-eqz v15, :cond_4

    .line 119
    iget-object v10, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    .line 120
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    move-object v4, v10

    .line 134
    :goto_2
    const/16 v10, 0xc

    invoke-static {v10}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v10

    .line 135
    invoke-static {v4, v6, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I[I)V

    .line 137
    const/16 v6, 0xc

    invoke-static {v6}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v6

    .line 138
    invoke-static {v2, v5, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I[I)V

    .line 141
    const/16 v5, 0xc

    invoke-static {v5, v10}, Lorg/spongycastle/math/raw/Nat;->e(I[I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 143
    const/16 v2, 0xc

    invoke-static {v2, v6}, Lorg/spongycastle/math/raw/Nat;->e(I[I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto/16 :goto_0

    .line 106
    :cond_3
    iget-object v10, v7, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v10, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I)V

    .line 109
    iget-object v5, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v9, v5, v11}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    .line 111
    iget-object v5, v7, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v9, v5, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    .line 112
    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v9, v5, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    move-object v5, v9

    move-object v6, v11

    goto :goto_1

    .line 125
    :cond_4
    iget-object v10, v8, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v10, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I)V

    .line 128
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v12, v2, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    .line 130
    iget-object v2, v8, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v12, v2, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    .line 131
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v12, v2, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    move-object v2, v12

    move-object v4, v13

    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto/16 :goto_0

    .line 154
    :cond_6
    invoke-static {v10, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I)V

    .line 156
    const/16 v5, 0xc

    invoke-static {v5}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v16

    .line 157
    move-object/from16 v0, v16

    invoke-static {v9, v10, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    .line 160
    invoke-static {v9, v4, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    .line 162
    move-object/from16 v0, v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I)V

    .line 163
    move-object/from16 v0, v16

    invoke-static {v2, v0, v13}, Lorg/spongycastle/math/raw/Nat384;->a([I[I[I)V

    .line 165
    const/16 v2, 0xc

    move-object/from16 v0, v16

    invoke-static {v2, v9, v9, v0}, Lorg/spongycastle/math/raw/Nat;->b(I[I[I[I)I

    move-result v2

    .line 166
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a(I[I)V

    .line 168
    new-instance v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v4, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 169
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v6, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I)V

    .line 170
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v5, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    move-object/from16 v0, v16

    invoke-static {v2, v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I[I)V

    .line 172
    new-instance v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    move-object/from16 v0, v16

    invoke-direct {v5, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 173
    iget-object v2, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v12, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v9, v2, v12}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I[I)V

    .line 174
    iget-object v2, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v2, v6, v11}, Lorg/spongycastle/math/raw/Nat384;->a([I[I[I)V

    .line 175
    invoke-static {v13, v11, v13}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->b([I[I[I)V

    .line 176
    iget-object v2, v5, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v13, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I)V

    .line 178
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v2, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 179
    if-nez v14, :cond_7

    .line 181
    iget-object v6, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v7, v7, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v9, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v6, v7, v9}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    .line 183
    :cond_7
    if-nez v15, :cond_8

    .line 185
    iget-object v6, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v7, v8, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v6, v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    .line 188
    :cond_8
    const/4 v6, 0x1

    new-array v6, v6, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 190
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->f:Z

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object/from16 p1, v2

    goto/16 :goto_0
.end method

.method public c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 267
    if-ne p0, p1, :cond_1

    .line 269
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->w()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 286
    :cond_0
    :goto_0
    return-object p1

    .line 271
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 281
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0
.end method

.method protected e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public u()Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .prologue
    .line 302
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->b:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public v()Lorg/spongycastle/math/ec/ECPoint;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0xc

    .line 195
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-object p0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 202
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 203
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0

    .line 208
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    check-cast v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v3, v3, v12

    move-object v4, v3

    check-cast v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    .line 211
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v6

    .line 212
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v5

    .line 214
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v7

    .line 215
    iget-object v3, v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I)V

    .line 217
    invoke-static {v11}, Lorg/spongycastle/math/raw/Nat;->a(I)[I

    move-result-object v8

    .line 218
    invoke-static {v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I)V

    .line 220
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->i()Z

    move-result v9

    .line 222
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    .line 223
    if-nez v9, :cond_2

    .line 226
    iget-object v3, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I)V

    move-object v3, v5

    .line 229
    :cond_2
    iget-object v10, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v10, v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I[I)V

    .line 232
    iget-object v10, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v10, v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a([I[I[I)V

    .line 233
    invoke-static {v5, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    .line 234
    invoke-static {v11, v5, v5, v5}, Lorg/spongycastle/math/raw/Nat;->b(I[I[I[I)I

    move-result v3

    .line 235
    invoke-static {v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a(I[I)V

    .line 238
    iget-object v2, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v7, v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    .line 239
    const/4 v2, 0x2

    invoke-static {v11, v7, v2, v12}, Lorg/spongycastle/math/raw/Nat;->c(I[III)I

    move-result v2

    .line 240
    invoke-static {v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a(I[I)V

    .line 242
    const/4 v2, 0x3

    invoke-static {v11, v8, v2, v12, v6}, Lorg/spongycastle/math/raw/Nat;->a(I[III[I)I

    move-result v2

    .line 243
    invoke-static {v2, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->a(I[I)V

    .line 245
    new-instance v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v2, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 246
    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I)V

    .line 247
    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v3, v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I[I)V

    .line 248
    iget-object v3, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v3, v7, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I[I)V

    .line 250
    new-instance v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 251
    iget-object v8, v2, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v10, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v7, v8, v10}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I[I)V

    .line 252
    iget-object v7, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v8, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v7, v5, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    .line 253
    iget-object v7, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v8, v3, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v7, v6, v8}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->d([I[I[I)V

    .line 255
    new-instance v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    .line 256
    iget-object v0, v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v0, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->e([I[I)V

    .line 257
    if-nez v9, :cond_3

    .line 259
    iget-object v0, v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v4, v4, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    iget-object v5, v6, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->b:[I

    invoke-static {v0, v4, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->c([I[I[I)V

    .line 262
    :cond_3
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v6, v4, v12

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method public w()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Point;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0
.end method
