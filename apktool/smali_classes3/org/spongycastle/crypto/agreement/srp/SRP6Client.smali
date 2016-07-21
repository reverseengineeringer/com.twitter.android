.class public Lorg/spongycastle/crypto/agreement/srp/SRP6Client;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:Ljava/math/BigInteger;

.field protected b:Ljava/math/BigInteger;

.field protected c:Ljava/math/BigInteger;

.field protected d:Ljava/math/BigInteger;

.field protected e:Ljava/math/BigInteger;

.field protected f:Ljava/math/BigInteger;

.field protected g:Ljava/math/BigInteger;

.field protected h:Ljava/math/BigInteger;

.field protected i:Lorg/spongycastle/crypto/Digest;

.field protected j:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method private b()Ljava/math/BigInteger;
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->i:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->b:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->a(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->f:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->i:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->j:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->a(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->e:Ljava/math/BigInteger;

    .line 79
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->i:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->d:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->e:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->a(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->g:Ljava/math/BigInteger;

    .line 80
    invoke-direct {p0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->h:Ljava/math/BigInteger;

    .line 82
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->h:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a([B[B[B)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->i:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/spongycastle/crypto/agreement/srp/SRP6Util;->a(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->f:Ljava/math/BigInteger;

    .line 64
    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->c:Ljava/math/BigInteger;

    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->c:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->d:Ljava/math/BigInteger;

    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->a:Ljava/math/BigInteger;

    .line 49
    iput-object p2, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->b:Ljava/math/BigInteger;

    .line 50
    iput-object p3, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->i:Lorg/spongycastle/crypto/Digest;

    .line 51
    iput-object p4, p0, Lorg/spongycastle/crypto/agreement/srp/SRP6Client;->j:Ljava/security/SecureRandom;

    .line 52
    return-void
.end method
