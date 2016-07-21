.class public Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Ljava/math/BigInteger;

.field protected final b:Ljava/math/BigInteger;

.field protected final c:[Ljava/math/BigInteger;

.field protected final d:[Ljava/math/BigInteger;

.field protected final e:Ljava/math/BigInteger;

.field protected final f:Ljava/math/BigInteger;

.field protected final g:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->a:Ljava/math/BigInteger;

    .line 17
    iput-object p2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->b:Ljava/math/BigInteger;

    .line 18
    iput-object p3, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->c:[Ljava/math/BigInteger;

    .line 19
    iput-object p4, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->d:[Ljava/math/BigInteger;

    .line 20
    iput-object p5, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->e:Ljava/math/BigInteger;

    .line 21
    iput-object p6, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->f:Ljava/math/BigInteger;

    .line 22
    iput p7, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->g:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()[Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->c:[Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()[Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->d:[Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->g:I

    return v0
.end method
