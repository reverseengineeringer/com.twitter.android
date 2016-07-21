.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private final a:[I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->a:[I

    .line 35
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->a:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    .line 36
    return-void

    .line 25
    :array_0
    .array-data 4
        0x6
        0xc
        0x11
        0x16
        0x21
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->a:[I

    .line 46
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    .line 49
    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 25
    :array_0
    .array-data 4
        0x6
        0xc
        0x11
        0x16
        0x21
    .end array-data
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "no layers defined."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 68
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-lt v1, v2, :cond_1

    .line 70
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "v[i] has to be smaller than v[i+1]"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Rainbow needs at least 1 layer, such that v1 < v2."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->b:[I

    return-object v0
.end method
