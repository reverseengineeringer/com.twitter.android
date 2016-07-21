.class public final Ldhp;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/text/DecimalFormat;

.field private static final b:Ljava/text/DecimalFormatSymbols;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Ldhp;->a:Ljava/text/DecimalFormat;

    .line 13
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    sput-object v0, Ldhp;->b:Ljava/text/DecimalFormatSymbols;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;JZ)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 32
    sget-object v0, Ldhp;->a:Ljava/text/DecimalFormat;

    sget-object v1, Ldhp;->b:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 34
    if-nez p3, :cond_0

    .line 35
    sget-object v0, Ldhp;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 39
    :cond_0
    long-to-double v0, p1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    .line 40
    sget v2, Ltv/periscope/android/library/o;->ps__number_format_millions:I

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Ldhp;->a:Ljava/text/DecimalFormat;

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_2

    .line 43
    sget v2, Ltv/periscope/android/library/o;->ps__number_format_thousands:I

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Ldhp;->a:Ljava/text/DecimalFormat;

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Ldhp;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
