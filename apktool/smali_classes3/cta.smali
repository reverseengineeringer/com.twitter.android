.class public final Lcta;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcta;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcta;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 467
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcta;->b([BI)[B

    move-result-object v1

    const-string/jumbo v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 470
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a([BIII)[B
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 521
    new-instance v3, Lctc;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, Lctc;-><init>(I[B)V

    .line 524
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 527
    iget-boolean v1, v3, Lctc;->c:Z

    if-eqz v1, :cond_2

    .line 528
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_0

    .line 529
    add-int/lit8 v0, v0, 0x4

    .line 546
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, Lctc;->d:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    .line 547
    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lctc;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 550
    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, Lctc;->a:[B

    .line 551
    invoke-virtual {v3, p0, p1, p2, v2}, Lctc;->a([BIIZ)Z

    .line 553
    sget-boolean v1, Lcta;->a:Z

    if-nez v1, :cond_4

    iget v1, v3, Lctc;->b:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 532
    :cond_2
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 536
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    .line 537
    goto :goto_0

    .line 539
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    .line 540
    goto :goto_0

    :cond_3
    move v1, v2

    .line 547
    goto :goto_1

    .line 555
    :cond_4
    iget-object v0, v3, Lctc;->a:[B

    return-object v0

    .line 532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b([BI)[B
    .locals 2

    .prologue
    .line 505
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcta;->a([BIII)[B

    move-result-object v0

    return-object v0
.end method
