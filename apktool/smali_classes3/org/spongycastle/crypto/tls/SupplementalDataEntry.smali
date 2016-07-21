.class public Lorg/spongycastle/crypto/tls/SupplementalDataEntry;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected a:I

.field protected b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;->a:I

    .line 11
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;->b:[B

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SupplementalDataEntry;->b:[B

    return-object v0
.end method
