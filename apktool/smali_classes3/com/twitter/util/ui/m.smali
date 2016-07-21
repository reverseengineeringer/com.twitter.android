.class Lcom/twitter/util/ui/m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:[I

.field b:[I


# direct methods
.method constructor <init>([I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object v0, p0, Lcom/twitter/util/ui/m;->a:[I

    .line 412
    iput-object v0, p0, Lcom/twitter/util/ui/m;->b:[I

    .line 420
    array-length v2, p1

    .line 421
    new-array v5, v2, [I

    move v0, v1

    .line 422
    :goto_0
    if-ge v0, v2, :cond_0

    .line 424
    const v4, 0xffffff

    aget v6, p1, v0

    and-int/2addr v4, v6

    aput v4, v5, v0

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_0
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    move v0, v1

    move v2, v3

    move v4, v3

    .line 431
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_2

    .line 432
    aget v6, v5, v0

    if-eq v6, v2, :cond_1

    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    aget v2, v5, v0

    .line 431
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 437
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 440
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/twitter/util/ui/m;->a:[I

    .line 441
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/util/ui/m;->b:[I

    move v0, v3

    .line 444
    :goto_2
    array-length v2, v5

    if-ge v1, v2, :cond_4

    .line 445
    aget v2, v5, v1

    if-eq v2, v3, :cond_3

    .line 446
    add-int/lit8 v0, v0, 0x1

    .line 447
    aget v3, v5, v1

    .line 448
    iget-object v2, p0, Lcom/twitter/util/ui/m;->a:[I

    aput v3, v2, v0

    .line 449
    iget-object v2, p0, Lcom/twitter/util/ui/m;->b:[I

    const/4 v4, 0x1

    aput v4, v2, v0

    .line 444
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 451
    :cond_3
    iget-object v2, p0, Lcom/twitter/util/ui/m;->b:[I

    aget v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v0

    goto :goto_3

    .line 454
    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/twitter/util/ui/m;->a:[I

    if-nez v0, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 470
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/ui/m;->a:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/twitter/util/ui/m;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/twitter/util/ui/m;->b:[I

    aget v0, v0, p1

    return v0
.end method
