.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$PBEWithSHAAndDES2KeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 240
    const-string/jumbo v1, "PBEwithSHAandDES2Key-CBC"

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->bx:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x2

    const/16 v6, 0x80

    const/16 v7, 0x40

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZIIII)V

    .line 241
    return-void
.end method
