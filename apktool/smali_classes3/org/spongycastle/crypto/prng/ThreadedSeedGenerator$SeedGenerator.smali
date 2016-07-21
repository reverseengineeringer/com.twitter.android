.class Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:I

.field private volatile b:Z


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 19
    :goto_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->b:Z

    if-nez v0, :cond_0

    .line 21
    iget v0, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/prng/ThreadedSeedGenerator$SeedGenerator;->a:I

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
