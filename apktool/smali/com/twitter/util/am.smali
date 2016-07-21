.class public Lcom/twitter/util/am;
.super Lcom/twitter/util/m;
.source "Twttr"


# static fields
.field private static d:J

.field private static final e:Lcom/twitter/util/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/util/ao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/ao;-><init>(Lcom/twitter/util/an;)V

    sput-object v0, Lcom/twitter/util/am;->e:Lcom/twitter/util/ao;

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)J
    .locals 4

    .prologue
    .line 141
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/twitter/util/am;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide/32 v10, 0x5265c00

    const-wide/32 v8, 0x36ee80

    const-wide/32 v6, 0xea60

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 33
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 34
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 35
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 36
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 37
    sget v1, Lcom/twitter/util/ag;->time_secs:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 38
    :cond_0
    cmp-long v2, v0, v8

    if-gez v2, :cond_1

    .line 39
    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 40
    sget v1, Lcom/twitter/util/ag;->time_mins:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    cmp-long v2, v0, v10

    if-gez v2, :cond_2

    .line 42
    div-long/2addr v0, v8

    long-to-int v0, v0

    .line 43
    sget v1, Lcom/twitter/util/ag;->time_hours:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_2
    const-wide/32 v2, 0x240c8400

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 45
    div-long/2addr v0, v10

    long-to-int v0, v0

    .line 46
    sget v1, Lcom/twitter/util/ag;->time_days:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 57
    sget-object v0, Lcom/twitter/util/am;->e:Lcom/twitter/util/ao;

    invoke-virtual {v0, p0, v2}, Lcom/twitter/util/ao;->b(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_4
    sget-object v0, Lcom/twitter/util/am;->e:Lcom/twitter/util/ao;

    invoke-virtual {v0, p0, v2}, Lcom/twitter/util/ao;->a(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_5
    const-wide/32 v2, -0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 64
    sget v0, Lcom/twitter/util/ai;->now:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_6
    sget-object v0, Lcom/twitter/util/am;->e:Lcom/twitter/util/ao;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0, v1}, Lcom/twitter/util/ao;->a(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide/32 v10, 0x5265c00

    const-wide/32 v8, 0x36ee80

    const-wide/32 v6, 0xea60

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 81
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 82
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 83
    sget v0, Lcom/twitter/util/ai;->recent_tweets_header_title:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 84
    :cond_0
    cmp-long v2, v0, v8

    if-gez v2, :cond_1

    .line 85
    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 86
    sget v1, Lcom/twitter/util/ag;->time_mins_ago:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_1
    cmp-long v2, v0, v10

    if-gez v2, :cond_2

    .line 88
    div-long/2addr v0, v8

    long-to-int v0, v0

    .line 89
    sget v1, Lcom/twitter/util/ag;->time_hours_ago:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_2
    div-long/2addr v0, v10

    long-to-int v0, v0

    .line 92
    sget v1, Lcom/twitter/util/ag;->time_days_ago:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide v10, 0x9ca41900L

    const-wide/32 v8, 0x240c8400

    const-wide/32 v6, 0x5265c00

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 107
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 109
    :cond_0
    cmp-long v2, v0, v8

    if-gez v2, :cond_1

    .line 110
    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 111
    sget v1, Lcom/twitter/util/ag;->days:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    cmp-long v2, v0, v10

    if-gez v2, :cond_2

    .line 113
    div-long/2addr v0, v8

    long-to-int v0, v0

    .line 114
    sget v1, Lcom/twitter/util/ag;->weeks:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_2
    const-wide v2, 0x757b12c00L

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 116
    div-long/2addr v0, v10

    long-to-int v0, v0

    .line 117
    sget v1, Lcom/twitter/util/ag;->months:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_3
    const-wide v2, 0x757b12c00L

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 120
    sget v1, Lcom/twitter/util/ag;->years:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()J
    .locals 4

    .prologue
    .line 133
    sget-wide v0, Lcom/twitter/util/am;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/twitter/util/am;->d:J

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0
.end method
