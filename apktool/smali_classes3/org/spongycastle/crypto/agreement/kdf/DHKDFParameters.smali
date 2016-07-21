.class public Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I[B)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I[B[B)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I[B[B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    iput p2, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->b:I

    .line 30
    iput-object p3, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->c:[B

    .line 31
    iput-object p4, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->d:[B

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->c:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->d:[B

    return-object v0
.end method
