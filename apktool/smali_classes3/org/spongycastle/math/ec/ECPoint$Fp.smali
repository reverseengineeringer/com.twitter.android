.class public Lorg/spongycastle/math/ec/ECPoint$Fp;
.super Lorg/spongycastle/math/ec/ECPoint$AbstractFp;
.source "Twttr"


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 607
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 621
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 623
    if-nez p2, :cond_0

    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    if-eq v2, v0, :cond_2

    .line 625
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Exactly one of the field elements is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    .line 623
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 628
    :cond_2
    iput-boolean p4, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    .line 629
    return-void
.end method

.method constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 635
    iput-boolean p5, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    .line 636
    return-void
.end method


# virtual methods
.method public a(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .prologue
    .line 645
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 647
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->x()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 650
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/math/ec/ECPoint$AbstractFp;->a(I)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 5

    .prologue
    .line 1285
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1306
    :cond_0
    :goto_0
    return-object v0

    .line 1291
    :cond_1
    if-nez p2, :cond_2

    .line 1293
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    .line 1296
    :cond_2
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1297
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1298
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->h()I

    move-result v3

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->h()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1300
    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_0

    .line 1304
    :cond_3
    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Z)Lorg/spongycastle/math/ec/ECPoint$Fp;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1322
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v4, v1, v8

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->x()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1324
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1325
    invoke-virtual {p0, v1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->e(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1326
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 1327
    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 1328
    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1329
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1330
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 1331
    invoke-virtual {p0, v6}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 1332
    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1333
    if-eqz p1, :cond_0

    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    move-object v5, v0

    .line 1334
    :goto_0
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    .line 1336
    :goto_1
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v6, v4, v8

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0

    .line 1333
    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    .line 1334
    :cond_1
    invoke-virtual {v1, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    move-object v6, v0

    goto :goto_1
.end method

.method public b(I)Lorg/spongycastle/math/ec/ECPoint;
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 1145
    if-gez p1, :cond_0

    .line 1147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'e\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1149
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, p0

    .line 1229
    :goto_0
    return-object v0

    .line 1153
    :cond_2
    if-ne p1, v12, :cond_3

    .line 1155
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_0

    .line 1158
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 1160
    iget-object v4, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1161
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1163
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_0

    .line 1166
    :cond_4
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->k()I

    move-result v10

    .line 1168
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1169
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1170
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    array-length v0, v0

    if-ge v0, v12, :cond_6

    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1172
    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1174
    packed-switch v10, :pswitch_data_0

    :cond_5
    :goto_2
    :pswitch_0
    move v6, v7

    move-object v8, v0

    move-object v5, v3

    move-object v3, v4

    .line 1191
    :goto_3
    if-ge v6, p1, :cond_9

    .line 1193
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1195
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_0

    .line 1170
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v0, v0, v7

    goto :goto_1

    .line 1177
    :pswitch_1
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1178
    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1179
    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 1180
    invoke-virtual {p0, v0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;->b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    goto :goto_2

    .line 1183
    :pswitch_2
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;->b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    goto :goto_2

    .line 1186
    :pswitch_3
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->x()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    goto :goto_2

    .line 1198
    :cond_7
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1199
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->e(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1200
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 1201
    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1202
    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 1203
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1204
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1206
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1208
    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1209
    invoke-virtual {v3, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1212
    :goto_4
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {p0, v9}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1213
    invoke-virtual {v9, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 1214
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    .line 1191
    :goto_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v8, v0

    move-object v3, v9

    move-object v13, v2

    move-object v2, v5

    move-object v5, v13

    goto/16 :goto_3

    .line 1214
    :cond_8
    invoke-virtual {v4, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_5

    .line 1217
    :cond_9
    packed-switch v10, :pswitch_data_1

    .line 1231
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1220
    :pswitch_5
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1221
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v3, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-boolean v4, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_0

    .line 1223
    :pswitch_6
    invoke-virtual {v2, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1224
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1225
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    new-array v4, v12, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v5, v4, v7

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_0

    .line 1227
    :pswitch_7
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    new-array v4, v12, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v8, v4, v7

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_0

    .line 1229
    :pswitch_8
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    aput-object v8, v4, v7

    aput-object v5, v4, v12

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_0

    :cond_a
    move-object v2, v5

    goto/16 :goto_4

    .line 1174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 19

    .prologue
    .line 656
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    .line 869
    :goto_0
    return-object v2

    .line 660
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p0

    .line 662
    goto :goto_0

    .line 664
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_2

    .line 666
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_0

    .line 669
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    .line 670
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->k()I

    move-result v10

    .line 672
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/math/ec/ECPoint$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint$Fp;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 673
    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    move-object/from16 v0, p1

    iget-object v8, v0, Lorg/spongycastle/math/ec/ECPoint;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 675
    packed-switch v10, :pswitch_data_0

    .line 874
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "unsupported coordinate system"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 679
    :pswitch_1
    invoke-virtual {v9, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v8, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 681
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 683
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 686
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_0

    .line 690
    :cond_3
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto :goto_0

    .line 693
    :cond_4
    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 694
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 695
    invoke-virtual {v4, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 697
    new-instance v2, Lorg/spongycastle/math/ec/ECPoint$Fp;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct {v2, v3, v6, v4, v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto :goto_0

    .line 702
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/math/ec/ECPoint$Fp;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    .line 703
    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/spongycastle/math/ec/ECPoint;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    .line 705
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v7

    .line 706
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v10

    .line 708
    if-eqz v7, :cond_5

    .line 709
    :goto_1
    if-eqz v10, :cond_6

    .line 710
    :goto_2
    invoke-virtual {v8, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 711
    if-eqz v7, :cond_7

    .line 712
    :goto_3
    if-eqz v10, :cond_8

    .line 713
    :goto_4
    invoke-virtual {v9, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 716
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 718
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 721
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto/16 :goto_0

    .line 708
    :cond_5
    invoke-virtual {v8, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    goto :goto_1

    .line 709
    :cond_6
    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    goto :goto_2

    .line 711
    :cond_7
    invoke-virtual {v9, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    goto :goto_3

    .line 712
    :cond_8
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    goto :goto_4

    .line 725
    :cond_9
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto/16 :goto_0

    .line 729
    :cond_a
    if-eqz v7, :cond_c

    move-object v6, v5

    .line 730
    :cond_b
    :goto_5
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 731
    invoke-virtual {v5, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 732
    invoke-virtual {v5, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 733
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v10

    .line 735
    invoke-virtual {v9, v10}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 736
    invoke-virtual {v5, v10}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v8, v2, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 737
    invoke-virtual {v7, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 739
    new-instance v2, Lorg/spongycastle/math/ec/ECPoint$Fp;

    const/4 v6, 0x1

    new-array v6, v6, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_0

    .line 729
    :cond_c
    if-nez v10, :cond_b

    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    move-object v6, v5

    goto :goto_5

    .line 745
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/math/ec/ECPoint$Fp;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aget-object v11, v5, v6

    .line 746
    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/spongycastle/math/ec/ECPoint;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aget-object v12, v5, v6

    .line 748
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v13

    .line 750
    const/4 v6, 0x0

    .line 752
    if-nez v13, :cond_10

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 756
    invoke-virtual {v4, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v2, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 757
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 759
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 761
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto/16 :goto_0

    .line 763
    :cond_d
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto/16 :goto_0

    .line 766
    :cond_e
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 767
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v9, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 768
    invoke-virtual {v4, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 770
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v12

    invoke-virtual {v12, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 771
    invoke-virtual {v4, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 774
    if-eqz v13, :cond_f

    move-object v2, v5

    move-object v4, v7

    :goto_6
    move-object v7, v4

    move-object v5, v8

    move-object v4, v9

    .line 857
    :goto_7
    const/4 v6, 0x4

    if-ne v10, v6, :cond_16

    .line 860
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 862
    const/4 v6, 0x2

    new-array v6, v6, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 869
    :goto_8
    new-instance v2, Lorg/spongycastle/math/ec/ECPoint$Fp;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_0

    .line 780
    :cond_f
    invoke-virtual {v7, v11}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    move-object v4, v2

    move-object v2, v6

    goto :goto_6

    .line 786
    :cond_10
    if-eqz v13, :cond_11

    move-object v5, v8

    move-object v7, v9

    .line 798
    :goto_9
    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v9

    .line 800
    if-eqz v9, :cond_12

    .line 812
    :goto_a
    invoke-virtual {v4, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 813
    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v14

    .line 816
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 818
    invoke-virtual {v14}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 821
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto/16 :goto_0

    .line 792
    :cond_11
    invoke-virtual {v11}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 793
    invoke-virtual {v5, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 794
    invoke-virtual {v5, v11}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 795
    invoke-virtual {v5, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    goto :goto_9

    .line 806
    :cond_12
    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 807
    invoke-virtual {v8, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 808
    invoke-virtual {v8, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 809
    invoke-virtual {v8, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    goto :goto_a

    .line 825
    :cond_13
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    goto/16 :goto_0

    .line 828
    :cond_14
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 829
    invoke-virtual {v5, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v15

    .line 830
    invoke-virtual {v5, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 832
    invoke-virtual {v14}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7, v15}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 833
    invoke-virtual {v4, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v14, v15, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 836
    if-nez v13, :cond_18

    .line 838
    invoke-virtual {v8, v11}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 840
    :goto_b
    if-nez v9, :cond_15

    .line 842
    invoke-virtual {v4, v12}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 850
    :cond_15
    if-ne v4, v8, :cond_17

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v4

    move-object v4, v7

    move-object/from16 v7, v18

    .line 852
    goto/16 :goto_7

    .line 866
    :cond_16
    const/4 v2, 0x1

    new-array v6, v2, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aput-object v7, v6, v2

    goto/16 :goto_8

    :cond_17
    move-object v5, v2

    move-object v2, v6

    move-object/from16 v17, v4

    move-object v4, v7

    move-object/from16 v7, v17

    goto/16 :goto_7

    :cond_18
    move-object v4, v8

    goto :goto_b

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public c(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

    .prologue
    .line 1014
    if-ne p0, p1, :cond_1

    .line 1016
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->w()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 1084
    :cond_0
    :goto_0
    return-object p1

    .line 1018
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1024
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 1027
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1028
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1033
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->k()I

    move-result v2

    .line 1036
    sparse-switch v2, :sswitch_data_0

    .line 1084
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 1040
    :sswitch_0
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1041
    iget-object v3, p1, Lorg/spongycastle/math/ec/ECPoint;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v4, p1, Lorg/spongycastle/math/ec/ECPoint;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1043
    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 1045
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1047
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1050
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->w()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p0

    .line 1054
    goto :goto_0

    .line 1062
    :cond_4
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 1063
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v8, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 1064
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1066
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_0

    .line 1069
    :cond_5
    invoke-virtual {v7, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 1070
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 1071
    invoke-virtual {v7, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 1072
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1073
    invoke-virtual {v5, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1074
    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 1076
    new-instance p1, Lorg/spongycastle/math/ec/ECPoint$Fp;

    iget-boolean v2, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct {p1, v1, v3, v0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_0

    .line 1080
    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->b(Z)Lorg/spongycastle/math/ec/ECPoint$Fp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    goto/16 :goto_0

    .line 1036
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method protected d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 1237
    invoke-virtual {p1, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 1242
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 4

    .prologue
    .line 640
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->h()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected f(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 1247
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method

.method protected g(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .prologue
    .line 1252
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->f(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .prologue
    .line 1267
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    :goto_0
    return-object p0

    .line 1272
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 1273
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->k()I

    move-result v0

    .line 1275
    if-eqz v0, :cond_1

    .line 1277
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto :goto_0

    .line 1280
    :cond_1
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-boolean v4, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public v()Lorg/spongycastle/math/ec/ECPoint;
    .locals 14

    .prologue
    .line 882
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1002
    :goto_0
    return-object v0

    .line 887
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 889
    iget-object v5, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 890
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_0

    .line 895
    :cond_1
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->k()I

    move-result v0

    .line 897
    iget-object v3, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 899
    packed-switch v0, :pswitch_data_0

    .line 1007
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 903
    :pswitch_1
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 904
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->e(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 906
    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 908
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    iget-boolean v4, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto :goto_0

    .line 913
    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 915
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v6

    .line 918
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 919
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v6, :cond_2

    .line 921
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 923
    :cond_2
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/spongycastle/math/ec/ECPoint$Fp;->e(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 925
    if-eqz v6, :cond_3

    move-object v4, v5

    .line 926
    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 927
    :goto_2
    invoke-virtual {v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 928
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->f(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 929
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 931
    invoke-virtual {p0, v4}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 932
    invoke-virtual {v5, v8}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 933
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 934
    invoke-virtual {v3, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 935
    if-eqz v6, :cond_5

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 936
    :goto_3
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 938
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_0

    .line 925
    :cond_3
    invoke-virtual {v5, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 926
    :cond_4
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_2

    .line 935
    :cond_5
    invoke-virtual {v8}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_3

    .line 943
    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v4, v0, v2

    .line 945
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->i()Z

    move-result v6

    .line 947
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    .line 948
    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v8

    .line 950
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v9

    .line 951
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v10

    .line 954
    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v12, 0x3

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 956
    if-eqz v6, :cond_6

    move-object v0, v4

    .line 957
    :goto_4
    invoke-virtual {v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v3, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->e(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 958
    invoke-virtual {v7, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->f(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    move-object v3, v2

    .line 985
    :goto_5
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 986
    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {p0, v8}, Lorg/spongycastle/math/ec/ECPoint$Fp;->g(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 988
    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 989
    if-nez v6, :cond_b

    .line 991
    invoke-virtual {v0, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    move-object v5, v0

    .line 997
    :goto_6
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto/16 :goto_0

    .line 956
    :cond_6
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_4

    .line 962
    :cond_7
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 963
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->e(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 964
    if-eqz v6, :cond_8

    .line 966
    invoke-virtual {v2, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 982
    :goto_7
    invoke-virtual {v3, v7}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->f(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_5

    .line 968
    :cond_8
    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v0

    if-nez v0, :cond_c

    .line 970
    if-eqz v6, :cond_9

    move-object v0, v4

    .line 971
    :goto_8
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 972
    invoke-virtual {v10}, Lorg/spongycastle/math/ec/ECFieldElement;->h()I

    move-result v11

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECFieldElement;->h()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 974
    invoke-virtual {v0, v10}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_7

    .line 970
    :cond_9
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_8

    .line 978
    :cond_a
    invoke-virtual {v0, v9}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_7

    .line 1002
    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->b(Z)Lorg/spongycastle/math/ec/ECPoint$Fp;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v5, v0

    goto :goto_6

    :cond_c
    move-object v0, v2

    goto :goto_7

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public w()Lorg/spongycastle/math/ec/ECPoint;
    .locals 8

    .prologue
    .line 1091
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    :cond_0
    :goto_0
    return-object p0

    .line 1096
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->d:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1097
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1102
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    .line 1103
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->k()I

    move-result v2

    .line 1105
    sparse-switch v2, :sswitch_data_0

    .line 1138
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->v()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0

    .line 1109
    :sswitch_0
    iget-object v2, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->c:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 1111
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1112
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 1113
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/ECPoint$Fp;->e(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1114
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 1116
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->e(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    .line 1117
    invoke-virtual {v6}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1119
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->d()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto :goto_0

    .line 1122
    :cond_2
    invoke-virtual {v6, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1123
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1124
    invoke-virtual {v6, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    .line 1125
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 1127
    invoke-virtual {v3, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v5, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    .line 1128
    invoke-virtual {v2, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECFieldElement;->b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    .line 1129
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    iget-boolean v3, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->f:Z

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    move-object p0, v0

    goto/16 :goto_0

    .line 1133
    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->b(Z)Lorg/spongycastle/math/ec/ECPoint$Fp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/spongycastle/math/ec/ECPoint$Fp;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    goto/16 :goto_0

    .line 1105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method protected x()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1311
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    aget-object v0, v0, v3

    .line 1312
    if-nez v0, :cond_0

    .line 1315
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint$Fp;->e:[Lorg/spongycastle/math/ec/ECFieldElement;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;->b(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    aput-object v0, v1, v3

    .line 1317
    :cond_0
    return-object v0
.end method
