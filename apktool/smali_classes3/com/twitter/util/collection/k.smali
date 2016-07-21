.class public Lcom/twitter/util/collection/k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:F

.field private b:[Lcom/twitter/util/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/twitter/util/collection/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110
    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lcom/twitter/util/collection/k;-><init>(IF)V

    .line 111
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 124
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lcom/twitter/util/collection/k;-><init>(IF)V

    .line 125
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    if-gez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal Load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    if-nez p1, :cond_2

    .line 146
    const/4 p1, 0x1

    .line 149
    :cond_2
    iput p2, p0, Lcom/twitter/util/collection/k;->a:F

    .line 150
    new-array v0, p1, [Lcom/twitter/util/collection/l;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/collection/l;

    iput-object v0, p0, Lcom/twitter/util/collection/k;->b:[Lcom/twitter/util/collection/l;

    .line 151
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/util/collection/k;->d:I

    .line 152
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/twitter/util/collection/k;->b:[Lcom/twitter/util/collection/l;

    .line 264
    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    .line 265
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 266
    iget v1, v0, Lcom/twitter/util/collection/l;->a:I

    if-ne v1, p1, :cond_0

    .line 267
    iget-object v0, v0, Lcom/twitter/util/collection/l;->c:Ljava/lang/Object;

    .line 270
    :goto_1
    return-object v0

    .line 265
    :cond_0
    iget-object v0, v0, Lcom/twitter/util/collection/l;->d:Lcom/twitter/util/collection/l;

    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    const v4, 0x7fffffff

    .line 324
    iget-object v1, p0, Lcom/twitter/util/collection/k;->b:[Lcom/twitter/util/collection/l;

    .line 326
    and-int v0, p1, v4

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 327
    aget-object v2, v1, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 328
    iget v3, v2, Lcom/twitter/util/collection/l;->a:I

    if-ne v3, p1, :cond_0

    .line 329
    iget-object v0, v2, Lcom/twitter/util/collection/l;->c:Ljava/lang/Object;

    .line 330
    iput-object p2, v2, Lcom/twitter/util/collection/l;->c:Ljava/lang/Object;

    .line 347
    :goto_1
    return-object v0

    .line 327
    :cond_0
    iget-object v2, v2, Lcom/twitter/util/collection/l;->d:Lcom/twitter/util/collection/l;

    goto :goto_0

    .line 335
    :cond_1
    iget v2, p0, Lcom/twitter/util/collection/k;->c:I

    iget v3, p0, Lcom/twitter/util/collection/k;->d:I

    if-lt v2, v3, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/twitter/util/collection/k;->a()V

    .line 339
    iget-object v1, p0, Lcom/twitter/util/collection/k;->b:[Lcom/twitter/util/collection/l;

    .line 340
    and-int v0, p1, v4

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 344
    :cond_2
    new-instance v2, Lcom/twitter/util/collection/l;

    aget-object v3, v1, v0

    invoke-direct {v2, p1, p1, p2, v3}, Lcom/twitter/util/collection/l;-><init>(IILjava/lang/Object;Lcom/twitter/util/collection/l;)V

    .line 345
    aput-object v2, v1, v0

    .line 346
    iget v0, p0, Lcom/twitter/util/collection/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/util/collection/k;->c:I

    .line 347
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a()V
    .locals 8

    .prologue
    .line 284
    iget-object v0, p0, Lcom/twitter/util/collection/k;->b:[Lcom/twitter/util/collection/l;

    array-length v1, v0

    .line 285
    iget-object v4, p0, Lcom/twitter/util/collection/k;->b:[Lcom/twitter/util/collection/l;

    .line 287
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v5, v0, 0x1

    .line 288
    new-array v0, v5, [Lcom/twitter/util/collection/l;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/collection/l;

    .line 290
    int-to-float v2, v5

    iget v3, p0, Lcom/twitter/util/collection/k;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/twitter/util/collection/k;->d:I

    .line 291
    iput-object v0, p0, Lcom/twitter/util/collection/k;->b:[Lcom/twitter/util/collection/l;

    .line 293
    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_1

    .line 294
    aget-object v1, v4, v3

    :goto_1
    if-eqz v1, :cond_0

    .line 296
    iget-object v2, v1, Lcom/twitter/util/collection/l;->d:Lcom/twitter/util/collection/l;

    .line 298
    iget v6, v1, Lcom/twitter/util/collection/l;->a:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v5

    .line 299
    aget-object v7, v0, v6

    iput-object v7, v1, Lcom/twitter/util/collection/l;->d:Lcom/twitter/util/collection/l;

    .line 300
    aput-object v1, v0, v6

    move-object v1, v2

    .line 301
    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 303
    :cond_1
    return-void
.end method
