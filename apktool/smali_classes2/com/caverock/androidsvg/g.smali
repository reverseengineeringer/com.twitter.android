.class public Lcom/caverock/androidsvg/g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:I

.field b:Z

.field c:J


# direct methods
.method public constructor <init>(ZJI)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/caverock/androidsvg/g;->b:Z

    .line 37
    iput-wide p2, p0, Lcom/caverock/androidsvg/g;->c:J

    .line 38
    iput p4, p0, Lcom/caverock/androidsvg/g;->a:I

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;II)Lcom/caverock/androidsvg/g;
    .locals 10

    .prologue
    const-wide/16 v8, 0xa

    const-wide/16 v6, 0x10

    const/4 v0, 0x0

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 142
    if-lt p1, p2, :cond_5

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 148
    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-gt v4, v5, :cond_3

    .line 150
    mul-long/2addr v2, v6

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 163
    :goto_1
    const-wide v4, 0xffffffffL

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 145
    :goto_2
    if-lt v1, p2, :cond_1

    .line 170
    :cond_2
    if-eq v1, p1, :cond_0

    .line 174
    new-instance v0, Lcom/caverock/androidsvg/g;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/caverock/androidsvg/g;-><init>(ZJI)V

    goto :goto_0

    .line 152
    :cond_3
    const/16 v5, 0x41

    if-lt v4, v5, :cond_4

    const/16 v5, 0x46

    if-gt v4, v5, :cond_4

    .line 154
    mul-long/2addr v2, v6

    add-int/lit8 v4, v4, -0x41

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v8

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/16 v5, 0x61

    if-lt v4, v5, :cond_2

    const/16 v5, 0x66

    if-gt v4, v5, :cond_2

    .line 158
    mul-long/2addr v2, v6

    add-int/lit8 v4, v4, -0x61

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v8

    goto :goto_1

    :cond_5
    move v1, p1

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/caverock/androidsvg/g;->a:I

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/caverock/androidsvg/g;->c:J

    long-to-int v0, v0

    return v0
.end method
