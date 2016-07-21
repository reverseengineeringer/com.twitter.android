.class public Lcom/caverock/androidsvg/x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static synthetic c:[I


# instance fields
.field a:F

.field b:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 1224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1215
    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/x;->a:F

    .line 1216
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->a:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object v0, p0, Lcom/caverock/androidsvg/x;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 1226
    iput p1, p0, Lcom/caverock/androidsvg/x;->a:F

    .line 1227
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->a:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object v0, p0, Lcom/caverock/androidsvg/x;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 1228
    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    .locals 1

    .prologue
    .line 1218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1215
    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/x;->a:F

    .line 1216
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->a:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object v0, p0, Lcom/caverock/androidsvg/x;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 1220
    iput p1, p0, Lcom/caverock/androidsvg/x;->a:F

    .line 1221
    iput-object p2, p0, Lcom/caverock/androidsvg/x;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 1222
    return-void
.end method

.method static synthetic d()[I
    .locals 3

    .prologue
    .line 1213
    sget-object v0, Lcom/caverock/androidsvg/x;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Unit;->values()[Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->e:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Unit;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->b:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Unit;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->c:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Unit;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->d:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Unit;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->f:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Unit;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->h:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Unit;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->i:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Unit;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->g:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Unit;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->a:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Unit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/caverock/androidsvg/x;->c:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1232
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    return v0
.end method

.method public a(F)F
    .locals 2

    .prologue
    .line 1312
    invoke-static {}, Lcom/caverock/androidsvg/x;->d()[I

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/x;->b:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Unit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1330
    :pswitch_0
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    :goto_0
    return v0

    .line 1315
    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    goto :goto_0

    .line 1317
    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    mul-float/2addr v0, p1

    goto :goto_0

    .line 1319
    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    mul-float/2addr v0, p1

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1321
    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    mul-float/2addr v0, p1

    const v1, 0x41cb3333    # 25.4f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1323
    :pswitch_5
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1325
    :pswitch_6
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1312
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/caverock/androidsvg/bm;)F
    .locals 2

    .prologue
    .line 1238
    invoke-static {}, Lcom/caverock/androidsvg/x;->d()[I

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/x;->b:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Unit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1262
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    :goto_0
    return v0

    .line 1241
    :pswitch_0
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    goto :goto_0

    .line 1243
    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/bm;->b()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 1245
    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/bm;->c()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 1247
    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/bm;->a()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 1249
    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/bm;->a()F

    move-result v1

    mul-float/2addr v0, v1

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1251
    :pswitch_5
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/bm;->a()F

    move-result v1

    mul-float/2addr v0, v1

    const v1, 0x41cb3333    # 25.4f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1253
    :pswitch_6
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/bm;->a()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1255
    :pswitch_7
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/bm;->a()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1257
    :pswitch_8
    invoke-virtual {p1}, Lcom/caverock/androidsvg/bm;->d()Lcom/caverock/androidsvg/k;

    move-result-object v0

    .line 1258
    if-nez v0, :cond_0

    .line 1259
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    goto :goto_0

    .line 1260
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/x;->a:F

    iget v0, v0, Lcom/caverock/androidsvg/k;->c:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/caverock/androidsvg/bm;F)F
    .locals 2

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/caverock/androidsvg/x;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->i:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_0

    .line 1303
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    mul-float/2addr v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1305
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/x;->a(Lcom/caverock/androidsvg/bm;)F

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/caverock/androidsvg/bm;)F
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/caverock/androidsvg/x;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->i:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_1

    .line 1270
    invoke-virtual {p1}, Lcom/caverock/androidsvg/bm;->d()Lcom/caverock/androidsvg/k;

    move-result-object v0

    .line 1271
    if-nez v0, :cond_0

    .line 1272
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    .line 1275
    :goto_0
    return v0

    .line 1273
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/x;->a:F

    iget v0, v0, Lcom/caverock/androidsvg/k;->d:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1275
    :cond_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/x;->a(Lcom/caverock/androidsvg/bm;)F

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1336
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/caverock/androidsvg/bm;)F
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1282
    iget-object v0, p0, Lcom/caverock/androidsvg/x;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->i:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_2

    .line 1284
    invoke-virtual {p1}, Lcom/caverock/androidsvg/bm;->d()Lcom/caverock/androidsvg/k;

    move-result-object v0

    .line 1285
    if-nez v0, :cond_0

    .line 1286
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    .line 1294
    :goto_0
    return v0

    .line 1287
    :cond_0
    iget v1, v0, Lcom/caverock/androidsvg/k;->c:F

    .line 1288
    iget v0, v0, Lcom/caverock/androidsvg/k;->d:F

    .line 1289
    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    .line 1290
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    goto :goto_0

    .line 1291
    :cond_1
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 1292
    iget v1, p0, Lcom/caverock/androidsvg/x;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    goto :goto_0

    .line 1294
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/x;->a(Lcom/caverock/androidsvg/bm;)F

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1341
    iget v0, p0, Lcom/caverock/androidsvg/x;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/caverock/androidsvg/x;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/x;->b:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
