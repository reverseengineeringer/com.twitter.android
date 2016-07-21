.class public Lorg/spongycastle/crypto/prng/DigestRandomGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/prng/RandomGenerator;


# static fields
.field private static a:J


# instance fields
.field private b:J

.field private c:J

.field private d:Lorg/spongycastle/crypto/Digest;

.field private e:[B

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0xa

    sput-wide v0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d:Lorg/spongycastle/crypto/Digest;

    .line 29
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->f:[B

    .line 30
    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c:J

    .line 32
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->e:[B

    .line 33
    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b:J

    .line 34
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    .line 86
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c:J

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a(J)V

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d([B)V

    .line 89
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 107
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_0

    .line 109
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d:Lorg/spongycastle/crypto/Digest;

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/Digest;->a(B)V

    .line 110
    ushr-long/2addr p1, v3

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 93
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b:J

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a(J)V

    .line 94
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d([B)V

    .line 99
    iget-wide v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b:J

    sget-wide v2, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a:J

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a()V

    .line 103
    :cond_0
    return-void
.end method

.method private c([B)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d:Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 117
    return-void
.end method

.method private d([B)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d:Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 122
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->c([B)V

    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->d([B)V

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([BII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    monitor-enter p0

    .line 68
    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b()V

    .line 70
    add-int v3, p2, p3

    move v0, v1

    .line 71
    :goto_0
    if-eq p2, v3, :cond_1

    .line 73
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->e:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 75
    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->b()V

    move v0, v1

    .line 78
    :cond_0
    iget-object v4, p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->e:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, p1, p2

    .line 71
    add-int/lit8 p2, p2, 0x1

    move v0, v2

    goto :goto_0

    .line 80
    :cond_1
    monitor-exit p0

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->a([BII)V

    .line 60
    return-void
.end method
