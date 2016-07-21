.class public Lcom/caverock/androidsvg/CSSParser;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$MediaType;)V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser;->b:Z

    .line 284
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 285
    return-void
.end method

.method private static a(Ljava/util/List;ILcom/caverock/androidsvg/as;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/aq;",
            ">;I",
            "Lcom/caverock/androidsvg/as;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 867
    if-gez p1, :cond_1

    move v1, v2

    .line 878
    :cond_0
    :goto_0
    return v1

    .line 869
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lcom/caverock/androidsvg/as;->v:Lcom/caverock/androidsvg/aq;

    if-eq v0, v1, :cond_2

    move v1, v2

    .line 870
    goto :goto_0

    .line 871
    :cond_2
    const/4 v0, 0x0

    .line 872
    iget-object v1, p2, Lcom/caverock/androidsvg/as;->v:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1}, Lcom/caverock/androidsvg/aq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 878
    goto :goto_0

    .line 872
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/au;

    .line 874
    if-eq v0, p2, :cond_0

    .line 876
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private static a(Lcom/caverock/androidsvg/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    :goto_0
    return-object v0

    .line 565
    :cond_1
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/b;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 567
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid @media type list"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/caverock/androidsvg/d;Lcom/caverock/androidsvg/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 581
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b;->d()V

    .line 583
    if-nez v0, :cond_0

    .line 584
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid \'@\' rule in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_0
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser;->b:Z

    if-nez v1, :cond_3

    const-string/jumbo v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 587
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/b;)Ljava/util/List;

    move-result-object v0

    .line 588
    const/16 v1, 0x7b

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 589
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid @media rule: missing rule set"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b;->d()V

    .line 592
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    iput-boolean v2, p0, Lcom/caverock/androidsvg/CSSParser;->b:Z

    .line 594
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/d;->a(Lcom/caverock/androidsvg/d;)V

    .line 595
    iput-boolean v3, p0, Lcom/caverock/androidsvg/CSSParser;->b:Z

    .line 600
    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v0

    if-nez v0, :cond_4

    .line 601
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid @media rule: expected \'}\' at end of rule set"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_2
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/d;

    goto :goto_0

    .line 609
    :cond_3
    const-string/jumbo v1, "Ignoring @%s rule"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/b;)V

    .line 612
    :cond_4
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b;->d()V

    .line 613
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 313
    const-string/jumbo v0, "AndroidSVG CSSParser"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/e;ILjava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/aq;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 832
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/e;->a(I)Lcom/caverock/androidsvg/f;

    move-result-object v3

    .line 833
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/as;

    .line 835
    invoke-static {v3, p2, p3, v0}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/f;Ljava/util/List;ILcom/caverock/androidsvg/as;)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 860
    :goto_0
    return v0

    .line 839
    :cond_0
    iget-object v4, v3, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v5, Lcom/caverock/androidsvg/CSSParser$Combinator;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v4, v5, :cond_3

    .line 841
    if-nez p1, :cond_2

    move v0, v2

    .line 842
    goto :goto_0

    .line 845
    :cond_1
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/e;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 846
    goto :goto_0

    .line 844
    :cond_2
    if-gtz p3, :cond_1

    move v0, v1

    .line 848
    goto :goto_0

    .line 850
    :cond_3
    iget-object v2, v3, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v3, Lcom/caverock/androidsvg/CSSParser$Combinator;->b:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v2, v3, :cond_4

    .line 852
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p3, -0x1

    invoke-static {p0, v0, p2, v1}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/e;ILjava/util/List;I)Z

    move-result v0

    goto :goto_0

    .line 856
    :cond_4
    invoke-static {p2, p3, v0}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/as;)I

    move-result v2

    .line 857
    if-gtz v2, :cond_5

    move v0, v1

    .line 858
    goto :goto_0

    .line 859
    :cond_5
    iget-object v0, v0, Lcom/caverock/androidsvg/as;->v:Lcom/caverock/androidsvg/aq;

    invoke-interface {v0}, Lcom/caverock/androidsvg/aq;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/as;

    .line 860
    add-int/lit8 v1, p1, -0x1

    invoke-static {p0, v1, p2, p3, v0}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/e;ILjava/util/List;ILcom/caverock/androidsvg/as;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/e;ILjava/util/List;ILcom/caverock/androidsvg/as;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/aq;",
            ">;I",
            "Lcom/caverock/androidsvg/as;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 798
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/e;->a(I)Lcom/caverock/androidsvg/f;

    move-result-object v2

    .line 799
    invoke-static {v2, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/f;Ljava/util/List;ILcom/caverock/androidsvg/as;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 825
    :cond_0
    :goto_0
    return v0

    .line 803
    :cond_1
    iget-object v3, v2, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v4, Lcom/caverock/androidsvg/CSSParser$Combinator;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v3, v4, :cond_5

    .line 805
    if-nez p1, :cond_4

    move v0, v1

    .line 806
    goto :goto_0

    .line 809
    :cond_2
    add-int/lit8 v2, p1, -0x1

    invoke-static {p0, v2, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/e;ILjava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 810
    goto :goto_0

    .line 811
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 808
    :cond_4
    if-gez p3, :cond_2

    goto :goto_0

    .line 815
    :cond_5
    iget-object v1, v2, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->b:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v1, v2, :cond_6

    .line 817
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/e;ILjava/util/List;I)Z

    move-result v0

    goto :goto_0

    .line 821
    :cond_6
    invoke-static {p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/as;)I

    move-result v1

    .line 822
    if-lez v1, :cond_0

    .line 824
    iget-object v0, p4, Lcom/caverock/androidsvg/as;->v:Lcom/caverock/androidsvg/aq;

    invoke-interface {v0}, Lcom/caverock/androidsvg/aq;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/as;

    .line 825
    add-int/lit8 v1, p1, -0x1

    invoke-static {p0, v1, p2, p3, v0}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/e;ILjava/util/List;ILcom/caverock/androidsvg/as;)Z

    move-result v0

    goto :goto_0
.end method

.method protected static a(Lcom/caverock/androidsvg/e;Lcom/caverock/androidsvg/as;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 775
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 776
    iget-object v0, p1, Lcom/caverock/androidsvg/as;->v:Lcom/caverock/androidsvg/aq;

    .line 777
    :goto_0
    if-nez v0, :cond_0

    .line 782
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 785
    invoke-virtual {p0}, Lcom/caverock/androidsvg/e;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 786
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/e;->a(I)Lcom/caverock/androidsvg/f;

    move-result-object v2

    invoke-static {v2, v1, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/f;Ljava/util/List;ILcom/caverock/androidsvg/as;)Z

    move-result v0

    .line 790
    :goto_1
    return v0

    .line 778
    :cond_0
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 779
    check-cast v0, Lcom/caverock/androidsvg/au;

    iget-object v0, v0, Lcom/caverock/androidsvg/au;->v:Lcom/caverock/androidsvg/aq;

    goto :goto_0

    .line 790
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/e;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v2, v1, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/e;ILjava/util/List;ILcom/caverock/androidsvg/as;)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Lcom/caverock/androidsvg/f;Ljava/util/List;ILcom/caverock/androidsvg/as;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/f;",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/aq;",
            ">;I",
            "Lcom/caverock/androidsvg/as;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 885
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->b:Ljava/lang/String;

    const-string/jumbo v2, "G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    instance-of v0, p3, Lcom/caverock/androidsvg/u;

    if-nez v0, :cond_1

    move v0, v1

    .line 938
    :goto_0
    return v0

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 895
    goto :goto_0

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 903
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 926
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 927
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 938
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 903
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/a;

    .line 905
    iget-object v3, v0, Lcom/caverock/androidsvg/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "id"

    if-ne v3, v4, :cond_7

    .line 907
    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Ljava/lang/String;

    iget-object v3, p3, Lcom/caverock/androidsvg/as;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 908
    goto :goto_0

    .line 910
    :cond_7
    iget-object v3, v0, Lcom/caverock/androidsvg/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "class"

    if-ne v3, v4, :cond_9

    .line 912
    iget-object v3, p3, Lcom/caverock/androidsvg/as;->t:Ljava/util/List;

    if-nez v3, :cond_8

    move v0, v1

    .line 913
    goto :goto_0

    .line 914
    :cond_8
    iget-object v3, p3, Lcom/caverock/androidsvg/as;->t:Ljava/util/List;

    iget-object v0, v0, Lcom/caverock/androidsvg/a;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 915
    goto :goto_0

    :cond_9
    move v0, v1

    .line 920
    goto :goto_0

    .line 927
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 928
    const-string/jumbo v3, "first-child"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 929
    invoke-static {p1, p2, p3}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/as;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 930
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 932
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Lcom/caverock/androidsvg/b;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->d()V

    .line 301
    invoke-static {v0}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/b;)Ljava/util/List;

    move-result-object v1

    .line 302
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid @media type list"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    invoke-static {v1, p1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 553
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 553
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 554
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$MediaType;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    if-eq v0, v2, :cond_2

    if-ne v0, p1, :cond_0

    .line 555
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 752
    new-instance v1, Lcom/caverock/androidsvg/b;

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 753
    const/4 v0, 0x0

    .line 755
    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 765
    return-object v0

    .line 757
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 758
    if-nez v2, :cond_1

    .line 759
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid value for \"class\" attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_1
    if-nez v0, :cond_2

    .line 761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 762
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    invoke-virtual {v1}, Lcom/caverock/androidsvg/b;->d()V

    goto :goto_0
.end method

.method private b(Lcom/caverock/androidsvg/b;)V
    .locals 3

    .prologue
    .line 619
    const/4 v0, 0x0

    .line 620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 632
    :cond_1
    :goto_1
    return-void

    .line 622
    :cond_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 623
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_1

    .line 625
    :cond_3
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_4

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 627
    :cond_4
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    .line 628
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method private b(Lcom/caverock/androidsvg/d;Lcom/caverock/androidsvg/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 661
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->d(Lcom/caverock/androidsvg/b;)Ljava/util/List;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 664
    const/16 v1, 0x7b

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 665
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Malformed rule block in <style> element: missing \'{\'"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b;->d()V

    .line 667
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->e(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    .line 668
    invoke-virtual {p2}, Lcom/caverock/androidsvg/b;->d()V

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    const/4 v0, 0x1

    .line 676
    :goto_1
    return v0

    .line 669
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/e;

    .line 670
    new-instance v3, Lcom/caverock/androidsvg/c;

    invoke-direct {v3, v0, v1}, Lcom/caverock/androidsvg/c;-><init>(Lcom/caverock/androidsvg/e;Lcom/caverock/androidsvg/SVG$Style;)V

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/d;->a(Lcom/caverock/androidsvg/c;)V

    goto :goto_0

    .line 676
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 637
    new-instance v0, Lcom/caverock/androidsvg/d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/d;-><init>()V

    .line 638
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 655
    :cond_1
    return-object v0

    .line 640
    :cond_2
    const-string/jumbo v1, "<!--"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 642
    const-string/jumbo v1, "-->"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 646
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/d;Lcom/caverock/androidsvg/b;)V

    goto :goto_0

    .line 649
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/d;Lcom/caverock/androidsvg/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method private d(Lcom/caverock/androidsvg/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 686
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x0

    .line 707
    :goto_0
    return-object v0

    .line 689
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    new-instance v0, Lcom/caverock/androidsvg/e;

    invoke-direct {v0}, Lcom/caverock/androidsvg/e;-><init>()V

    .line 692
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 705
    :cond_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/e;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 706
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    .line 707
    goto :goto_0

    .line 694
    :cond_4
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/b;->a(Lcom/caverock/androidsvg/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 697
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 699
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    new-instance v0, Lcom/caverock/androidsvg/e;

    invoke-direct {v0}, Lcom/caverock/androidsvg/e;-><init>()V

    goto :goto_1
.end method

.method private e(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/SVG$Style;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 714
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 717
    :cond_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->d()V

    .line 719
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 743
    :cond_1
    :goto_0
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Malformed rule set in <style> element"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->d()V

    .line 722
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 723
    if-eqz v2, :cond_1

    .line 726
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->d()V

    .line 727
    const/16 v3, 0x21

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 728
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->d()V

    .line 729
    const-string/jumbo v3, "important"

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 730
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Malformed rule set in <style> element: found unexpected \'!\'"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_3
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->d()V

    .line 735
    :cond_4
    const/16 v3, 0x3b

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/b;->a(C)Z

    .line 736
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->d()V

    .line 738
    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/b;->a(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 739
    return-object v0

    .line 740
    :cond_5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/caverock/androidsvg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Lcom/caverock/androidsvg/b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Lcom/caverock/androidsvg/b;->d()V

    .line 293
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/CSSParser;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/d;

    move-result-object v0

    return-object v0
.end method
