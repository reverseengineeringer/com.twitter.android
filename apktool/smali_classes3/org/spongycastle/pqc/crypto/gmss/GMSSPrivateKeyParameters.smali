.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
.super Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;
.source "Twttr"


# instance fields
.field private A:[I

.field private B:I

.field private C:Lorg/spongycastle/crypto/Digest;

.field private D:I

.field private E:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private F:[I

.field private b:[I

.field private c:[[B

.field private d:[[B

.field private e:[[[B

.field private f:[[[B

.field private g:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private h:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private i:[Ljava/util/Vector;

.field private j:[Ljava/util/Vector;

.field private k:[[Ljava/util/Vector;

.field private l:[[Ljava/util/Vector;

.field private m:[[[B

.field private n:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private o:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private p:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private q:[I

.field private r:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field private s:[[B

.field private t:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

.field private u:[[B

.field private v:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

.field private w:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private x:Z

.field private y:[I

.field private z:[I


# direct methods
.method public constructor <init>([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 11

    .prologue
    .line 168
    const/4 v2, 0x1

    move-object/from16 v0, p21

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 52
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Z

    .line 172
    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:Lorg/spongycastle/crypto/Digest;

    .line 173
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:I

    .line 177
    move-object/from16 v0, p21

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 178
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->c()[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    .line 179
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    .line 180
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:[I

    .line 182
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->r:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->a()I

    move-result v2

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    .line 185
    if-nez p1, :cond_0

    .line 187
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b:[I

    .line 188
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    if-ge v2, v3, :cond_1

    .line 190
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b:[I

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 188
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b:[I

    .line 198
    :cond_1
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[[B

    .line 199
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d:[[B

    .line 201
    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e:[[[B

    .line 202
    move-object/from16 v0, p5

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f:[[[B

    .line 205
    if-nez p6, :cond_2

    .line 207
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    new-array v2, v2, [[[B

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->m:[[[B

    .line 208
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    if-ge v3, v2, :cond_3

    .line 210
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->m:[[[B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:[I

    aget v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:I

    filled-new-array {v2, v5}, [I

    move-result-object v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    aput-object v2, v4, v3

    .line 208
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 215
    :cond_2
    move-object/from16 v0, p6

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->m:[[[B

    .line 219
    :cond_3
    if-nez p9, :cond_4

    .line 221
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    new-array v2, v2, [Ljava/util/Vector;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->i:[Ljava/util/Vector;

    .line 222
    const/4 v2, 0x0

    :goto_2
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    if-ge v2, v3, :cond_5

    .line 224
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->i:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v2

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 229
    :cond_4
    move-object/from16 v0, p9

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->i:[Ljava/util/Vector;

    .line 233
    :cond_5
    if-nez p10, :cond_6

    .line 235
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Ljava/util/Vector;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j:[Ljava/util/Vector;

    .line 236
    const/4 v2, 0x0

    :goto_3
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_7

    .line 238
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v2

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 243
    :cond_6
    move-object/from16 v0, p10

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j:[Ljava/util/Vector;

    .line 246
    :cond_7
    move-object/from16 v0, p7

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->g:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 247
    move-object/from16 v0, p8

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->h:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 249
    move-object/from16 v0, p11

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->k:[[Ljava/util/Vector;

    .line 250
    move-object/from16 v0, p12

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->l:[[Ljava/util/Vector;

    .line 252
    move-object/from16 v0, p17

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->s:[[B

    .line 254
    move-object/from16 v0, p22

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 256
    if-nez p18, :cond_8

    .line 258
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->t:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 259
    const/4 v2, 0x0

    :goto_4
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_9

    .line 261
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->t:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:[I

    add-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->A:[I

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->w:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v4, v5, v6, v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    aput-object v4, v3, v2

    .line 259
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 267
    :cond_8
    move-object/from16 v0, p18

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->t:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 269
    :cond_9
    move-object/from16 v0, p19

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[[B

    .line 272
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:[I

    .line 273
    const/4 v2, 0x0

    :goto_5
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    if-ge v2, v3, :cond_a

    .line 275
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:[I

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:[I

    aget v5, v5, v2

    shl-int/2addr v4, v5

    aput v4, v3, v2

    .line 273
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 278
    :cond_a
    new-instance v2, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->C:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 280
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_d

    .line 284
    if-nez p13, :cond_b

    .line 286
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v2, v2, -0x2

    new-array v2, v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 287
    const/4 v2, 0x0

    :goto_6
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_c

    .line 289
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:[I

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d:[[B

    aget-object v8, v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II[B)V

    aput-object v4, v3, v2

    .line 287
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 294
    :cond_b
    move-object/from16 v0, p13

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 304
    :cond_c
    :goto_7
    if-nez p14, :cond_e

    .line 306
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 307
    const/4 v2, 0x0

    :goto_8
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_f

    .line 309
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    aget v6, v6, v2

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:[I

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[[B

    aget-object v8, v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II[B)V

    aput-object v4, v3, v2

    .line 307
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 299
    :cond_d
    const/4 v2, 0x0

    new-array v2, v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    goto :goto_7

    .line 315
    :cond_e
    move-object/from16 v0, p14

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->o:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 320
    :cond_f
    if-nez p15, :cond_10

    .line 322
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 323
    const/4 v2, 0x0

    :goto_9
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_11

    .line 325
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    aget v6, v6, v2

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:[I

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    invoke-direct {v4, v5, v6, v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II)V

    aput-object v4, v3, v2

    .line 323
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 330
    :cond_10
    move-object/from16 v0, p15

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->p:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 333
    :cond_11
    if-nez p16, :cond_12

    .line 335
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[I

    .line 336
    const/4 v2, 0x0

    :goto_a
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_13

    .line 338
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    .line 336
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 343
    :cond_12
    move-object/from16 v0, p16

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->q:[I

    .line 347
    :cond_13
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:I

    new-array v3, v2, [B

    .line 348
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:I

    new-array v2, v2, [B

    .line 349
    if-nez p20, :cond_14

    .line 351
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->v:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 352
    const/4 v2, 0x0

    :goto_b
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->B:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_15

    .line 354
    aget-object v4, p2, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->D:I

    invoke-static {v4, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B)[B

    .line 356
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->E:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->a([B)[B

    move-result-object v4

    .line 357
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->v:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    new-instance v6, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v7

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->z:[I

    aget v8, v8, v2

    iget-object v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->y:[I

    add-int/lit8 v10, v2, 0x1

    aget v9, v9, v10

    invoke-direct {v6, v7, v8, v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;-><init>(Lorg/spongycastle/crypto/Digest;II)V

    aput-object v6, v5, v2

    .line 359
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->v:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v5, v5, v2

    aget-object v6, p17, v2

    invoke-virtual {v5, v4, v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->a([B[B)V

    .line 352
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 364
    :cond_14
    move-object/from16 v0, p20

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->v:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 366
    :cond_15
    return-void
.end method

.method public constructor <init>([[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 23

    .prologue
    .line 125
    const/4 v1, 0x0

    const/4 v6, 0x0

    check-cast v6, [[[B

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    invoke-direct/range {v0 .. v22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 129
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(I)[B
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->u:[[B

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->F:[I

    aget v0, v0, p1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->x:Z

    .line 413
    return-void
.end method

.method public e()[I
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->b:[I

    return-object v0
.end method

.method public f()[[B
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->c:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public g()[[[B
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([[[B)[[[B

    move-result-object v0

    return-object v0
.end method
