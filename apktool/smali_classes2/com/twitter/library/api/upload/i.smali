.class public Lcom/twitter/library/api/upload/i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/service/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/twitter/library/api/upload/i;->a:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/twitter/library/api/upload/i;->b:Lcom/twitter/library/service/ab;

    .line 85
    return-void
.end method

.method private static a(Lcom/twitter/media/model/MediaType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/model/MediaType;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    sget-object v0, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-ne p0, v0, :cond_1

    .line 199
    const-string/jumbo v0, "photos_segmented_upload_maximum_segment_size"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 201
    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    .line 202
    const v0, 0xc800

    .line 204
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 206
    :cond_1
    sget-object v0, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/twitter/media/model/MediaType;->f:Lcom/twitter/media/model/MediaType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    if-ne p0, v0, :cond_6

    .line 209
    :cond_2
    const-string/jumbo v0, "videos_segmented_upload_segment_size_wifi"

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 211
    const-string/jumbo v1, "videos_segmented_upload_segment_size_cellular"

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    .line 213
    const-string/jumbo v2, "videos_segmented_upload_segment_size_backoff_policy_enabled"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 215
    const-string/jumbo v3, "videos_segmented_upload_minimum_segment_size"

    const/high16 v4, 0x10000

    invoke-static {v3, v4}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v3

    .line 217
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 219
    :goto_1
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 220
    if-eqz v2, :cond_4

    .line 222
    :goto_2
    if-lt v0, v3, :cond_5

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 224
    shr-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 217
    goto :goto_1

    .line 227
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 229
    :cond_5
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 231
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to upload unknown media type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/media/model/MediaType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/twitter/library/api/upload/h;J)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 171
    iget-object v0, p0, Lcom/twitter/library/api/upload/h;->b:Lcom/twitter/media/model/MediaFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/upload/h;->b:Lcom/twitter/media/model/MediaFile;

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-eq v0, v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/api/upload/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "app:twitter_service:image_attachment:upload:success"

    .line 178
    :goto_1
    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/network/forecaster/b;->d()Lcom/twitter/util/units/bitrate/KilobitsPerSecond;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/units/bitrate/KilobitsPerSecond;->intValue()I

    move-result v1

    .line 179
    iget-object v2, p0, Lcom/twitter/library/api/upload/h;->b:Lcom/twitter/media/model/MediaFile;

    iget-object v2, v2, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 180
    const-string/jumbo v4, "%s=%s,%s=%s,%s=%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "upload_kbps"

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const-string/jumbo v1, "file_size_bytes"

    aput-object v1, v5, v9

    const/4 v1, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "upload_duration_ms"

    aput-object v2, v5, v1

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 186
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v4, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-virtual {v4, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;->c(I)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 175
    :cond_2
    const-string/jumbo v0, "app:twitter_service:image_attachment:upload:failure"

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 166
    const-string/jumbo v0, "media_async_upload_url_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Lcom/twitter/library/api/upload/MediaUsage;Lcom/twitter/util/z;)Lcom/twitter/library/api/upload/l;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/twitter/media/model/MediaType;",
            "Lcom/twitter/library/api/upload/MediaUsage;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;)",
            "Lcom/twitter/library/api/upload/l;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v6, Lcom/twitter/library/api/upload/l;

    invoke-direct {v6}, Lcom/twitter/library/api/upload/l;-><init>()V

    .line 139
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v3

    .line 140
    invoke-interface {v3}, Lcom/twitter/platform/t;->b()J

    move-result-wide v4

    .line 141
    new-instance v1, Lcom/twitter/library/api/upload/k;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/library/api/upload/k;-><init>(Lcom/twitter/library/api/upload/i;Lcom/twitter/platform/t;JLcom/twitter/library/api/upload/l;)V

    .line 158
    new-instance v7, Lcom/twitter/library/api/upload/internal/j;

    iget-object v8, p0, Lcom/twitter/library/api/upload/i;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/twitter/library/api/upload/i;->b:Lcom/twitter/library/service/ab;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object/from16 v14, p4

    invoke-direct/range {v7 .. v14}, Lcom/twitter/library/api/upload/internal/j;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Lcom/twitter/library/api/upload/MediaUsage;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;)V

    .line 160
    invoke-virtual {v7}, Lcom/twitter/library/api/upload/internal/j;->a()V

    .line 162
    return-object v6
.end method

.method public a(Lcom/twitter/media/model/MediaFile;Ljava/util/List;Lcom/twitter/util/z;Lcom/twitter/library/api/upload/MediaUsage;)Lcom/twitter/library/api/upload/l;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/model/MediaFile;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/twitter/util/z",
            "<",
            "Lbmr;",
            ">;",
            "Lcom/twitter/library/api/upload/MediaUsage;",
            ")",
            "Lcom/twitter/library/api/upload/l;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v5

    .line 98
    invoke-interface {v5}, Lcom/twitter/platform/t;->b()J

    move-result-wide v6

    .line 100
    new-instance v8, Lcom/twitter/library/api/upload/l;

    invoke-direct {v8}, Lcom/twitter/library/api/upload/l;-><init>()V

    .line 102
    new-instance v3, Lcom/twitter/library/api/upload/j;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/library/api/upload/j;-><init>(Lcom/twitter/library/api/upload/i;Lcom/twitter/platform/t;JLcom/twitter/library/api/upload/l;)V

    .line 119
    new-instance v9, Lcom/twitter/library/api/upload/internal/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/library/api/upload/i;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/library/api/upload/i;->b:Lcom/twitter/library/service/ab;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    invoke-static {v2}, Lcom/twitter/library/api/upload/i;->a(Lcom/twitter/media/model/MediaType;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v3

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v9 .. v17}, Lcom/twitter/library/api/upload/internal/c;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/media/model/MediaFile;Ljava/util/List;Lcom/twitter/library/api/upload/g;Lcom/twitter/util/z;Lcom/twitter/library/api/upload/MediaUsage;Ljava/util/List;)V

    .line 128
    invoke-virtual {v9}, Lcom/twitter/library/api/upload/internal/c;->a()V

    .line 129
    return-object v8
.end method
