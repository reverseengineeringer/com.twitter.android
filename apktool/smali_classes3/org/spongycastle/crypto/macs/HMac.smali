.class public Lorg/spongycastle/crypto/macs/HMac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field private static h:Ljava/util/Hashtable;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:I

.field private c:I

.field private d:Lorg/spongycastle/util/Memoable;

.field private e:Lorg/spongycastle/util/Memoable;

.field private f:[B

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/16 v3, 0x40

    .line 37
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    .line 39
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    const-string/jumbo v1, "GOST3411"

    const/16 v2, 0x20

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD2"

    const/16 v2, 0x10

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD4"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    const-string/jumbo v1, "MD5"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD128"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    const-string/jumbo v1, "RIPEMD160"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-1"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-224"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-256"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-384"

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    const-string/jumbo v1, "SHA-512"

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    const-string/jumbo v1, "Tiger"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    const-string/jumbo v1, "Whirlpool"

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/Digest;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;I)V

    .line 86
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/crypto/Digest;I)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    .line 93
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/macs/HMac;->b:I

    .line 94
    iput p2, p0, Lorg/spongycastle/crypto/macs/HMac;->c:I

    .line 95
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->f:[B

    .line 96
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->c:I

    iget v1, p0, Lorg/spongycastle/crypto/macs/HMac;->b:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->g:[B

    .line 97
    return-void
.end method

.method private static a(Lorg/spongycastle/crypto/Digest;)I
    .locals 3

    .prologue
    .line 61
    instance-of v0, p0, Lorg/spongycastle/crypto/ExtendedDigest;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/spongycastle/crypto/ExtendedDigest;->d()I

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 66
    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/macs/HMac;->h:Ljava/util/Hashtable;

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown digest passed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static a([BIB)V
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 228
    aget-byte v1, p0, v0

    xor-int/2addr v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->g:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/HMac;->c:I

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 179
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->e:Lorg/spongycastle/util/Memoable;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/util/Memoable;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->e:Lorg/spongycastle/util/Memoable;

    invoke-interface {v0, v1}, Lorg/spongycastle/util/Memoable;->a(Lorg/spongycastle/util/Memoable;)V

    .line 182
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->g:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/HMac;->c:I

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 189
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    move-result v1

    .line 191
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->c:I

    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->g:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 193
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->g:[B

    aput-byte v4, v2, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->g:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->g:[B

    array-length v2, v2

    invoke-interface {v0, v1, v4, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->d:Lorg/spongycastle/util/Memoable;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/util/Memoable;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->d:Lorg/spongycastle/util/Memoable;

    invoke-interface {v0, v2}, Lorg/spongycastle/util/Memoable;->a(Lorg/spongycastle/util/Memoable;)V

    .line 205
    :goto_2
    return v1

    .line 202
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->f:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->f:[B

    array-length v3, v3

    invoke-interface {v0, v2, v4, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    goto :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(B)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 163
    return-void
.end method

.method public a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 114
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v1

    .line 115
    array-length v0, v1

    .line 117
    iget v2, p0, Lorg/spongycastle/crypto/macs/HMac;->c:I

    if-le v0, v2, :cond_0

    .line 119
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 120
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->f:[B

    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 122
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->b:I

    .line 129
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->f:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->f:[B

    aput-byte v3, v1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->f:[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->f:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->g:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/HMac;->c:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->f:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/HMac;->c:I

    const/16 v2, 0x36

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/macs/HMac;->a([BIB)V

    .line 137
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->g:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/HMac;->c:I

    const/16 v2, 0x5c

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/macs/HMac;->a([BIB)V

    .line 139
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    instance-of v0, v0, Lorg/spongycastle/util/Memoable;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/util/Memoable;

    invoke-interface {v0}, Lorg/spongycastle/util/Memoable;->e()Lorg/spongycastle/util/Memoable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->e:Lorg/spongycastle/util/Memoable;

    .line 143
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->e:Lorg/spongycastle/util/Memoable;

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->g:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/HMac;->c:I

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 146
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->f:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/HMac;->f:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 148
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    instance-of v0, v0, Lorg/spongycastle/util/Memoable;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    check-cast v0, Lorg/spongycastle/util/Memoable;

    invoke-interface {v0}, Lorg/spongycastle/util/Memoable;->e()Lorg/spongycastle/util/Memoable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->d:Lorg/spongycastle/util/Memoable;

    .line 152
    :cond_3
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 171
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lorg/spongycastle/crypto/macs/HMac;->b:I

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 221
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/HMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/HMac;->f:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/HMac;->f:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 222
    return-void
.end method
