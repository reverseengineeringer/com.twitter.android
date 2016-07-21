.class Lcom/twitter/library/network/forecaster/i;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/platform/TwRadioType;)Lcom/twitter/util/units/bitrate/KilobitsPerSecond;
    .locals 10

    .prologue
    const-wide v8, 0x40c3880000000000L    # 10000.0

    const-wide/high16 v6, 0x4079000000000000L    # 400.0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    sget-object v0, Lcom/twitter/library/network/forecaster/j;->a:[I

    invoke-virtual {p0}, Lcom/twitter/platform/TwRadioType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;->a:Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    goto :goto_0

    .line 19
    :pswitch_1
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 20
    :pswitch_2
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 21
    :pswitch_3
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v4, v5}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 22
    :pswitch_4
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v4, v5}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 23
    :pswitch_5
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 24
    :pswitch_6
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v6, v7}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 25
    :pswitch_7
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v6, v7}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 26
    :pswitch_8
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide v2, 0x4082c00000000000L    # 600.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 27
    :pswitch_9
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide v2, 0x4085e00000000000L    # 700.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 28
    :pswitch_a
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 29
    :pswitch_b
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 30
    :pswitch_c
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide v2, 0x409f400000000000L    # 2000.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 31
    :pswitch_d
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide v2, 0x40b3880000000000L    # 5000.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 32
    :pswitch_e
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v8, v9}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 33
    :pswitch_f
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v8, v9}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 17
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static b(Lcom/twitter/platform/TwRadioType;)Lcom/twitter/util/units/bitrate/KilobitsPerSecond;
    .locals 8

    .prologue
    const-wide v6, 0x40c3880000000000L    # 10000.0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const-wide v2, 0x407f400000000000L    # 500.0

    .line 45
    sget-object v0, Lcom/twitter/library/network/forecaster/j;->a:[I

    invoke-virtual {p0}, Lcom/twitter/platform/TwRadioType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;->a:Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    goto :goto_0

    .line 47
    :pswitch_1
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 48
    :pswitch_2
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 50
    :pswitch_4
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v4, v5}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 51
    :pswitch_5
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v4, v5}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 52
    :pswitch_6
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v4, v5}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 53
    :pswitch_7
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 54
    :pswitch_8
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide v2, 0x4072c00000000000L    # 300.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 55
    :pswitch_9
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide v2, 0x4082c00000000000L    # 600.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 56
    :pswitch_a
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 57
    :pswitch_b
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 58
    :pswitch_c
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 59
    :pswitch_d
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 60
    :pswitch_e
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v6, v7}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 61
    :pswitch_f
    new-instance v0, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    invoke-direct {v0, v6, v7}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;-><init>(D)V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
