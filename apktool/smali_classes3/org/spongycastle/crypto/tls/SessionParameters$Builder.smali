.class public final Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:S

.field private c:[B

.field private d:Lorg/spongycastle/crypto/tls/Certificate;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->a:I

    .line 15
    iput-short v1, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->b:S

    .line 16
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->c:[B

    .line 17
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->d:Lorg/spongycastle/crypto/tls/Certificate;

    .line 18
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters$Builder;->e:[B

    .line 22
    return-void
.end method
