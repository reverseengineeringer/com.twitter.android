.class public Lorg/spongycastle/crypto/params/IESWithCipherParameters;
.super Lorg/spongycastle/crypto/params/IESParameters;
.source "Twttr"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>([B[BII)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/params/IESParameters;-><init>([B[BI)V

    .line 23
    iput p4, p0, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->a:I

    return v0
.end method
