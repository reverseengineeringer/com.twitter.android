.class public Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "Twttr"


# static fields
.field public static final a:Ljava/math/BigInteger;


# instance fields
.field protected b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Curve;->i:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 28
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 18
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x value invalid for SecP192K1FieldElement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a(Ljava/math/BigInteger;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    .line 24
    return-void
.end method

.method protected constructor <init>([I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->c([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object v2, p1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I[I)V

    .line 70
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object v2, p1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->d([I[I[I)V

    .line 84
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public c()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a([I[I)V

    .line 77
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object v2, p1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 91
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v0

    .line 106
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I)V

    .line 107
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v0

    .line 98
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    iget-object v2, p1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->a([I[I[I)V

    .line 99
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 100
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public e()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->d([I[I)V

    .line 114
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 195
    if-ne p1, p0, :cond_0

    .line 197
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    .line 200
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    if-nez v0, :cond_1

    .line 202
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    .line 206
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    iget-object v1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat192;->a([I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v0

    .line 121
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a:[I

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->a([I[I[I)V

    .line 122
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 141
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    .line 142
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->b([I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 190
    :goto_0
    return-object v0

    .line 147
    :cond_1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->d([I[I)V

    .line 149
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 150
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->d([I[I)V

    .line 152
    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 153
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v3

    .line 154
    invoke-static {v2, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a([II[I)V

    .line 155
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 157
    const/4 v4, 0x2

    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a([II[I)V

    .line 158
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 160
    const/16 v4, 0x8

    invoke-static {v3, v4, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a([II[I)V

    .line 161
    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 163
    invoke-static {v1, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a([II[I)V

    .line 164
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 165
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->a()[I

    move-result-object v4

    .line 166
    const/16 v5, 0x10

    invoke-static {v3, v5, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a([II[I)V

    .line 167
    invoke-static {v4, v1, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 169
    const/16 v5, 0x23

    invoke-static {v4, v5, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a([II[I)V

    .line 170
    invoke-static {v1, v4, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 172
    const/16 v5, 0x46

    invoke-static {v1, v5, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a([II[I)V

    .line 173
    invoke-static {v4, v1, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 175
    const/16 v5, 0x13

    invoke-static {v4, v5, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a([II[I)V

    .line 176
    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 179
    const/16 v4, 0x14

    invoke-static {v1, v4, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a([II[I)V

    .line 180
    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 181
    const/4 v3, 0x4

    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a([II[I)V

    .line 182
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 183
    const/4 v3, 0x6

    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->a([II[I)V

    .line 184
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->b([I[I[I)V

    .line 185
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->d([I[I)V

    .line 188
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1Field;->d([I[I)V

    .line 190
    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat192;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;

    invoke-direct {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;-><init>([I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 211
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->a([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->a([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->b([I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192K1FieldElement;->b:[I

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat192;->a([II)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
