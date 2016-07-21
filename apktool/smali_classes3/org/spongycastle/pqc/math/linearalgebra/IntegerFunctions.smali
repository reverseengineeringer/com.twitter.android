.class public final Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;

.field private static final e:[I

.field private static f:Ljava/security/SecureRandom;

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->a:Ljava/math/BigInteger;

    .line 15
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->b:Ljava/math/BigInteger;

    .line 17
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->c:Ljava/math/BigInteger;

    .line 19
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->d:Ljava/math/BigInteger;

    .line 21
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->e:[I

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->f:Ljava/security/SecureRandom;

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->g:[I

    return-void

    .line 21
    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x0
        0x1
        0x0
        -0x1
        0x0
        -0x1
        0x0
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 356
    if-nez p0, :cond_1

    .line 358
    const/4 v0, 0x1

    .line 376
    :cond_0
    return v0

    .line 361
    :cond_1
    if-gez p0, :cond_2

    .line 363
    neg-int p0, p0

    .line 370
    :cond_2
    const/4 v0, 0x0

    .line 371
    :goto_0
    if-lez p0, :cond_0

    .line 373
    add-int/lit8 v0, v0, 0x1

    .line 374
    ushr-int/lit8 p0, p0, 0x8

    goto :goto_0
.end method

.method public static a(II)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 1024
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->b:Ljava/math/BigInteger;

    .line 1026
    if-nez p0, :cond_2

    .line 1028
    if-nez p1, :cond_1

    .line 1047
    :cond_0
    :goto_0
    return-object v0

    .line 1032
    :cond_1
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->a:Ljava/math/BigInteger;

    goto :goto_0

    .line 1036
    :cond_2
    ushr-int/lit8 v1, p0, 0x1

    if-le p1, v1, :cond_3

    .line 1038
    sub-int p1, p0, p1

    .line 1041
    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-gt v1, p1, :cond_0

    .line 1043
    add-int/lit8 v2, v1, -0x1

    sub-int v2, p0, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 1041
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1
.end method
