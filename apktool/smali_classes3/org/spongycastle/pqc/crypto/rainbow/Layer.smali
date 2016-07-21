.class public Lorg/spongycastle/pqc/crypto/rainbow/Layer;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[[[S

.field private e:[[[S

.field private f:[[S

.field private g:[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    .line 56
    and-int/lit16 v0, p2, 0xff

    iput v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->b:I

    .line 57
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->b:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    .line 60
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    .line 61
    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    .line 62
    iput-object p5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->f:[[S

    .line 63
    iput-object p6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->g:[S

    .line 64
    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    .line 75
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->b:I

    .line 76
    sub-int v0, p2, p1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    .line 79
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    .line 80
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    .line 81
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->b:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->f:[[S

    .line 82
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->g:[S

    .line 84
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    move v3, v1

    .line 87
    :goto_0
    if-ge v3, v4, :cond_2

    move v0, v1

    .line 89
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 91
    :goto_2
    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    if-ge v2, v5, :cond_0

    .line 93
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    aget-object v5, v5, v3

    aget-object v5, v5, v0

    invoke-virtual {p3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v1

    .line 98
    :goto_3
    if-ge v3, v4, :cond_5

    move v0, v1

    .line 100
    :goto_4
    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    if-ge v0, v2, :cond_4

    move v2, v1

    .line 102
    :goto_5
    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    if-ge v2, v5, :cond_3

    .line 104
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    aget-object v5, v5, v3

    aget-object v5, v5, v0

    invoke-virtual {p3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v2

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move v2, v1

    .line 109
    :goto_6
    if-ge v2, v4, :cond_7

    move v0, v1

    .line 111
    :goto_7
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->b:I

    if-ge v0, v3, :cond_6

    .line 113
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->f:[[S

    aget-object v3, v3, v2

    invoke-virtual {p3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v3, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 109
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 117
    :cond_7
    :goto_8
    if-ge v1, v4, :cond_8

    .line 119
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->g:[S

    invoke-virtual {p3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 121
    :cond_8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    return v0
.end method

.method public a([S)[[S
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 138
    .line 140
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    add-int/lit8 v1, v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    .line 142
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    new-array v5, v1, [S

    move v1, v2

    .line 148
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    if-ge v1, v3, :cond_2

    move v3, v2

    .line 150
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    if-ge v3, v4, :cond_1

    move v4, v2

    .line 152
    :goto_2
    iget v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    if-ge v4, v6, :cond_0

    .line 155
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    aget-object v6, v6, v1

    aget-object v6, v6, v3

    aget-short v6, v6, v4

    aget-short v7, p1, v3

    invoke-static {v6, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v6

    .line 157
    aget-short v7, p1, v4

    invoke-static {v6, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v6

    .line 159
    aget-short v7, v5, v1

    invoke-static {v7, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v6

    aput-short v6, v5, v1

    .line 152
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 150
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 148
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 165
    :goto_3
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    if-ge v1, v3, :cond_5

    move v3, v2

    .line 167
    :goto_4
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    if-ge v3, v4, :cond_4

    move v4, v2

    .line 169
    :goto_5
    iget v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    if-ge v4, v6, :cond_3

    .line 172
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    aget-object v6, v6, v1

    aget-object v6, v6, v3

    aget-short v6, v6, v4

    aget-short v7, p1, v4

    invoke-static {v6, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v6

    .line 174
    aget-object v7, v0, v1

    aget-object v8, v0, v1

    aget-short v8, v8, v3

    invoke-static {v8, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v6

    aput-short v6, v7, v3

    .line 169
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 167
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 165
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    .line 179
    :goto_6
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    if-ge v1, v3, :cond_7

    move v3, v2

    .line 181
    :goto_7
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    if-ge v3, v4, :cond_6

    .line 184
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->f:[[S

    aget-object v4, v4, v1

    aget-short v4, v4, v3

    aget-short v6, p1, v3

    invoke-static {v4, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->b(SS)S

    move-result v4

    .line 187
    aget-short v6, v5, v1

    invoke-static {v6, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v4

    aput-short v4, v5, v1

    .line 181
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 179
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    move v1, v2

    .line 191
    :goto_8
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    if-ge v1, v3, :cond_9

    .line 193
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    :goto_9
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->b:I

    if-ge v3, v4, :cond_8

    .line 197
    aget-object v4, v0, v1

    iget v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    sub-int v6, v3, v6

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->f:[[S

    aget-object v7, v7, v1

    aget-short v7, v7, v3

    aget-object v8, v0, v1

    iget v9, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    sub-int v9, v3, v9

    aget-short v8, v8, v9

    invoke-static {v7, v8}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v7

    aput-short v7, v4, v6

    .line 193
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 191
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    move v1, v2

    .line 202
    :goto_a
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    if-ge v1, v3, :cond_a

    .line 205
    aget-short v3, v5, v1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->g:[S

    aget-short v4, v4, v1

    invoke-static {v3, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->a(SS)S

    move-result v3

    aput-short v3, v5, v1

    .line 202
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 209
    :cond_a
    :goto_b
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    if-ge v2, v1, :cond_b

    .line 211
    aget-object v1, v0, v2

    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    aget-short v4, v5, v2

    aput-short v4, v1, v3

    .line 209
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 213
    :cond_b
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    return v0
.end method

.method public d()[[[S
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    return-object v0
.end method

.method public e()[[[S
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 295
    if-eqz p1, :cond_0

    instance-of v1, p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    if-nez v1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    check-cast p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 301
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->b:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->d()[[[S

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->e()[[[S

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->f:[[S

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->f()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->g:[S

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->g()[S

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->a([S[S)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()[[S
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->f:[[S

    return-object v0
.end method

.method public g()[S
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->g:[S

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 312
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->a:I

    .line 313
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->b:I

    add-int/2addr v0, v1

    .line 314
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->c:I

    add-int/2addr v0, v1

    .line 315
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->d:[[[S

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([[[S)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->e:[[[S

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([[[S)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->f:[[S

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([[S)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->g:[S

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([S)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    return v0
.end method
