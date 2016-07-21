.class Lcom/twitter/util/ui/l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field final synthetic k:Lcom/twitter/util/ui/MedianCutQuantizer;


# direct methods
.method constructor <init>(Lcom/twitter/util/ui/MedianCutQuantizer;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    iput-object p1, p0, Lcom/twitter/util/ui/l;->k:Lcom/twitter/util/ui/MedianCutQuantizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput v1, p0, Lcom/twitter/util/ui/l;->a:I

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/util/ui/l;->b:I

    .line 218
    iput v1, p0, Lcom/twitter/util/ui/l;->d:I

    .line 224
    iput p2, p0, Lcom/twitter/util/ui/l;->a:I

    .line 225
    iput p3, p0, Lcom/twitter/util/ui/l;->b:I

    .line 226
    iput p4, p0, Lcom/twitter/util/ui/l;->c:I

    .line 227
    invoke-virtual {p0}, Lcom/twitter/util/ui/l;->b()V

    .line 228
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Lcom/twitter/util/ui/l;->b:I

    iget v1, p0, Lcom/twitter/util/ui/l;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method a(Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;)I
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/twitter/util/ui/l;->k:Lcom/twitter/util/ui/MedianCutQuantizer;

    invoke-static {v0}, Lcom/twitter/util/ui/MedianCutQuantizer;->a(Lcom/twitter/util/ui/MedianCutQuantizer;)[Lcom/twitter/util/ui/n;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/l;->a:I

    iget v2, p0, Lcom/twitter/util/ui/l;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p1, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 315
    iget v0, p0, Lcom/twitter/util/ui/l;->d:I

    div-int/lit8 v2, v0, 0x2

    .line 317
    iget v0, p0, Lcom/twitter/util/ui/l;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/twitter/util/ui/l;->b:I

    if-ge v0, v3, :cond_0

    .line 318
    iget-object v3, p0, Lcom/twitter/util/ui/l;->k:Lcom/twitter/util/ui/MedianCutQuantizer;

    invoke-static {v3}, Lcom/twitter/util/ui/MedianCutQuantizer;->a(Lcom/twitter/util/ui/MedianCutQuantizer;)[Lcom/twitter/util/ui/n;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/twitter/util/ui/n;->d(Lcom/twitter/util/ui/n;)I

    move-result v3

    add-int/2addr v1, v3

    .line 319
    if-lt v1, v2, :cond_1

    .line 323
    :cond_0
    return v0

    .line 317
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/16 v1, 0xff

    const/4 v0, 0x0

    .line 236
    iput v1, p0, Lcom/twitter/util/ui/l;->e:I

    .line 237
    iput v0, p0, Lcom/twitter/util/ui/l;->f:I

    .line 238
    iput v1, p0, Lcom/twitter/util/ui/l;->g:I

    .line 239
    iput v0, p0, Lcom/twitter/util/ui/l;->h:I

    .line 240
    iput v1, p0, Lcom/twitter/util/ui/l;->i:I

    .line 241
    iput v0, p0, Lcom/twitter/util/ui/l;->j:I

    .line 242
    iput v0, p0, Lcom/twitter/util/ui/l;->d:I

    .line 243
    iget v0, p0, Lcom/twitter/util/ui/l;->a:I

    :goto_0
    iget v1, p0, Lcom/twitter/util/ui/l;->b:I

    if-gt v0, v1, :cond_6

    .line 244
    iget-object v1, p0, Lcom/twitter/util/ui/l;->k:Lcom/twitter/util/ui/MedianCutQuantizer;

    invoke-static {v1}, Lcom/twitter/util/ui/MedianCutQuantizer;->a(Lcom/twitter/util/ui/MedianCutQuantizer;)[Lcom/twitter/util/ui/n;

    move-result-object v1

    aget-object v1, v1, v0

    .line 245
    iget v2, p0, Lcom/twitter/util/ui/l;->d:I

    invoke-static {v1}, Lcom/twitter/util/ui/n;->d(Lcom/twitter/util/ui/n;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/twitter/util/ui/l;->d:I

    .line 246
    invoke-static {v1}, Lcom/twitter/util/ui/n;->a(Lcom/twitter/util/ui/n;)I

    move-result v2

    .line 247
    invoke-static {v1}, Lcom/twitter/util/ui/n;->b(Lcom/twitter/util/ui/n;)I

    move-result v3

    .line 248
    invoke-static {v1}, Lcom/twitter/util/ui/n;->c(Lcom/twitter/util/ui/n;)I

    move-result v1

    .line 249
    iget v4, p0, Lcom/twitter/util/ui/l;->f:I

    if-le v2, v4, :cond_0

    .line 250
    iput v2, p0, Lcom/twitter/util/ui/l;->f:I

    .line 252
    :cond_0
    iget v4, p0, Lcom/twitter/util/ui/l;->e:I

    if-ge v2, v4, :cond_1

    .line 253
    iput v2, p0, Lcom/twitter/util/ui/l;->e:I

    .line 255
    :cond_1
    iget v2, p0, Lcom/twitter/util/ui/l;->h:I

    if-le v3, v2, :cond_2

    .line 256
    iput v3, p0, Lcom/twitter/util/ui/l;->h:I

    .line 258
    :cond_2
    iget v2, p0, Lcom/twitter/util/ui/l;->g:I

    if-ge v3, v2, :cond_3

    .line 259
    iput v3, p0, Lcom/twitter/util/ui/l;->g:I

    .line 261
    :cond_3
    iget v2, p0, Lcom/twitter/util/ui/l;->j:I

    if-le v1, v2, :cond_4

    .line 262
    iput v1, p0, Lcom/twitter/util/ui/l;->j:I

    .line 264
    :cond_4
    iget v2, p0, Lcom/twitter/util/ui/l;->i:I

    if-ge v1, v2, :cond_5

    .line 265
    iput v1, p0, Lcom/twitter/util/ui/l;->i:I

    .line 243
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_6
    return-void
.end method

.method c()Lcom/twitter/util/ui/l;
    .locals 6

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/twitter/util/ui/l;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/ui/l;->d()Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lcom/twitter/util/ui/l;->a(Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;)I

    move-result v1

    .line 285
    iget v0, p0, Lcom/twitter/util/ui/l;->c:I

    add-int/lit8 v2, v0, 0x1

    .line 286
    new-instance v0, Lcom/twitter/util/ui/l;

    iget-object v3, p0, Lcom/twitter/util/ui/l;->k:Lcom/twitter/util/ui/MedianCutQuantizer;

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Lcom/twitter/util/ui/l;->b:I

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/twitter/util/ui/l;-><init>(Lcom/twitter/util/ui/MedianCutQuantizer;III)V

    .line 287
    iput v1, p0, Lcom/twitter/util/ui/l;->b:I

    .line 288
    iput v2, p0, Lcom/twitter/util/ui/l;->c:I

    .line 289
    invoke-virtual {p0}, Lcom/twitter/util/ui/l;->b()V

    goto :goto_0
.end method

.method d()Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;
    .locals 4

    .prologue
    .line 297
    iget v0, p0, Lcom/twitter/util/ui/l;->f:I

    iget v1, p0, Lcom/twitter/util/ui/l;->e:I

    sub-int/2addr v0, v1

    .line 298
    iget v1, p0, Lcom/twitter/util/ui/l;->h:I

    iget v2, p0, Lcom/twitter/util/ui/l;->g:I

    sub-int/2addr v1, v2

    .line 299
    iget v2, p0, Lcom/twitter/util/ui/l;->j:I

    iget v3, p0, Lcom/twitter/util/ui/l;->i:I

    sub-int/2addr v2, v3

    .line 300
    if-lt v2, v0, :cond_0

    if-lt v2, v1, :cond_0

    .line 301
    sget-object v0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->c:Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    .line 305
    :goto_0
    return-object v0

    .line 302
    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    .line 303
    sget-object v0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->b:Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    goto :goto_0

    .line 305
    :cond_1
    sget-object v0, Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;->a:Lcom/twitter/util/ui/MedianCutQuantizer$ColorDimension;

    goto :goto_0
.end method

.method e()Lcom/twitter/util/ui/n;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v1, 0x0

    .line 328
    .line 332
    iget v0, p0, Lcom/twitter/util/ui/l;->a:I

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    iget v5, p0, Lcom/twitter/util/ui/l;->b:I

    if-gt v0, v5, :cond_0

    .line 333
    iget-object v5, p0, Lcom/twitter/util/ui/l;->k:Lcom/twitter/util/ui/MedianCutQuantizer;

    invoke-static {v5}, Lcom/twitter/util/ui/MedianCutQuantizer;->a(Lcom/twitter/util/ui/MedianCutQuantizer;)[Lcom/twitter/util/ui/n;

    move-result-object v5

    aget-object v5, v5, v0

    .line 334
    invoke-static {v5}, Lcom/twitter/util/ui/n;->d(Lcom/twitter/util/ui/n;)I

    move-result v6

    .line 335
    invoke-static {v5}, Lcom/twitter/util/ui/n;->a(Lcom/twitter/util/ui/n;)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    .line 336
    invoke-static {v5}, Lcom/twitter/util/ui/n;->b(Lcom/twitter/util/ui/n;)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    .line 337
    invoke-static {v5}, Lcom/twitter/util/ui/n;->c(Lcom/twitter/util/ui/n;)I

    move-result v5

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 338
    add-int/2addr v1, v6

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_0
    int-to-double v6, v1

    .line 341
    int-to-double v4, v4

    div-double/2addr v4, v6

    add-double/2addr v4, v8

    double-to-int v0, v4

    .line 342
    int-to-double v4, v3

    div-double/2addr v4, v6

    add-double/2addr v4, v8

    double-to-int v3, v4

    .line 343
    int-to-double v4, v2

    div-double/2addr v4, v6

    add-double/2addr v4, v8

    double-to-int v2, v4

    .line 344
    new-instance v4, Lcom/twitter/util/ui/n;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/twitter/util/ui/n;-><init>(IIII)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " rmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " rmax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/l;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " gmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/l;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " gmax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/l;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/l;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bmax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/l;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/l;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bmax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/util/ui/l;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    return-object v0
.end method
