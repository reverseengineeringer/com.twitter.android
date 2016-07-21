.class public Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/prng/RandomGenerator;


# instance fields
.field private final a:Lorg/spongycastle/crypto/prng/RandomGenerator;

.field private b:[B

.field private c:I


# direct methods
.method private b([BII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    monitor-enter p0

    .line 99
    :goto_0
    if-ge v0, p3, :cond_1

    .line 101
    :try_start_0
    iget v1, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->c:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 103
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->a:Lorg/spongycastle/crypto/prng/RandomGenerator;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    array-length v4, v4

    invoke-interface {v1, v2, v3, v4}, Lorg/spongycastle/crypto/prng/RandomGenerator;->a([BII)V

    .line 104
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    array-length v1, v1

    iput v1, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->c:I

    .line 107
    :cond_0
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->c:I

    aget-byte v2, v2, v3

    aput-byte v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 109
    :cond_1
    monitor-exit p0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->b([BII)V

    .line 89
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/crypto/prng/ReversedWindowGenerator;->b([BII)V

    .line 74
    return-void
.end method
