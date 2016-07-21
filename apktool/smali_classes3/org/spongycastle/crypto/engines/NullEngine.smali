.class public Lorg/spongycastle/crypto/engines/NullEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:Z

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/NullEngine;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lorg/spongycastle/crypto/engines/NullEngine;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 67
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NullEngine;->a:Z

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Null engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/NullEngine;->b:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 73
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/engines/NullEngine;->b:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 78
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/NullEngine;->b:I

    if-ge v0, v1, :cond_3

    .line 83
    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p3, v1

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_3
    iget v0, p0, Lorg/spongycastle/crypto/engines/NullEngine;->b:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "Null"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/NullEngine;->a:Z

    .line 43
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/spongycastle/crypto/engines/NullEngine;->b:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
