.class public Lorg/spongycastle/x509/util/LDAPStoreHelper;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static e:I

.field private static f:J


# instance fields
.field private a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

.field private d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    const-string/jumbo v0, "com.sun.jndi.ldap.LdapCtxFactory"

    sput-object v0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "ignore"

    sput-object v0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->c:Ljava/lang/String;

    .line 1032
    const/16 v0, 0x20

    sput v0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->e:I

    .line 1034
    const-wide/32 v0, 0xea60

    sput-wide v0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->f:J

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/X509LDAPCertStoreParameters;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030
    new-instance v0, Ljava/util/HashMap;

    sget v1, Lorg/spongycastle/x509/util/LDAPStoreHelper;->e:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->d:Ljava/util/Map;

    .line 74
    iput-object p1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    .line 75
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x2c

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 118
    if-ne v0, v4, :cond_1

    .line 120
    const-string/jumbo v0, ""

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 124
    if-ne v0, v4, :cond_2

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 128
    :cond_2
    :goto_1
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_3

    .line 130
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 131
    if-ne v0, v4, :cond_2

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 137
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 138
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_4
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_5
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1073
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1075
    if-eqz v0, :cond_1

    .line 1078
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/sql/Date;->getTime()J

    move-result-wide v6

    sget-wide v8, Lorg/spongycastle/x509/util/LDAPStoreHelper;->f:J

    sub-long/2addr v4, v8

    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    move-object v0, v2

    .line 1084
    :goto_0
    return-object v0

    .line 1082
    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1084
    goto :goto_0
.end method

.method private a(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 337
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->c()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 340
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->c()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->f()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->c()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->c()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->d()[Ljava/security/Principal;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 348
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->c()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->d()[Ljava/security/Principal;

    move-result-object v0

    .line 352
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->a()Lorg/spongycastle/x509/X509AttributeCertificate;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 354
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->a()Lorg/spongycastle/x509/X509AttributeCertificate;

    move-result-object v5

    invoke-interface {v5}, Lorg/spongycastle/x509/X509AttributeCertificate;->c()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/x509/AttributeCertificateHolder;->d()[Ljava/security/Principal;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 356
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->a()Lorg/spongycastle/x509/X509AttributeCertificate;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/x509/X509AttributeCertificate;->c()Lorg/spongycastle/x509/AttributeCertificateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/x509/AttributeCertificateHolder;->d()[Ljava/security/Principal;

    move-result-object v0

    .line 360
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->a()Lorg/spongycastle/x509/X509AttributeCertificate;

    move-result-object v5

    invoke-interface {v5}, Lorg/spongycastle/x509/X509AttributeCertificate;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_2
    if-eqz v0, :cond_3

    .line 366
    aget-object v1, v0, v2

    instance-of v1, v1, Ljavax/security/auth/x500/X500Principal;

    if-eqz v1, :cond_5

    .line 368
    aget-object v0, v0, v2

    check-cast v0, Ljavax/security/auth/x500/X500Principal;

    const-string/jumbo v1, "RFC1779"

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->d()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 379
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_4
    if-eqz v1, :cond_6

    move v0, v2

    .line 385
    :goto_2
    array-length v2, p4

    if-ge v0, v2, :cond_6

    .line 387
    aget-object v2, p4, v0

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "*"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2, p2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 374
    :cond_5
    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 393
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 396
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 397
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    iget-object v5, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v5}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->H()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v0, p2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 403
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    .line 405
    const-string/jumbo v0, "*"

    invoke-direct {p0, p3, v0, p2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    :cond_8
    return-object v3

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Lorg/spongycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 428
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430
    const/4 v2, 0x0

    .line 431
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 432
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 436
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->a()Lorg/spongycastle/x509/X509AttributeCertificate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->a()Lorg/spongycastle/x509/X509AttributeCertificate;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/x509/X509AttributeCertificate;->d()Lorg/spongycastle/x509/AttributeCertificateIssuer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/x509/AttributeCertificateIssuer;->a()[Ljava/security/Principal;

    move-result-object v5

    move v0, v1

    .line 443
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 445
    aget-object v6, v5, v0

    instance-of v6, v6, Ljavax/security/auth/x500/X500Principal;

    if-eqz v6, :cond_2

    .line 447
    aget-object v6, v5, v0

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v2

    .line 452
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;

    const-string/jumbo v2, "RFC1779"

    invoke-virtual {v0, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 457
    :goto_2
    array-length v5, p4

    if-ge v0, v5, :cond_4

    .line 459
    aget-object v5, p4, v0

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p3, v5, p2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 464
    goto :goto_1

    .line 465
    :cond_5
    if-nez v0, :cond_6

    .line 467
    const-string/jumbo v0, "*"

    invoke-direct {p0, p3, v0, p2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 470
    :cond_6
    return-object v3
.end method

.method private a(Lorg/spongycastle/x509/X509CertPairStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    const/4 v0, 0x0

    .line 275
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->b()Lorg/spongycastle/x509/X509CertStoreSelector;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->b()Lorg/spongycastle/x509/X509CertStoreSelector;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->c(Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->a()Lorg/spongycastle/x509/X509CertificatePair;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 281
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->a()Lorg/spongycastle/x509/X509CertificatePair;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/x509/X509CertificatePair;->a()Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 283
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->a()Lorg/spongycastle/x509/X509CertificatePair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/x509/X509CertificatePair;->a()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    const-string/jumbo v1, "RFC1779"

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 288
    :goto_0
    if-eqz v1, :cond_1

    .line 290
    const/4 v0, 0x0

    :goto_1
    array-length v3, p4

    if-ge v0, v3, :cond_1

    .line 292
    aget-object v3, p4, v0

    invoke-direct {p0, v1, v3}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p3, v3, p2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 298
    :cond_1
    if-nez v1, :cond_2

    .line 300
    const-string/jumbo v0, "*"

    invoke-direct {p0, p3, v0, p2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    :cond_2
    return-object v2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lorg/spongycastle/x509/X509CertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->c(Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CertStoreSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CertStoreSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CertStoreSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 217
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CertStoreSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    const-string/jumbo v1, "RFC1779"

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CertStoreSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 222
    :goto_0
    if-eqz v2, :cond_1

    .line 224
    const/4 v0, 0x0

    :goto_1
    array-length v4, p4

    if-ge v0, v4, :cond_1

    .line 226
    aget-object v4, p4, v0

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p3, v4, p2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->H()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, p2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    :cond_2
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 241
    const-string/jumbo v0, "*"

    invoke-direct {p0, p3, v0, p2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    :cond_3
    return-object v3

    :cond_4
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 489
    .line 490
    if-nez p1, :cond_0

    move-object v0, v3

    .line 507
    :goto_0
    const-string/jumbo v2, ""

    .line 508
    :goto_1
    array-length v4, p3

    if-ge v1, v4, :cond_3

    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, p3, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "=*)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 508
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 496
    :cond_0
    const-string/jumbo v0, ""

    .line 497
    const-string/jumbo v2, "**"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 499
    const-string/jumbo p2, "*"

    :cond_1
    move-object v2, v0

    move v0, v1

    .line 501
    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 505
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "(|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 512
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "(|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "(&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 515
    if-nez v0, :cond_9

    .line 520
    :goto_3
    invoke-direct {p0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_4

    .line 569
    :goto_4
    return-object v0

    .line 526
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 530
    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a()Ljavax/naming/directory/DirContext;

    move-result-object v3

    .line 532
    new-instance v0, Ljavax/naming/directory/SearchControls;

    invoke-direct {v0}, Ljavax/naming/directory/SearchControls;-><init>()V

    .line 533
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    .line 534
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljavax/naming/directory/SearchControls;->setCountLimit(J)V

    .line 535
    invoke-virtual {v0, p3}, Ljavax/naming/directory/SearchControls;->setReturningAttributes([Ljava/lang/String;)V

    .line 536
    iget-object v4, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v4}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1, v0}, Ljavax/naming/directory/DirContext;->search(Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;)Ljavax/naming/NamingEnumeration;

    move-result-object v4

    .line 538
    :cond_5
    invoke-interface {v4}, Ljavax/naming/NamingEnumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 540
    invoke-interface {v4}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/SearchResult;

    .line 541
    invoke-virtual {v0}, Ljavax/naming/directory/SearchResult;->getAttributes()Ljavax/naming/directory/Attributes;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/Attribute;

    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0

    .line 543
    :goto_5
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 545
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 550
    :catch_0
    move-exception v0

    .line 560
    if-eqz v3, :cond_6

    .line 562
    :try_start_1
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :goto_6
    move-object v0, v2

    .line 569
    goto :goto_4

    .line 548
    :cond_7
    :try_start_2
    invoke-direct {p0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljavax/naming/NamingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    if-eqz v3, :cond_6

    .line 562
    :try_start_3
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 565
    :catch_1
    move-exception v0

    goto :goto_6

    .line 558
    :catchall_0
    move-exception v0

    .line 560
    if-eqz v3, :cond_8

    .line 562
    :try_start_4
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 567
    :cond_8
    :goto_7
    throw v0

    .line 565
    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_7

    :cond_9
    move-object v1, v2

    goto :goto_3
.end method

.method private a(Ljava/util/List;Lorg/spongycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 656
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 658
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 659
    new-instance v3, Lorg/spongycastle/jce/provider/X509AttrCertParser;

    invoke-direct {v3}, Lorg/spongycastle/jce/provider/X509AttrCertParser;-><init>()V

    .line 660
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->a(Ljava/io/InputStream;)V

    .line 666
    invoke-virtual {v3}, Lorg/spongycastle/jce/provider/X509AttrCertParser;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 668
    invoke-virtual {p2, v0}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 670
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/spongycastle/x509/util/StreamParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    goto :goto_0

    .line 679
    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 575
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 577
    new-instance v2, Lorg/spongycastle/jce/provider/X509CRLParser;

    invoke-direct {v2}, Lorg/spongycastle/jce/provider/X509CRLParser;-><init>()V

    .line 578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 579
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v4}, Lorg/spongycastle/jce/provider/X509CRLParser;->a(Ljava/io/InputStream;)V

    .line 585
    invoke-virtual {v2}, Lorg/spongycastle/jce/provider/X509CRLParser;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    .line 586
    invoke-virtual {p2, v0}, Lorg/spongycastle/x509/X509CRLStoreSelector;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 588
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/spongycastle/x509/util/StreamParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    goto :goto_0

    .line 597
    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;Lorg/spongycastle/x509/X509CertPairStoreSelector;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 603
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 605
    const/4 v0, 0x0

    move v2, v0

    .line 606
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 614
    :try_start_0
    new-instance v1, Lorg/spongycastle/jce/provider/X509CertPairParser;

    invoke-direct {v1}, Lorg/spongycastle/jce/provider/X509CertPairParser;-><init>()V

    .line 615
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Lorg/spongycastle/jce/provider/X509CertPairParser;->a(Ljava/io/InputStream;)V

    .line 617
    invoke-virtual {v1}, Lorg/spongycastle/jce/provider/X509CertPairParser;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509CertificatePair;
    :try_end_0
    .catch Lorg/spongycastle/x509/util/StreamParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    move v0, v2

    .line 634
    :goto_1
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 647
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 648
    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 623
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 624
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    .line 625
    new-instance v3, Lorg/spongycastle/x509/X509CertificatePair;

    new-instance v5, Lorg/spongycastle/asn1/x509/CertificatePair;

    new-instance v6, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v6, v0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1InputStream;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Certificate;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    new-instance v6, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v6, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1InputStream;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/Certificate;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lorg/spongycastle/asn1/x509/CertificatePair;-><init>(Lorg/spongycastle/asn1/x509/Certificate;Lorg/spongycastle/asn1/x509/Certificate;)V

    invoke-direct {v3, v5}, Lorg/spongycastle/x509/X509CertificatePair;-><init>(Lorg/spongycastle/asn1/x509/CertificatePair;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 632
    add-int/lit8 v0, v2, 0x1

    move-object v1, v3

    goto :goto_1

    .line 650
    :cond_1
    return-object v4

    .line 643
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    .line 639
    :catch_3
    move-exception v0

    move v0, v2

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private a(Ljava/util/List;Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 157
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 160
    new-instance v3, Lorg/spongycastle/jce/provider/X509CertParser;

    invoke-direct {v3}, Lorg/spongycastle/jce/provider/X509CertParser;-><init>()V

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/jce/provider/X509CertParser;->a(Ljava/io/InputStream;)V

    .line 167
    invoke-virtual {v3}, Lorg/spongycastle/jce/provider/X509CertParser;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 169
    invoke-virtual {p2, v0}, Lorg/spongycastle/x509/X509CertStoreSelector;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 171
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0

    .line 181
    :cond_1
    return-object v1
.end method

.method private a()Ljavax/naming/directory/DirContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 100
    const-string/jumbo v1, "java.naming.factory.initial"

    sget-object v2, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v1, "java.naming.batchsize"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v1, "java.naming.provider.url"

    iget-object v2, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v1, "java.naming.factory.url.pkgs"

    const-string/jumbo v2, "com.sun.jndi.url"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v1, "java.naming.referral"

    sget-object v2, Lorg/spongycastle/x509/util/LDAPStoreHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v1, "java.naming.security.authentication"

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    .line 110
    return-object v1
.end method

.method private a(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .prologue
    .line 1038
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    .line 1039
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    :goto_0
    monitor-exit p0

    return-void

    .line 1048
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sget v2, Lorg/spongycastle/x509/util/LDAPStoreHelper;->e:I

    if-lt v1, v2, :cond_2

    .line 1051
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1052
    invoke-virtual {v0}, Ljava/sql/Date;->getTime()J

    move-result-wide v6

    .line 1053
    const/4 v2, 0x0

    .line 1054
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1057
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/sql/Date;->getTime()J

    move-result-wide v4

    .line 1059
    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 1062
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-wide v2, v4

    :goto_2
    move-wide v6, v2

    move-object v2, v0

    .line 1064
    goto :goto_1

    .line 1065
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1038
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v2

    move-wide v2, v6

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1092
    const-string/jumbo v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1099
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/x509/X509CertStoreSelector;->getSubjectAsBytes()[B

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_0

    .line 1102
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    const-string/jumbo v0, "RFC1779"

    invoke-virtual {v1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1109
    :goto_0
    return-object v0

    .line 1105
    :catch_0
    move-exception v0

    .line 1107
    new-instance v1, Lorg/spongycastle/util/StoreException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exception processing name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/util/StoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 859
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 861
    iget-object v2, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 863
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 865
    invoke-direct {p0, v3, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;

    move-result-object v3

    .line 866
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 868
    new-instance v4, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    invoke-direct {v4}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;-><init>()V

    .line 869
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 871
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 874
    :cond_0
    return-object v3
.end method

.method public a(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 698
    iget-object v2, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 703
    invoke-direct {p0, v3, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    move-result-object v3

    .line 704
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 706
    new-instance v4, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v4}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 707
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 710
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 712
    :cond_0
    return-object v3
.end method

.method public a(Lorg/spongycastle/x509/X509CertPairStoreSelector;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 793
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->D()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 795
    iget-object v2, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 797
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CertPairStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 799
    invoke-direct {p0, v3, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CertPairStoreSelector;)Ljava/util/Set;

    move-result-object v3

    .line 800
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 802
    new-instance v4, Lorg/spongycastle/x509/X509CertStoreSelector;

    invoke-direct {v4}, Lorg/spongycastle/x509/X509CertStoreSelector;-><init>()V

    .line 803
    new-instance v5, Lorg/spongycastle/x509/X509CertPairStoreSelector;

    invoke-direct {v5}, Lorg/spongycastle/x509/X509CertPairStoreSelector;-><init>()V

    .line 805
    invoke-virtual {v5, v4}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->a(Lorg/spongycastle/x509/X509CertStoreSelector;)V

    .line 806
    invoke-virtual {v5, v4}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->b(Lorg/spongycastle/x509/X509CertStoreSelector;)V

    .line 807
    invoke-direct {p0, v5, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CertPairStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 809
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CertPairStoreSelector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 811
    :cond_0
    return-object v3
.end method

.method public a(Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 830
    iget-object v2, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 833
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 835
    invoke-direct {p0, v3, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Set;

    move-result-object v3

    .line 836
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 838
    new-instance v4, Lorg/spongycastle/x509/X509CertStoreSelector;

    invoke-direct {v4}, Lorg/spongycastle/x509/X509CertStoreSelector;-><init>()V

    .line 839
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 841
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 844
    :cond_0
    return-object v3
.end method

.method public b(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 891
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 892
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 894
    iget-object v2, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 897
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 899
    invoke-direct {p0, v3, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;

    move-result-object v3

    .line 900
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 902
    new-instance v4, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    invoke-direct {v4}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;-><init>()V

    .line 903
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 905
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 908
    :cond_0
    return-object v3
.end method

.method public b(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 728
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 732
    iget-object v2, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 737
    invoke-direct {p0, v3, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    move-result-object v3

    .line 738
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 740
    new-instance v4, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v4}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 741
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 744
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 746
    :cond_0
    return-object v3
.end method

.method public b(Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 925
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 926
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 927
    iget-object v2, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 929
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 931
    invoke-direct {p0, v3, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Set;

    move-result-object v3

    .line 932
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 934
    new-instance v4, Lorg/spongycastle/x509/X509CertStoreSelector;

    invoke-direct {v4}, Lorg/spongycastle/x509/X509CertStoreSelector;-><init>()V

    .line 935
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 937
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CertStoreSelector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 939
    :cond_0
    return-object v3
.end method

.method public c(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 982
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 983
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 985
    iget-object v2, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 987
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 989
    invoke-direct {p0, v3, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;

    move-result-object v3

    .line 990
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 992
    new-instance v4, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    invoke-direct {v4}, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;-><init>()V

    .line 993
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509AttributeCertStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 995
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 998
    :cond_0
    return-object v3
.end method

.method public c(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 763
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 766
    iget-object v2, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 769
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 771
    invoke-direct {p0, v3, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    move-result-object v3

    .line 772
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 774
    new-instance v4, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v4}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 775
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 778
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 780
    :cond_0
    return-object v3
.end method

.method public d(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 952
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 953
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 954
    iget-object v2, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 956
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 958
    invoke-direct {p0, v3, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    move-result-object v3

    .line 959
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 961
    new-instance v4, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v4}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 962
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 965
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 967
    :cond_0
    return-object v3
.end method

.method public e(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/StoreException;
        }
    .end annotation

    .prologue
    .line 1011
    iget-object v0, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1012
    iget-object v1, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v1}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1014
    iget-object v2, p0, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a:Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v2}, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1016
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1018
    invoke-direct {p0, v3, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    move-result-object v3

    .line 1019
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 1021
    new-instance v4, Lorg/spongycastle/x509/X509CRLStoreSelector;

    invoke-direct {v4}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 1022
    invoke-direct {p0, v4, v0, v1, v2}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Lorg/spongycastle/x509/X509CRLStoreSelector;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1025
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->a(Ljava/util/List;Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1027
    :cond_0
    return-object v3
.end method
