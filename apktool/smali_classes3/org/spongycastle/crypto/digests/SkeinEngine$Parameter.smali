.class public Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->a:I

    .line 98
    iput-object p2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->b:[B

    .line 99
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Parameter;->b:[B

    return-object v0
.end method
