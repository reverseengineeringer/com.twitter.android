.class Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->a:[B

    .line 70
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->a:[B

    const/16 v1, 0x53

    aput-byte v1, v0, v3

    .line 71
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->a:[B

    const/16 v1, 0x48

    aput-byte v1, v0, v4

    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->a:[B

    const/4 v1, 0x2

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->a:[B

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->a:[B

    const/4 v1, 0x4

    aput-byte v4, v0, v1

    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->a:[B

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    .line 80
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->a(J[BI)V

    .line 81
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->a:[B

    return-object v0
.end method
