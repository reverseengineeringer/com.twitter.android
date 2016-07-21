.class Lorg/spongycastle/jce/provider/CertStatus;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:I

.field b:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0xb

    iput v0, p0, Lorg/spongycastle/jce/provider/CertStatus;->a:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/CertStatus;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/spongycastle/jce/provider/CertStatus;->b:Ljava/util/Date;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lorg/spongycastle/jce/provider/CertStatus;->a:I

    .line 45
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lorg/spongycastle/jce/provider/CertStatus;->b:Ljava/util/Date;

    .line 29
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lorg/spongycastle/jce/provider/CertStatus;->a:I

    return v0
.end method
