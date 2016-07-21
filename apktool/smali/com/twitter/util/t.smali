.class public Lcom/twitter/util/t;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Lcom/twitter/util/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/util/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/v;-><init>(Lcom/twitter/util/u;)V

    sput-object v0, Lcom/twitter/util/t;->a:Lcom/twitter/util/v;

    return-void
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/twitter/util/t;->a:Lcom/twitter/util/v;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/v;->a(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 143
    cmp-long v1, p0, p2

    if-lez v1, :cond_0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;F)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 98
    const-string/jumbo v0, " "

    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    float-to-double v0, p1

    const-wide v4, 0x400a3d70a3d70a3dL    # 3.28

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 103
    const/high16 v1, 0x44040000    # 528.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 104
    const/high16 v1, 0x45a50000    # 5280.0f

    div-float v1, v0, v1

    .line 105
    sget v0, Lcom/twitter/util/ai;->mile_abbr:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "%.1f"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_1
    return-object v0

    .line 108
    :cond_0
    invoke-static {v0, v3}, Lcom/twitter/util/math/b;->a(FI)F

    move-result v1

    .line 109
    sget v0, Lcom/twitter/util/ai;->foot_abbr:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    int-to-long v4, v1

    invoke-static {p0, v4, v5}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_2
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_3

    .line 120
    div-float v1, p1, v1

    .line 121
    sget v0, Lcom/twitter/util/ai;->kilometer:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "%.1f"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_3
    invoke-static {p1, v3}, Lcom/twitter/util/math/b;->a(FI)F

    move-result v1

    .line 124
    sget v0, Lcom/twitter/util/ai;->meter:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 129
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    int-to-long v4, v1

    invoke-static {p0, v4, v5}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/twitter/util/ad;->abbreviate_number:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/res/Resources;JZ)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 50
    const-class v1, Lcom/twitter/util/t;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/twitter/util/t;->a:Lcom/twitter/util/v;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/util/v;->a(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 51
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 52
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 53
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 54
    if-eqz p3, :cond_2

    const-wide/16 v4, 0x2710

    cmp-long v3, p1, v4

    if-ltz v3, :cond_2

    .line 57
    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/twitter/util/ae;->abbr_number_divider_billions:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/twitter/util/ae;->abbr_number_divider_millions:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x2

    sget v5, Lcom/twitter/util/ae;->abbr_number_divider_thousands:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    aput v5, v3, v4

    .line 63
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget v6, Lcom/twitter/util/ai;->abbr_number_unit_billions:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/twitter/util/ai;->abbr_number_unit_millions:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget v6, Lcom/twitter/util/ai;->abbr_number_unit_thousands:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 69
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 70
    aget v5, v3, v0

    .line 71
    aget-object v6, v4, v0

    .line 72
    long-to-double v8, p1

    int-to-double v10, v5

    div-double/2addr v8, v10

    .line 73
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v8, v10

    if-ltz v5, :cond_1

    .line 75
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    int-to-double v10, v0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 76
    cmpg-double v0, v8, v4

    if-gez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 79
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 84
    :goto_1
    monitor-exit v1

    return-object v0

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    :try_start_1
    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
