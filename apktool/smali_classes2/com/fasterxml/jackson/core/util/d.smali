.class public final Lcom/fasterxml/jackson/core/util/d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:[C


# instance fields
.field private final b:Lcom/fasterxml/jackson/core/util/a;

.field private c:[C

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[C>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:[C

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcom/fasterxml/jackson/core/util/d;->a:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/d;->g:Z

    .line 122
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/d;->b:Lcom/fasterxml/jackson/core/util/a;

    .line 123
    return-void
.end method

.method private b(I)[C
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->b:Lcom/fasterxml/jackson/core/util/a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->b:Lcom/fasterxml/jackson/core/util/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->b(II)[C

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    goto :goto_0
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 634
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->e:I

    .line 635
    iput v5, p0, Lcom/fasterxml/jackson/core/util/d;->e:I

    .line 636
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->c:[C

    .line 637
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->c:[C

    .line 638
    iget v2, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    .line 639
    const/4 v3, -0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    .line 642
    add-int v3, v0, p1

    .line 643
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    array-length v4, v4

    if-le v3, v4, :cond_1

    .line 644
    :cond_0
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/util/d;->b(I)[C

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    .line 646
    :cond_1
    if-lez v0, :cond_2

    .line 647
    iget-object v3, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 649
    :cond_2
    iput v5, p0, Lcom/fasterxml/jackson/core/util/d;->h:I

    .line 650
    iput v0, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    .line 651
    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/high16 v1, 0x40000

    const/16 v0, 0x3e8

    .line 660
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 661
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->f:Ljava/util/ArrayList;

    .line 663
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    .line 664
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/util/d;->g:Z

    .line 665
    iget-object v3, p0, Lcom/fasterxml/jackson/core/util/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    iget v3, p0, Lcom/fasterxml/jackson/core/util/d;->h:I

    array-length v4, v2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/fasterxml/jackson/core/util/d;->h:I

    .line 667
    const/4 v3, 0x0

    iput v3, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    .line 668
    array-length v2, v2

    .line 671
    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    .line 672
    if-ge v2, v0, :cond_1

    .line 677
    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/d;->e(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    .line 678
    return-void

    .line 674
    :cond_1
    if-le v2, v1, :cond_2

    move v0, v1

    .line 675
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private e(I)[C
    .locals 1

    .prologue
    .line 716
    new-array v0, p1, [C

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/d;->g:Z

    .line 250
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 251
    iput v1, p0, Lcom/fasterxml/jackson/core/util/d;->h:I

    iput v1, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    .line 252
    return-void
.end method

.method private p()[C
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 682
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 713
    :goto_0
    return-object v0

    .line 686
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    if-ltz v0, :cond_3

    .line 687
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->e:I

    .line 688
    if-ge v0, v1, :cond_1

    .line 689
    sget-object v0, Lcom/fasterxml/jackson/core/util/d;->a:[C

    goto :goto_0

    .line 691
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    .line 692
    if-nez v1, :cond_2

    .line 693
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->c:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    goto :goto_0

    .line 695
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->c:[C

    add-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    goto :goto_0

    .line 698
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/d;->c()I

    move-result v0

    .line 699
    if-ge v0, v1, :cond_4

    .line 700
    sget-object v0, Lcom/fasterxml/jackson/core/util/d;->a:[C

    goto :goto_0

    .line 703
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/d;->e(I)[C

    move-result-object v3

    .line 704
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 705
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    move v1, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 706
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 707
    array-length v6, v0

    .line 708
    invoke-static {v0, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 709
    add-int/2addr v1, v6

    .line 705
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 712
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 713
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->b:Lcom/fasterxml/jackson/core/util/a;

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/d;->b()V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/d;->b()V

    .line 143
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    .line 144
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    .line 145
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->b:Lcom/fasterxml/jackson/core/util/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/core/util/a;->a(I[C)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 551
    iput p1, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 214
    iput-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->c:[C

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    .line 216
    iput v1, p0, Lcom/fasterxml/jackson/core/util/d;->e:I

    .line 218
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    .line 219
    iput-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    .line 221
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/d;->g:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/d;->o()V

    .line 224
    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    .line 226
    return-void
.end method

.method public a([CII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    .line 183
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/d;->c:[C

    .line 184
    iput p2, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    .line 185
    iput p3, p0, Lcom/fasterxml/jackson/core/util/d;->e:I

    .line 188
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/d;->g:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/d;->o()V

    .line 191
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    .line 157
    iput v2, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    .line 158
    iput v2, p0, Lcom/fasterxml/jackson/core/util/d;->e:I

    .line 160
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->c:[C

    .line 161
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    .line 162
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    .line 165
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/d;->g:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/d;->o()V

    .line 168
    :cond_0
    return-void
.end method

.method public b([CII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->c:[C

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    .line 197
    iput v2, p0, Lcom/fasterxml/jackson/core/util/d;->e:I

    .line 199
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    .line 200
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    .line 203
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/d;->g:Z

    if-eqz v0, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/d;->o()V

    .line 208
    :cond_0
    :goto_0
    iput v2, p0, Lcom/fasterxml/jackson/core/util/d;->h:I

    iput v2, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    .line 209
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/d;->c([CII)V

    .line 210
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/d;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    if-ltz v0, :cond_0

    .line 265
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->e:I

    .line 274
    :goto_0
    return v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    array-length v0, v0

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 274
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->h:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public c([CII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 430
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    if-ltz v0, :cond_0

    .line 431
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/d;->c(I)V

    .line 433
    :cond_0
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    .line 434
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    .line 437
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    .line 438
    array-length v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    sub-int/2addr v1, v2

    .line 440
    if-lt v1, p3, :cond_1

    .line 441
    iget v1, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    .line 463
    :goto_0
    return-void

    .line 446
    :cond_1
    if-lez v1, :cond_2

    .line 447
    iget v2, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    add-int/2addr p2, v1

    .line 449
    sub-int/2addr p3, v1

    .line 456
    :cond_2
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/d;->d(I)V

    .line 457
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 458
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    iget v1, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    .line 460
    add-int/2addr p2, v0

    .line 461
    sub-int/2addr p3, v0

    .line 462
    if-gtz p3, :cond_2

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()[C
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->c:[C

    .line 309
    :goto_0
    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    goto :goto_0

    .line 307
    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/d;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    goto :goto_0

    .line 309
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/d;->g()[C

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    .line 354
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 326
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    if-ltz v0, :cond_3

    .line 327
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->e:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 328
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    goto :goto_1

    .line 330
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->c:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/util/d;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    goto :goto_0

    .line 333
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->h:I

    .line 334
    iget v1, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    .line 336
    if-nez v0, :cond_5

    .line 337
    if-nez v1, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 339
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_6

    .line 343
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 344
    array-length v5, v0

    invoke-virtual {v3, v0, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 348
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public g()[C
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    .line 359
    if-nez v0, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/d;->p()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    .line 362
    :cond_0
    return-object v0
.end method

.method public h()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/e;->a([C)Ljava/math/BigDecimal;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 376
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->c:[C

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->c:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/util/d;->e:I

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/e;->c([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/e;->c([CII)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/d;->g()[C

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/e;->a([C)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0
.end method

.method public i()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()[C
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 514
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    if-ltz v0, :cond_1

    .line 515
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/util/d;->c(I)V

    .line 525
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    return-object v0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    .line 518
    if-nez v0, :cond_2

    .line 519
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/d;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    goto :goto_0

    .line 520
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 522
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/util/d;->d(I)V

    goto :goto_0
.end method

.method public k()[C
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 531
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/d;->d:I

    .line 532
    iput v1, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    .line 533
    iput v1, p0, Lcom/fasterxml/jackson/core/util/d;->e:I

    .line 535
    iput-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->c:[C

    .line 536
    iput-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->k:Ljava/lang/String;

    .line 537
    iput-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->l:[C

    .line 540
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/d;->g:Z

    if-eqz v0, :cond_0

    .line 541
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/d;->o()V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    .line 544
    if-nez v0, :cond_1

    .line 545
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/d;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    .line 547
    :cond_1
    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    return v0
.end method

.method public m()[C
    .locals 4

    .prologue
    const/high16 v1, 0x40000

    const/16 v0, 0x3e8

    .line 554
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 555
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->f:Ljava/util/ArrayList;

    .line 557
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/util/d;->g:Z

    .line 558
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    array-length v2, v2

    .line 560
    iget v3, p0, Lcom/fasterxml/jackson/core/util/d;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/core/util/d;->h:I

    .line 561
    const/4 v3, 0x0

    iput v3, p0, Lcom/fasterxml/jackson/core/util/d;->j:I

    .line 564
    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    .line 565
    if-ge v2, v0, :cond_1

    .line 570
    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/d;->e(I)[C

    move-result-object v0

    .line 571
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    .line 572
    return-object v0

    .line 567
    :cond_1
    if-le v2, v1, :cond_2

    move v0, v1

    .line 568
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public n()[C
    .locals 4

    .prologue
    .line 582
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    .line 584
    array-length v2, v1

    .line 585
    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    .line 587
    const/high16 v3, 0x40000

    if-le v0, v3, :cond_0

    .line 588
    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v2

    .line 590
    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/d;->i:[C

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
