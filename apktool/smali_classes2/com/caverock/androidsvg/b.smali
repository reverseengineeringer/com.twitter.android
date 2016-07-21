.class Lcom/caverock/androidsvg/b;
.super Lcom/caverock/androidsvg/cb;
.source "Twttr"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    const-string/jumbo v0, "(?s)/\\*.*?\\*/"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method private s()I
    .locals 9

    .prologue
    const/16 v8, 0x61

    const/16 v7, 0x5f

    const/16 v6, 0x5a

    const/16 v5, 0x41

    const/16 v4, 0x2d

    .line 357
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget v0, p0, Lcom/caverock/androidsvg/b;->b:I

    .line 376
    :goto_0
    return v0

    .line 359
    :cond_0
    iget v2, p0, Lcom/caverock/androidsvg/b;->b:I

    .line 360
    iget v0, p0, Lcom/caverock/androidsvg/b;->b:I

    .line 362
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 363
    if-ne v1, v4, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->k()I

    move-result v1

    .line 366
    :cond_1
    if-lt v1, v5, :cond_2

    if-le v1, v6, :cond_4

    :cond_2
    if-lt v1, v8, :cond_3

    const/16 v3, 0x7a

    if-le v1, v3, :cond_4

    :cond_3
    if-ne v1, v7, :cond_8

    .line 368
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->k()I

    move-result v0

    .line 370
    :goto_1
    if-lt v0, v5, :cond_5

    if-le v0, v6, :cond_9

    :cond_5
    if-lt v0, v8, :cond_6

    const/16 v1, 0x7a

    if-le v0, v1, :cond_9

    :cond_6
    const/16 v1, 0x30

    if-lt v0, v1, :cond_7

    const/16 v1, 0x39

    if-le v0, v1, :cond_9

    :cond_7
    if-eq v0, v4, :cond_9

    if-eq v0, v7, :cond_9

    .line 373
    iget v0, p0, Lcom/caverock/androidsvg/b;->b:I

    .line 375
    :cond_8
    iput v2, p0, Lcom/caverock/androidsvg/b;->b:I

    goto :goto_0

    .line 371
    :cond_9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->k()I

    move-result v0

    goto :goto_1
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    const/4 v0, 0x0

    .line 519
    :cond_0
    :goto_0
    return-object v0

    .line 516
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->q()Ljava/lang/String;

    move-result-object v0

    .line 517
    if-nez v0, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/caverock/androidsvg/b;->s()I

    move-result v1

    .line 348
    iget v0, p0, Lcom/caverock/androidsvg/b;->b:I

    if-ne v1, v0, :cond_0

    .line 349
    const/4 v0, 0x0

    .line 352
    :goto_0
    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/b;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 351
    iput v1, p0, Lcom/caverock/androidsvg/b;->b:I

    goto :goto_0
.end method

.method public a(Lcom/caverock/androidsvg/e;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 386
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    .line 505
    :goto_0
    return v0

    .line 389
    :cond_0
    iget v6, p0, Lcom/caverock/androidsvg/b;->b:I

    .line 393
    invoke-virtual {p1}, Lcom/caverock/androidsvg/e;->b()Z

    move-result v0

    if-nez v0, :cond_17

    .line 395
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$Combinator;->b:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 397
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    .line 404
    :goto_1
    const/16 v2, 0x2a

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 405
    new-instance v2, Lcom/caverock/androidsvg/f;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 414
    :goto_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 497
    :cond_1
    :goto_3
    if-eqz v2, :cond_13

    .line 499
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/e;->a(Lcom/caverock/androidsvg/f;)V

    .line 500
    const/4 v0, 0x1

    goto :goto_0

    .line 398
    :cond_2
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 399
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$Combinator;->c:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 400
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    goto :goto_1

    .line 407
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 408
    if-eqz v3, :cond_16

    .line 409
    new-instance v2, Lcom/caverock/androidsvg/f;

    invoke-direct {v2, v0, v3}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lcom/caverock/androidsvg/e;->e()V

    goto :goto_2

    .line 416
    :cond_4
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 419
    if-nez v2, :cond_5

    .line 420
    new-instance v2, Lcom/caverock/androidsvg/f;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 421
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 422
    if-nez v3, :cond_6

    .line 423
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid \".class\" selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_6
    const-string/jumbo v4, "class"

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->b:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v2, v4, v7, v3}, Lcom/caverock/androidsvg/f;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Lcom/caverock/androidsvg/e;->d()V

    goto :goto_2

    .line 429
    :cond_7
    const/16 v3, 0x23

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 432
    if-nez v2, :cond_8

    .line 433
    new-instance v2, Lcom/caverock/androidsvg/f;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 434
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 435
    if-nez v3, :cond_9

    .line 436
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid \"#id\" selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_9
    const-string/jumbo v4, "id"

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->b:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v2, v4, v7, v3}, Lcom/caverock/androidsvg/f;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lcom/caverock/androidsvg/e;->c()V

    .line 441
    :cond_a
    if-eqz v2, :cond_1

    .line 445
    const/16 v3, 0x5b

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 447
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    .line 448
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a()Ljava/lang/String;

    move-result-object v7

    .line 450
    if-nez v7, :cond_b

    .line 451
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid attribute selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    .line 454
    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 455
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$AttribOp;->b:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 460
    :goto_4
    if-eqz v4, :cond_14

    .line 461
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    .line 462
    invoke-direct {p0}, Lcom/caverock/androidsvg/b;->t()Ljava/lang/String;

    move-result-object v3

    .line 463
    if-nez v3, :cond_e

    .line 464
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid attribute selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_c
    const-string/jumbo v3, "~="

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 457
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$AttribOp;->c:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_4

    .line 458
    :cond_d
    const-string/jumbo v3, "|="

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 459
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$AttribOp;->d:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_4

    .line 465
    :cond_e
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    .line 467
    :goto_5
    const/16 v8, 0x5d

    invoke-virtual {p0, v8}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v8

    if-nez v8, :cond_f

    .line 468
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid attribute selector in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_f
    if-nez v4, :cond_10

    sget-object v4, Lcom/caverock/androidsvg/CSSParser$AttribOp;->a:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    :cond_10
    invoke-virtual {v2, v7, v4, v3}, Lcom/caverock/androidsvg/f;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Lcom/caverock/androidsvg/e;->d()V

    goto/16 :goto_2

    .line 474
    :cond_11
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget v0, p0, Lcom/caverock/androidsvg/b;->b:I

    .line 478
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 479
    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 480
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    .line 481
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 482
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->d()V

    .line 483
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v1

    if-nez v1, :cond_12

    .line 484
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/b;->b:I

    goto/16 :goto_3

    .line 489
    :cond_12
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/b;->b:I

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/f;->a(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p1}, Lcom/caverock/androidsvg/e;->d()V

    goto/16 :goto_3

    .line 504
    :cond_13
    iput v6, p0, Lcom/caverock/androidsvg/b;->b:I

    move v0, v5

    .line 505
    goto/16 :goto_0

    :cond_14
    move-object v3, v1

    goto :goto_5

    :cond_15
    move-object v4, v1

    goto/16 :goto_4

    :cond_16
    move-object v2, v1

    goto/16 :goto_2

    :cond_17
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 527
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 541
    :goto_0
    return-object v0

    .line 529
    :cond_0
    iget v3, p0, Lcom/caverock/androidsvg/b;->b:I

    .line 530
    iget v2, p0, Lcom/caverock/androidsvg/b;->b:I

    .line 532
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Ljava/lang/String;

    iget v4, p0, Lcom/caverock/androidsvg/b;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v5, v0

    move v0, v2

    move v2, v5

    .line 533
    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_1

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_1

    const/16 v4, 0x21

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/b;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 538
    :cond_1
    iget v2, p0, Lcom/caverock/androidsvg/b;->b:I

    if-le v2, v3, :cond_4

    .line 539
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 534
    :cond_2
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 535
    iget v0, p0, Lcom/caverock/androidsvg/b;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 536
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->k()I

    move-result v2

    goto :goto_1

    .line 540
    :cond_4
    iput v3, p0, Lcom/caverock/androidsvg/b;->b:I

    move-object v0, v1

    .line 541
    goto :goto_0
.end method
