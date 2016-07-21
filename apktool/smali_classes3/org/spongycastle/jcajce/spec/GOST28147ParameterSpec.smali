.class public Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static c:Ljava/util/Map;


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->c:Ljava/util/Map;

    .line 91
    sget-object v0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->c:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->c:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "E-B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->c:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "E-C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->c:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v2, "E-D"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->a:[B

    .line 19
    iput-object v0, p0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->b:[B

    .line 42
    invoke-static {p1}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->b:[B

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->a:[B

    .line 61
    return-void
.end method

.method private static a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->b:[B

    return-object v0
.end method

.method public b()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->a:[B

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 82
    iget-object v1, p0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->a:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
