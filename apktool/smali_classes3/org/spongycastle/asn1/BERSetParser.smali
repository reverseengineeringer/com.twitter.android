.class public Lorg/spongycastle/asn1/BERSetParser;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1SetParser;


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/asn1/BERSetParser;->a:Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 13
    return-void
.end method


# virtual methods
.method public d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/BERSetParser;->h()Lorg/spongycastle/asn1/ASN1Primitive;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lorg/spongycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lorg/spongycastle/asn1/BERSet;

    iget-object v1, p0, Lorg/spongycastle/asn1/BERSetParser;->a:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1StreamParser;->b()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
