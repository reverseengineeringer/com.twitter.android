.class public Lorg/spongycastle/asn1/dvcs/ServiceType;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"


# static fields
.field public static final a:Lorg/spongycastle/asn1/dvcs/ServiceType;

.field public static final b:Lorg/spongycastle/asn1/dvcs/ServiceType;

.field public static final c:Lorg/spongycastle/asn1/dvcs/ServiceType;

.field public static final d:Lorg/spongycastle/asn1/dvcs/ServiceType;


# instance fields
.field private e:Lorg/spongycastle/asn1/ASN1Enumerated;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lorg/spongycastle/asn1/dvcs/ServiceType;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/ServiceType;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->a:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/dvcs/ServiceType;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/ServiceType;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->b:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/dvcs/ServiceType;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/ServiceType;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->c:Lorg/spongycastle/asn1/dvcs/ServiceType;

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/dvcs/ServiceType;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/ServiceType;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->d:Lorg/spongycastle/asn1/dvcs/ServiceType;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 42
    new-instance v0, Lorg/spongycastle/asn1/ASN1Enumerated;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1Enumerated;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/ServiceType;->e:Lorg/spongycastle/asn1/ASN1Enumerated;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/ServiceType;->e:Lorg/spongycastle/asn1/ASN1Enumerated;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Enumerated;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/ServiceType;->e:Lorg/spongycastle/asn1/ASN1Enumerated;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/ServiceType;->e:Lorg/spongycastle/asn1/ASN1Enumerated;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Enumerated;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/dvcs/ServiceType;->a:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/dvcs/ServiceType;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "(CPD)"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lorg/spongycastle/asn1/dvcs/ServiceType;->b:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/dvcs/ServiceType;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "(VSD)"

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/spongycastle/asn1/dvcs/ServiceType;->c:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/dvcs/ServiceType;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "(VPKC)"

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/spongycastle/asn1/dvcs/ServiceType;->d:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/dvcs/ServiceType;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "(CCPD)"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "?"

    goto :goto_0
.end method
