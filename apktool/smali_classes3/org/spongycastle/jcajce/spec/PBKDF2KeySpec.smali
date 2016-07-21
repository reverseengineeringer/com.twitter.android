.class public Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;
.super Ljavax/crypto/spec/PBEKeySpec;
.source "Twttr"


# instance fields
.field private a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>([C[BIILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 28
    iput-object p5, p0, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/spongycastle/jcajce/spec/PBKDF2KeySpec;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method
