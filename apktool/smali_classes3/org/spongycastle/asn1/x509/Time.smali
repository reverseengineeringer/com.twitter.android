.class public Lorg/spongycastle/asn1/x509/Time;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 34
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1UTCTime;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown object passed to Time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;
    .locals 3

    .prologue
    .line 105
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/spongycastle/asn1/x509/Time;

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    check-cast p0, Lorg/spongycastle/asn1/x509/Time;

    .line 115
    :goto_0
    return-object p0

    .line 109
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1UTCTime;

    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    check-cast p0, Lorg/spongycastle/asn1/ASN1UTCTime;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    move-object p0, v0

    goto :goto_0

    .line 113
    :cond_2
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_3

    .line 115
    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    check-cast p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    move-object p0, v0

    goto :goto_0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1UTCTime;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    check-cast v0, Lorg/spongycastle/asn1/ASN1UTCTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1UTCTime;->h()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    check-cast v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/util/Date;
    .locals 4

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1UTCTime;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    check-cast v0, Lorg/spongycastle/asn1/ASN1UTCTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1UTCTime;->a()Ljava/util/Date;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    check-cast v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->e()Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid date string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Time;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
