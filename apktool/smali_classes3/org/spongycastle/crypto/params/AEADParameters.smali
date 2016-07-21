.class public Lorg/spongycastle/crypto/params/AEADParameters;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private a:[B

.field private b:[B

.field private c:Lorg/spongycastle/crypto/params/KeyParameter;

.field private d:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/spongycastle/crypto/params/AEADParameters;->c:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 36
    iput-object p3, p0, Lorg/spongycastle/crypto/params/AEADParameters;->b:[B

    .line 37
    iput p2, p0, Lorg/spongycastle/crypto/params/AEADParameters;->d:I

    .line 38
    iput-object p4, p0, Lorg/spongycastle/crypto/params/AEADParameters;->a:[B

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->c:Lorg/spongycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->d:I

    return v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->a:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/params/AEADParameters;->b:[B

    return-object v0
.end method
