.class public Lorg/spongycastle/crypto/ec/CustomNamedCurves;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static a:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static b:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static c:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static d:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static e:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static f:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static g:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static h:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static i:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

.field static final j:Ljava/util/Hashtable;

.field static final k:Ljava/util/Hashtable;

.field static final l:Ljava/util/Hashtable;

.field static final m:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$1;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$1;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 69
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$2;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$2;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->b:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 97
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$3;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$3;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->c:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 113
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$4;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$4;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->d:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 141
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$5;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$5;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->e:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 157
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$6;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$6;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->f:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 185
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$7;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$7;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->g:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 201
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$8;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$8;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->h:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 217
    new-instance v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves$9;

    invoke-direct {v0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves$9;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->i:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 230
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->j:Ljava/util/Hashtable;

    .line 231
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->k:Ljava/util/Hashtable;

    .line 232
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->l:Ljava/util/Hashtable;

    .line 233
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->m:Ljava/util/Hashtable;

    .line 257
    const-string/jumbo v0, "curve25519"

    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 259
    const-string/jumbo v0, "secp192k1"

    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->x:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->b:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 260
    const-string/jumbo v0, "secp192r1"

    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->c:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 261
    const-string/jumbo v0, "secp224k1"

    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->y:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->d:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 262
    const-string/jumbo v0, "secp224r1"

    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->e:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 263
    const-string/jumbo v0, "secp256k1"

    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->k:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->f:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 264
    const-string/jumbo v0, "secp256r1"

    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->g:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 265
    const-string/jumbo v0, "secp384r1"

    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->h:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 266
    const-string/jumbo v0, "secp521r1"

    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->i:Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V

    .line 268
    const-string/jumbo v0, "P-192"

    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 269
    const-string/jumbo v0, "P-224"

    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 270
    const-string/jumbo v0, "P-256"

    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 271
    const-string/jumbo v0, "P-384"

    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 272
    const-string/jumbo v0, "P-521"

    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 273
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->j:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 2

    .prologue
    .line 277
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->j:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/spongycastle/util/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 278
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;->b()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;

    .line 291
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;->b()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->b(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->b(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    .prologue
    .line 250
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->k:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v1, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->j:Ljava/util/Hashtable;

    sget-object v2, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->l:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-void
.end method

.method static a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->m:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-void
.end method

.method static a(Ljava/lang/String;Lorg/spongycastle/asn1/x9/X9ECParametersHolder;)V
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void
.end method

.method private static b(Lorg/spongycastle/math/ec/ECCurve;)Lorg/spongycastle/math/ec/ECCurve;
    .locals 0

    .prologue
    .line 31
    return-object p0
.end method

.method private static b(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->b()Lorg/spongycastle/math/ec/ECCurve$Config;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;

    invoke-direct {v1, p0, p1}, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECCurve$Config;->a(Lorg/spongycastle/math/ec/endo/ECEndomorphism;)Lorg/spongycastle/math/ec/ECCurve$Config;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve$Config;->a()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    return-object v0
.end method
