.class public Lorg/spongycastle/jcajce/provider/symmetric/DES$PBEWithSHA1KeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v6, 0x40

    const/4 v3, 0x1

    .line 386
    const-string/jumbo v1, "PBEwithSHA1andDES"

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->w:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZIIII)V

    .line 387
    return-void
.end method
