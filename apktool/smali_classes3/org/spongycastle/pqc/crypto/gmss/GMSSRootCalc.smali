.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:I

.field private c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private d:[Ljava/util/Vector;

.field private e:[B

.field private f:[[B

.field private g:I

.field private h:Ljava/util/Vector;

.field private i:Ljava/util/Vector;

.field private j:Lorg/spongycastle/crypto/Digest;

.field private k:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private l:[I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 3

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    .line 190
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->k:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 191
    invoke-interface {p3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->j:Lorg/spongycastle/crypto/Digest;

    .line 192
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    .line 193
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    .line 194
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    .line 195
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    filled-new-array {p1, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f:[[B

    .line 196
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->e:[B

    .line 198
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    .line 199
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    aput-object v2, v1, v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Vector;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 213
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v0, v2

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move v0, v1

    .line 214
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    .line 216
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->k:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    invoke-direct {v3, p1, v0, v4}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;-><init>(Ljava/util/Vector;ILorg/spongycastle/crypto/Digest;)V

    aput-object v3, v2, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    .line 220
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f:[[B

    .line 221
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->e:[B

    .line 223
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    .line 224
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->m:Z

    .line 226
    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->n:Z

    move v0, v1

    .line 228
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    if-ge v0, v2, :cond_1

    .line 230
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 233
    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    move v0, v1

    .line 234
    :goto_2
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 236
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v2, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 239
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->o:I

    .line 240
    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->p:I

    .line 241
    return-void
.end method

.method public a([B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 271
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->n:Z

    if-eqz v0, :cond_1

    .line 273
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "Too much updates for Tree!!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->m:Z

    if-nez v0, :cond_2

    .line 278
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "GMSSRootCalc not initialized!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    .line 286
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v0, v0, v2

    if-ne v0, v8, :cond_5

    .line 288
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f:[[B

    aget-object v0, v0, v2

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v0, v0, v2

    add-int/lit8 v0, v0, -0x3

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v0, v0, v2

    if-lt v0, v7, :cond_4

    .line 302
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    if-ne v0, v1, :cond_4

    .line 305
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 310
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 312
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v0, v0, v2

    if-ne v0, v7, :cond_3

    .line 293
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    if-le v0, v1, :cond_3

    .line 295
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->b([B)V

    goto :goto_1

    .line 318
    :cond_6
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    new-array v0, v0, [B

    .line 319
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    shl-int/lit8 v1, v1, 0x1

    new-array v4, v1, [B

    .line 322
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    move-object v3, v0

    .line 326
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_a

    .line 331
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->removeElementAt(I)V

    .line 334
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->removeElementAt(I)V

    .line 335
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {v3, v2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->j:Lorg/spongycastle/crypto/Digest;

    array-length v3, v4

    invoke-interface {v0, v4, v2, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 338
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v3, v0, [B

    .line 339
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->j:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 342
    add-int/lit8 v0, v1, 0x1

    .line 343
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    if-ge v0, v1, :cond_b

    .line 345
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v5, v1, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v0

    .line 348
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v1, v1, v0

    if-ne v1, v8, :cond_7

    .line 350
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f:[[B

    aget-object v1, v1, v0

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    :cond_7
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v1, v5

    if-lt v0, v1, :cond_9

    .line 356
    if-nez v0, :cond_8

    .line 358
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v5, "M\ufffd\ufffd\ufffdP"

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 363
    :cond_8
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v1, v1, v0

    add-int/lit8 v1, v1, -0x3

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v1, v1, v0

    if-lt v1, v7, :cond_b

    .line 367
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v5, v6

    sub-int v5, v0, v5

    aget-object v1, v1, v5

    invoke-virtual {v1, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    move v1, v0

    goto/16 :goto_2

    .line 374
    :cond_9
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v1, v1, v0

    if-ne v1, v7, :cond_b

    .line 376
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->b([B)V

    move v1, v0

    goto/16 :goto_2

    .line 382
    :cond_a
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    invoke-static {v1}, Lorg/spongycastle/util/Integers;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 386
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    if-ne v1, v0, :cond_0

    .line 388
    iput-boolean v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->n:Z

    .line 389
    iput-boolean v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->m:Z

    .line 390
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->e:[B

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto/16 :goto_2
.end method

.method public a([BI)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->a([B)V

    .line 406
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->n:Z

    return v0
.end method

.method public b()[[B
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->a([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public c()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->c:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->a([Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/util/Vector;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->a([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->e:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()[[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 492
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    if-nez v0, :cond_0

    move v2, v1

    .line 500
    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    const/16 v3, 0x40

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 501
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->e:[B

    aput-object v3, v0, v1

    move v3, v1

    .line 503
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    if-ge v3, v4, :cond_1

    .line 505
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f:[[B

    aget-object v5, v5, v3

    aput-object v5, v0, v4

    .line 503
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 498
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 507
    :goto_2
    if-ge v3, v2, :cond_2

    .line 509
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v1, v1, 0x1

    add-int v4, v1, v3

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    aput-object v1, v0, v4

    .line 507
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 512
    :cond_2
    return-object v0
.end method

.method public g()[I
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 524
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    if-nez v1, :cond_0

    move v1, v0

    .line 532
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    new-array v3, v2, [I

    .line 533
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    aput v2, v3, v0

    .line 534
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->b:I

    aput v2, v3, v5

    .line 535
    const/4 v2, 0x2

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g:I

    aput v4, v3, v2

    .line 536
    const/4 v2, 0x3

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->o:I

    aput v4, v3, v2

    .line 537
    const/4 v2, 0x4

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->p:I

    aput v4, v3, v2

    .line 538
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->n:Z

    if-eqz v2, :cond_1

    .line 540
    aput v5, v3, v6

    .line 546
    :goto_1
    iget-boolean v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->m:Z

    if-eqz v2, :cond_2

    .line 548
    aput v5, v3, v7

    .line 554
    :goto_2
    const/4 v2, 0x7

    aput v1, v3, v2

    move v2, v0

    .line 556
    :goto_3
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    if-ge v2, v4, :cond_3

    .line 558
    add-int/lit8 v4, v2, 0x8

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->l:[I

    aget v5, v5, v2

    aput v5, v3, v4

    .line 556
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 530
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    goto :goto_0

    .line 544
    :cond_1
    aput v0, v3, v6

    goto :goto_1

    .line 552
    :cond_2
    aput v0, v3, v7

    goto :goto_2

    :cond_3
    move v2, v0

    .line 560
    :goto_4
    if-ge v2, v1, :cond_4

    .line 562
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v0, v0, 0x8

    add-int v4, v0, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v4

    .line 560
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 566
    :cond_4
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 574
    const-string/jumbo v2, ""

    .line 576
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move-object v3, v2

    move v2, v1

    .line 585
    :goto_1
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v0

    if-ge v2, v4, :cond_1

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->g()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 585
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 582
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0

    .line 589
    :cond_1
    :goto_2
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->f()[[B

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/spongycastle/util/encoders/Hex;->a([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 589
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 593
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->k:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->a()Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    return-object v0
.end method
