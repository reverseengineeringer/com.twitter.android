.class public Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;
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
    .line 13
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->i:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 29
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 19
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x value invalid for SecP224R1FieldElement"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a(Ljava/math/BigInteger;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    .line 25
    return-void
.end method

.method protected constructor <init>([I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    .line 35
    return-void
.end method

.method private static a([I[I[I[I)V
    .locals 3

    .prologue
    .line 235
    invoke-static {p1, p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I[I)V

    .line 236
    invoke-static {p1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->e([I[I)V

    .line 237
    invoke-static {p0, p3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->d([I[I)V

    .line 238
    invoke-static {p2, p3, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    .line 239
    invoke-static {p2, p3, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I[I)V

    .line 240
    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lorg/spongycastle/math/raw/Nat;->c(I[III)I

    move-result v0

    .line 241
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a(I[I)V

    .line 242
    return-void
.end method

.method private static a([I[I[I[I[I)V
    .locals 8

    .prologue
    .line 213
    invoke-static {p0, p3}, Lorg/spongycastle/math/raw/Nat224;->a([I[I)V

    .line 215
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v1

    .line 216
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v2

    .line 218
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x7

    if-ge v7, v0, :cond_1

    .line 220
    invoke-static {p1, v1}, Lorg/spongycastle/math/raw/Nat224;->a([I[I)V

    .line 221
    invoke-static {p2, v2}, Lorg/spongycastle/math/raw/Nat224;->a([I[I)V

    .line 223
    const/4 v0, 0x1

    shl-int/2addr v0, v7

    .line 224
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 226
    invoke-static {p1, p2, p3, p4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->a([I[I[I[I)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 229
    invoke-static/range {v0 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->a([I[I[I[I[I[I[I)V

    .line 218
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 231
    :cond_1
    return-void
.end method

.method private static a([I[I[I[I[I[I[I)V
    .locals 0

    .prologue
    .line 199
    invoke-static {p4, p2, p6}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I[I)V

    .line 200
    invoke-static {p6, p0, p6}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I[I)V

    .line 201
    invoke-static {p3, p1, p5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I[I)V

    .line 202
    invoke-static {p5, p6, p5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    .line 203
    invoke-static {p3, p2, p6}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I[I)V

    .line 204
    invoke-static {p5, p3}, Lorg/spongycastle/math/raw/Nat224;->a([I[I)V

    .line 205
    invoke-static {p4, p1, p4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I[I)V

    .line 206
    invoke-static {p4, p6, p4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    .line 207
    invoke-static {p4, p5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->d([I[I)V

    .line 208
    invoke-static {p5, p0, p5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I[I)V

    .line 209
    return-void
.end method

.method private static a([I)Z
    .locals 4

    .prologue
    .line 182
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v1

    .line 183
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v2

    .line 184
    invoke-static {p0, v1}, Lorg/spongycastle/math/raw/Nat224;->a([I[I)V

    .line 186
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v0, v3, :cond_0

    .line 188
    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Nat224;->a([I[I)V

    .line 189
    const/4 v3, 0x1

    shl-int/2addr v3, v0

    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a([II[I)V

    .line 190
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I[I)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    const/16 v0, 0x5f

    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a([II[I)V

    .line 194
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat224;->a([I)Z

    move-result v0

    return v0
.end method

.method private static a([I[I[I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 246
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v3

    .line 247
    invoke-static {p1, v3}, Lorg/spongycastle/math/raw/Nat224;->a([I[I)V

    .line 248
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v4

    .line 249
    aput v0, v4, v1

    .line 250
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v5

    .line 251
    invoke-static {p0, v3, v4, v5, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->a([I[I[I[I[I)V

    .line 253
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v6

    .line 254
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v7

    move v2, v0

    .line 256
    :goto_0
    const/16 v8, 0x60

    if-ge v2, v8, :cond_1

    .line 258
    invoke-static {v3, v6}, Lorg/spongycastle/math/raw/Nat224;->a([I[I)V

    .line 259
    invoke-static {v4, v7}, Lorg/spongycastle/math/raw/Nat224;->a([I[I)V

    .line 261
    invoke-static {v3, v4, v5, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->a([I[I[I[I)V

    .line 263
    invoke-static {v3}, Lorg/spongycastle/math/raw/Nat224;->b([I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 265
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    invoke-static {v1, v7, p2}, Lorg/spongycastle/math/raw/Mod;->a([I[I[I)V

    .line 266
    invoke-static {p2, v6, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I[I)V

    .line 271
    :goto_1
    return v0

    .line 256
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 271
    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->c([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object v2, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I[I)V

    .line 71
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object v2, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->d([I[I[I)V

    .line 85
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public c()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I)V

    .line 78
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object v2, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I[I)V

    .line 92
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 107
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I)V

    .line 108
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 99
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    iget-object v2, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->a([I[I[I)V

    .line 100
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I[I)V

    .line 101
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public e()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 114
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->d([I[I)V

    .line 115
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 161
    if-ne p1, p0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    .line 166
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    if-nez v0, :cond_1

    .line 168
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 172
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    iget-object v1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat224;->b([I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v0

    .line 122
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->a([I[I[I)V

    .line 123
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    .line 133
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat224;->b([I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat224;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, p0

    .line 156
    :cond_1
    :goto_0
    return-object v0

    .line 138
    :cond_2
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->b([I[I)V

    .line 141
    sget-object v3, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a:[I

    invoke-static {v3}, Lorg/spongycastle/math/raw/Mod;->a([I)[I

    move-result-object v3

    .line 142
    invoke-static {}, Lorg/spongycastle/math/raw/Nat224;->a()[I

    move-result-object v4

    .line 144
    invoke-static {v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->a([I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 149
    :goto_1
    invoke-static {v2, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->a([I[I[I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 151
    invoke-static {v3, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->a([I[I)V

    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->d([I[I)V

    .line 156
    invoke-static {v1, v3}, Lorg/spongycastle/math/raw/Nat224;->b([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    invoke-direct {v0, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 177
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->a([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->a([I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->b([I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->b:[I

    invoke-static {v2, v1}, Lorg/spongycastle/math/raw/Nat224;->a([II)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
