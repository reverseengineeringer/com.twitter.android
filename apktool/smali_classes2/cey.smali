.class Lcey;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private static a(I)F
    .locals 4

    .prologue
    const v3, 0x449c4000    # 1250.0f

    const/high16 v2, 0x42fa0000    # 125.0f

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v0, 0x40c80000    # 6.25f

    .line 54
    packed-switch p0, :pswitch_data_0

    .line 102
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 56
    :pswitch_1
    const/high16 v0, 0x3fe00000    # 1.75f

    goto :goto_0

    .line 59
    :pswitch_2
    const/high16 v0, 0x40480000    # 3.125f

    goto :goto_0

    .line 65
    :pswitch_3
    const/high16 v0, 0x41480000    # 12.5f

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 71
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :pswitch_6
    const/high16 v0, 0x42960000    # 75.0f

    goto :goto_0

    .line 80
    :pswitch_7
    const/high16 v0, 0x42af0000    # 87.5f

    goto :goto_0

    .line 83
    :pswitch_8
    const/high16 v0, 0x437a0000    # 250.0f

    goto :goto_0

    :pswitch_9
    move v0, v2

    .line 86
    goto :goto_0

    :pswitch_a
    move v0, v2

    .line 89
    goto :goto_0

    .line 92
    :pswitch_b
    const v0, 0x441c4000    # 625.0f

    goto :goto_0

    :pswitch_c
    move v0, v3

    .line 95
    goto :goto_0

    :pswitch_d
    move v0, v3

    .line 98
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method static a(II)Lcom/twitter/util/network/DownloadQuality;
    .locals 6

    .prologue
    .line 22
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 23
    sget-object v0, Lcom/twitter/util/network/DownloadQuality;->h:Lcom/twitter/util/network/DownloadQuality;

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    sget-object v0, Lcom/twitter/util/network/DownloadQuality;->a:Lcom/twitter/util/network/DownloadQuality;

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 32
    sget-object v0, Lcom/twitter/util/network/DownloadQuality;->c:Lcom/twitter/util/network/DownloadQuality;

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lcey;->a(I)F

    move-result v2

    .line 37
    invoke-static {}, Lcom/twitter/util/network/DownloadQuality;->values()[Lcom/twitter/util/network/DownloadQuality;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 38
    invoke-virtual {v0}, Lcom/twitter/util/network/DownloadQuality;->c()F

    move-result v5

    cmpg-float v5, v2, v5

    if-lez v5, :cond_0

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_4
    sget-object v0, Lcom/twitter/util/network/DownloadQuality;->a:Lcom/twitter/util/network/DownloadQuality;

    goto :goto_0
.end method
