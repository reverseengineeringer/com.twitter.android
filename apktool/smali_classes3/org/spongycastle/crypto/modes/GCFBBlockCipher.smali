.class public Lorg/spongycastle/crypto/modes/GCFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "Twttr"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

.field private c:Lorg/spongycastle/crypto/params/KeyParameter;

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->a:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->d:J

    .line 36
    new-instance v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    .line 37
    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->a([BII[BI)I

    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2f

    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/G"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->d:J

    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 45
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->e:Z

    .line 47
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    .line 49
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 52
    :goto_0
    instance-of v1, v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 57
    :cond_0
    instance-of v1, v0, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 62
    :cond_1
    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->c:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 63
    return-void

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method protected b(B)B
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x18

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 86
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->d:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->d:J

    const-wide/16 v2, 0x400

    rem-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->e()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->c:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v0, v4, v1}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 92
    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 94
    sget-object v2, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->a:[B

    invoke-interface {v0, v2, v4, v1, v4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 95
    sget-object v2, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->a:[B

    invoke-interface {v0, v2, v5, v1, v5}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 96
    sget-object v2, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->a:[B

    invoke-interface {v0, v2, v6, v1, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 97
    sget-object v2, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->a:[B

    invoke-interface {v0, v2, v7, v1, v7}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 99
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iput-object v2, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->c:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->c:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 103
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->d()[B

    move-result-object v1

    .line 105
    invoke-interface {v0, v1, v4, v1, v4}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    iget-boolean v2, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->e:Z

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->c:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v3, v4, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 110
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->d:J

    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b(B)B

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->d:J

    .line 118
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->c()V

    .line 119
    return-void
.end method
