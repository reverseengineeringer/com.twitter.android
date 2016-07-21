.class public Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/au;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/caverock/androidsvg/am;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/caverock/androidsvg/bx;

.field private f:F

.field private g:Lcom/caverock/androidsvg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG;->a:Ljava/util/List;

    .line 942
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/am;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/bx;

    .line 101
    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lcom/caverock/androidsvg/SVG;->f:F

    .line 104
    new-instance v0, Lcom/caverock/androidsvg/d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/d;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->g:Lcom/caverock/androidsvg/d;

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVG;->a(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 203
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    .line 205
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 206
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 187
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 144
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/caverock/androidsvg/aq;Ljava/lang/String;)Lcom/caverock/androidsvg/as;
    .locals 4

    .prologue
    .line 2044
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/as;

    .line 2045
    iget-object v1, v0, Lcom/caverock/androidsvg/as;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2061
    :goto_0
    return-object v0

    .line 2047
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/aq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2061
    const/4 v0, 0x0

    goto :goto_0

    .line 2047
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/au;

    .line 2049
    instance-of v1, v0, Lcom/caverock/androidsvg/as;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 2051
    check-cast v1, Lcom/caverock/androidsvg/as;

    .line 2052
    iget-object v3, v1, Lcom/caverock/androidsvg/as;->p:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 2053
    goto :goto_0

    .line 2054
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/aq;

    if-eqz v1, :cond_1

    .line 2056
    check-cast v0, Lcom/caverock/androidsvg/aq;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/aq;Ljava/lang/String;)Lcom/caverock/androidsvg/as;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/caverock/androidsvg/SVG;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Picture;
    .locals 4

    .prologue
    const/16 v1, 0x200

    .line 265
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/am;

    iget-object v0, v0, Lcom/caverock/androidsvg/am;->c:Lcom/caverock/androidsvg/x;

    .line 266
    if-eqz v0, :cond_2

    .line 268
    iget v1, p0, Lcom/caverock/androidsvg/SVG;->f:F

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/x;->a(F)F

    move-result v1

    .line 270
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/am;

    iget-object v0, v0, Lcom/caverock/androidsvg/am;->x:Lcom/caverock/androidsvg/k;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget v2, v0, Lcom/caverock/androidsvg/k;->d:F

    mul-float/2addr v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/k;->c:F

    div-float v0, v2, v0

    .line 282
    :goto_0
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/SVG;->a(II)Landroid/graphics/Picture;

    move-result-object v0

    .line 286
    :goto_1
    return-object v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/am;

    iget-object v0, v0, Lcom/caverock/androidsvg/am;->d:Lcom/caverock/androidsvg/x;

    .line 276
    if-eqz v0, :cond_1

    .line 277
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->f:F

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/x;->a(F)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 279
    goto :goto_0

    .line 286
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/caverock/androidsvg/SVG;->a(II)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_1
.end method

.method public a(II)Landroid/graphics/Picture;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 300
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 301
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 302
    new-instance v2, Lcom/caverock/androidsvg/k;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/caverock/androidsvg/k;-><init>(FFFF)V

    .line 304
    new-instance v3, Lcom/caverock/androidsvg/bm;

    iget v4, p0, Lcom/caverock/androidsvg/SVG;->f:F

    invoke-direct {v3, v1, v2, v4}, Lcom/caverock/androidsvg/bm;-><init>(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/k;F)V

    .line 306
    const/4 v1, 0x0

    invoke-virtual {v3, p0, v6, v6, v1}, Lcom/caverock/androidsvg/bm;->a(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/k;Lcom/caverock/androidsvg/PreserveAspectRatio;Z)V

    .line 308
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 309
    return-object v0
.end method

.method protected a(Ljava/lang/String;)Lcom/caverock/androidsvg/au;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 795
    if-nez p1, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-object v0

    .line 798
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string/jumbo v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/au;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVG;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 367
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 380
    if-eqz p2, :cond_0

    .line 381
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, v3}, Lcom/caverock/androidsvg/k;->a(FFFF)Lcom/caverock/androidsvg/k;

    move-result-object v0

    .line 386
    :goto_0
    new-instance v1, Lcom/caverock/androidsvg/bm;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->f:F

    invoke-direct {v1, p1, v0, v2}, Lcom/caverock/androidsvg/bm;-><init>(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/k;F)V

    .line 388
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v4, v4, v0}, Lcom/caverock/androidsvg/bm;->a(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/k;Lcom/caverock/androidsvg/PreserveAspectRatio;Z)V

    .line 389
    return-void

    .line 383
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/k;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/caverock/androidsvg/k;-><init>(FFFF)V

    goto :goto_0
.end method

.method protected a(Lcom/caverock/androidsvg/am;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/am;

    .line 790
    return-void
.end method

.method protected a(Lcom/caverock/androidsvg/d;)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->g:Lcom/caverock/androidsvg/d;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/d;->a(Lcom/caverock/androidsvg/d;)V

    .line 842
    return-void
.end method

.method protected b()Lcom/caverock/androidsvg/am;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/am;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1879
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    .line 1880
    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 847
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->g:Lcom/caverock/androidsvg/d;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1885
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->d:Ljava/lang/String;

    .line 1886
    return-void
.end method

.method protected d(Ljava/lang/String;)Lcom/caverock/androidsvg/au;
    .locals 1

    .prologue
    .line 2034
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/am;

    iget-object v0, v0, Lcom/caverock/androidsvg/am;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/am;

    .line 2038
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/am;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/aq;Ljava/lang/String;)Lcom/caverock/androidsvg/as;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->g:Lcom/caverock/androidsvg/d;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected e()Lcom/caverock/androidsvg/bx;
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/bx;

    return-object v0
.end method
