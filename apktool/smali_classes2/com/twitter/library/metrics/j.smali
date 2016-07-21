.class public Lcom/twitter/library/metrics/j;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 80
    const-class v0, Lcom/twitter/library/metrics/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/twitter/library/metrics/j;->a:Landroid/content/Context;

    .line 82
    iput-wide p2, p0, Lcom/twitter/library/metrics/j;->b:J

    .line 83
    return-void
.end method

.method private e()V
    .locals 25

    .prologue
    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/library/metrics/j;->a:Landroid/content/Context;

    invoke-static {v4}, Lbxj;->a(Landroid/content/Context;)Lbxj;

    move-result-object v4

    invoke-virtual {v4}, Lbxj;->a()Landroid/location/Location;

    move-result-object v6

    .line 102
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 103
    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    .line 105
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/library/metrics/j;->a:Landroid/content/Context;

    invoke-static {v6}, Lccp;->a(Landroid/content/Context;)Lccr;

    move-result-object v6

    .line 107
    iget-object v7, v6, Lccr;->a:Lccs;

    iget-object v7, v7, Lccs;->c:Ljava/lang/String;

    .line 108
    iget-object v8, v6, Lccr;->a:Lccs;

    iget-object v8, v8, Lccs;->d:Ljava/lang/String;

    .line 109
    iget-object v9, v6, Lccr;->a:Lccs;

    iget-object v9, v9, Lccs;->b:Ljava/lang/String;

    .line 110
    iget-object v10, v6, Lccr;->a:Lccs;

    iget-object v10, v10, Lccs;->h:Ljava/lang/String;

    .line 111
    iget-object v11, v6, Lccr;->a:Lccs;

    iget v11, v11, Lccs;->g:I

    .line 112
    iget-object v12, v6, Lccr;->c:Lcom/twitter/library/network/forecaster/NetworkQuality;

    invoke-virtual {v12}, Lcom/twitter/library/network/forecaster/NetworkQuality;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 113
    iget-object v6, v6, Lccr;->b:Lcom/twitter/clientapp/thriftandroid/NetworkStatus;

    invoke-virtual {v6}, Lcom/twitter/clientapp/thriftandroid/NetworkStatus;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v13

    .line 117
    invoke-virtual {v13}, Lcom/twitter/library/network/forecaster/b;->d()Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    move-result-object v14

    invoke-virtual {v14}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-long v14, v14

    .line 118
    invoke-virtual {v13}, Lcom/twitter/library/network/forecaster/b;->c()Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-long v0, v0

    move-wide/from16 v16, v0

    .line 119
    invoke-virtual {v13}, Lcom/twitter/library/network/forecaster/b;->e()Lcom/twitter/util/units/duration/Milliseconds;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/twitter/util/units/duration/Milliseconds;->longValue()J

    move-result-wide v18

    .line 120
    invoke-virtual {v13}, Lcom/twitter/library/network/forecaster/b;->h()Ljava/lang/String;

    move-result-object v13

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/twitter/library/metrics/j;->f()Ljava/lang/String;

    move-result-object v20

    .line 127
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v22

    .line 128
    new-instance v21, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    const-string/jumbo v24, "network:info"

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;-><init>(Ljava/lang/String;J)V

    .line 129
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twitter/library/metrics/j;->b:J

    move-wide/from16 v22, v0

    invoke-virtual/range {v21 .. v23}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->b(J)Lcom/twitter/library/scribe/ScribeLog;

    .line 130
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string/jumbo v23, "latitude"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v5, "longitude"

    move-object/from16 v0, v22

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v4, "upload_capacity_kbps"

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v4, "download_capacity_kbps"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v4, "rtt_msec"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v4, "cell_signal_dbm"

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v4, "cell_signal_level"

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v4, "network_status"

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string/jumbo v4, "network_quality"

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v4, "radio_type"

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v4, "carrier_code"

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v4, "carrier_name"

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v4, "network_country"

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v4, "sim_provider_code"

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v4, "client_timestamp_msec"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual/range {v21 .. v22}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->a(Ljava/util/Map;)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;

    .line 147
    invoke-static/range {v21 .. v21}, Lbex;->a(Lbez;)V

    .line 148
    return-void

    .line 102
    :cond_0
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_0

    .line 103
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/library/metrics/j;->a:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 156
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 176
    const-string/jumbo v0, "other"

    :goto_1
    return-object v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :pswitch_0
    const-string/jumbo v0, "unknown"

    goto :goto_1

    .line 158
    :pswitch_1
    const-string/jumbo v0, "gprs"

    goto :goto_1

    .line 159
    :pswitch_2
    const-string/jumbo v0, "edge"

    goto :goto_1

    .line 160
    :pswitch_3
    const-string/jumbo v0, "umts"

    goto :goto_1

    .line 161
    :pswitch_4
    const-string/jumbo v0, "cdma"

    goto :goto_1

    .line 162
    :pswitch_5
    const-string/jumbo v0, "evdo_0"

    goto :goto_1

    .line 163
    :pswitch_6
    const-string/jumbo v0, "evdo_a"

    goto :goto_1

    .line 164
    :pswitch_7
    const-string/jumbo v0, "1xrtt"

    goto :goto_1

    .line 165
    :pswitch_8
    const-string/jumbo v0, "hsdpa"

    goto :goto_1

    .line 166
    :pswitch_9
    const-string/jumbo v0, "hsupa"

    goto :goto_1

    .line 167
    :pswitch_a
    const-string/jumbo v0, "hspa"

    goto :goto_1

    .line 168
    :pswitch_b
    const-string/jumbo v0, "iden"

    goto :goto_1

    .line 169
    :pswitch_c
    const-string/jumbo v0, "evdo_b"

    goto :goto_1

    .line 170
    :pswitch_d
    const-string/jumbo v0, "lte"

    goto :goto_1

    .line 171
    :pswitch_e
    const-string/jumbo v0, "ehrpd"

    goto :goto_1

    .line 172
    :pswitch_f
    const-string/jumbo v0, "hspap"

    goto :goto_1

    .line 173
    :pswitch_10
    const-string/jumbo v0, "gsm"

    goto :goto_1

    .line 174
    :pswitch_11
    const-string/jumbo v0, "scdma"

    goto :goto_1

    .line 175
    :pswitch_12
    const-string/jumbo v0, "iwlan"

    goto :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/twitter/library/metrics/j;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/twitter/library/metrics/j;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/twitter/library/metrics/j;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
