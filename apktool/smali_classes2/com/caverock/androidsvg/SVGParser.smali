.class public Lcom/caverock/androidsvg/SVGParser;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "Twttr"


# static fields
.field private static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/x;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic o:[I

.field private static synthetic p:[I


# instance fields
.field private a:Lcom/caverock/androidsvg/SVG;

.field private b:Lcom/caverock/androidsvg/aq;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 346
    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    .line 347
    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    .line 348
    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    .line 349
    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 79
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 82
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 86
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 87
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 88
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 91
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 92
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 94
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->j:Ljava/util/HashSet;

    .line 69
    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
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
    .line 3839
    new-instance v0, Lcom/caverock/androidsvg/cb;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 3840
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3842
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3855
    return-object v1

    .line 3844
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->l()Ljava/lang/String;

    move-result-object v2

    .line 3845
    const-string/jumbo v3, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3846
    const-string/jumbo v3, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3853
    :goto_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->d()V

    goto :goto_0

    .line 3851
    :cond_1
    const-string/jumbo v2, "UNSUPPORTED"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private A(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1918
    const-string/jumbo v0, "<mask>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1920
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1921
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1922
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/aa;

    invoke-direct {v0}, Lcom/caverock/androidsvg/aa;-><init>()V

    .line 1923
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/aa;->u:Lcom/caverock/androidsvg/SVG;

    .line 1924
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/aa;->v:Lcom/caverock/androidsvg/aq;

    .line 1925
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1926
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1927
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1928
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aa;Lorg/xml/sax/Attributes;)V

    .line 1929
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1930
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1931
    return-void
.end method

.method private static B(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
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
    .line 3863
    new-instance v1, Lcom/caverock/androidsvg/cb;

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 3864
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3866
    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3878
    return-object v2

    .line 3868
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->l()Ljava/lang/String;

    move-result-object v0

    .line 3869
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 3870
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3871
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3874
    :cond_1
    new-instance v3, Ljava/util/Locale;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct {v3, v0, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 3875
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3876
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    goto :goto_0
.end method

.method private B(Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 3918
    const-string/jumbo v1, "<style>"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3920
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v1, :cond_0

    .line 3921
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3925
    :cond_0
    const-string/jumbo v1, "all"

    move v3, v0

    move v2, v4

    move-object v0, v1

    .line 3927
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v3, v1, :cond_1

    .line 3943
    if-eqz v2, :cond_2

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->h:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3944
    iput-boolean v4, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 3949
    :goto_1
    return-void

    .line 3929
    :cond_1
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3930
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v5

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v6

    aget v5, v5, v6

    sparse-switch v5, :sswitch_data_0

    move v1, v2

    .line 3927
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 3933
    :sswitch_0
    const-string/jumbo v2, "text/css"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :sswitch_1
    move-object v0, v1

    move v1, v2

    .line 3937
    goto :goto_2

    .line 3946
    :cond_2
    iput-boolean v4, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 3947
    iput v4, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    goto :goto_1

    .line 3930
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch
.end method

.method private static C(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
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
    .line 3886
    new-instance v0, Lcom/caverock/androidsvg/cb;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 3887
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3889
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3895
    return-object v1

    .line 3891
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->l()Ljava/lang/String;

    move-result-object v2

    .line 3892
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3893
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->d()V

    goto :goto_0
.end method

.method private D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3954
    new-instance v0, Lcom/caverock/androidsvg/CSSParser;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->h:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;)V

    .line 3955
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/d;)V

    .line 3956
    return-void
.end method

.method private static a(Ljava/lang/String;II)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 2865
    invoke-static {p0, p1, p2}, Lcom/caverock/androidsvg/h;->a(Ljava/lang/String;II)Lcom/caverock/androidsvg/h;

    move-result-object v0

    .line 2866
    if-eqz v0, :cond_0

    .line 2867
    invoke-virtual {v0}, Lcom/caverock/androidsvg/h;->b()F

    move-result v0

    return v0

    .line 2869
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid float value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/caverock/androidsvg/cb;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3050
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3051
    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/cb;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3052
    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 3055
    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const/16 v0, 0xff

    goto :goto_0

    :cond_2
    float-to-int v0, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/caverock/androidsvg/av;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 2968
    const-string/jumbo v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2970
    const-string/jumbo v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2971
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 2972
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " attribute. Unterminated url() reference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2974
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2975
    const/4 v0, 0x0

    .line 2977
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2978
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 2979
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/av;

    move-result-object v0

    .line 2980
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/ac;

    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/ac;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/av;)V

    move-object v0, v1

    .line 2983
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/av;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 2794
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2795
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid length value (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2796
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2797
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->a:Lcom/caverock/androidsvg/SVG$Unit;

    .line 2798
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2800
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    .line 2801
    add-int/lit8 v1, v1, -0x1

    .line 2802
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->i:Lcom/caverock/androidsvg/SVG$Unit;

    .line 2814
    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;II)F

    move-result v1

    .line 2815
    new-instance v2, Lcom/caverock/androidsvg/x;

    invoke-direct {v2, v1, v0}, Lcom/caverock/androidsvg/x;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    .line 2803
    :cond_2
    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2804
    add-int/lit8 v1, v1, -0x2

    .line 2805
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2807
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2808
    :catch_0
    move-exception v0

    .line 2809
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid length unit specifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2817
    :catch_1
    move-exception v0

    .line 2819
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid length value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private static a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x7c

    const/16 v6, 0x2f

    const/4 v0, 0x0

    .line 3229
    .line 3236
    const-string/jumbo v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3293
    :goto_0
    return-void

    .line 3240
    :cond_0
    new-instance v5, Lcom/caverock/androidsvg/cb;

    invoke-direct {v5, p1}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, v0

    .line 3244
    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/cb;->b(C)Ljava/lang/String;

    move-result-object v2

    .line 3245
    invoke-virtual {v5}, Lcom/caverock/androidsvg/cb;->d()V

    .line 3246
    if-nez v2, :cond_2

    .line 3247
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid font style attribute: missing font size and family"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3248
    :cond_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move-object v4, v0

    move-object v0, v3

    .line 3272
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    .line 3275
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/cb;->a(C)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3277
    invoke-virtual {v5}, Lcom/caverock/androidsvg/cb;->d()V

    .line 3278
    invoke-virtual {v5}, Lcom/caverock/androidsvg/cb;->l()Ljava/lang/String;

    move-result-object v2

    .line 3279
    if-nez v2, :cond_8

    .line 3280
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid font style attribute: missing line-height"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3250
    :cond_4
    const-string/jumbo v4, "normal"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3252
    if-nez v0, :cond_5

    .line 3253
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3254
    if-nez v0, :cond_1

    :cond_5
    move-object v4, v0

    .line 3257
    if-nez v3, :cond_6

    .line 3258
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object v0

    .line 3259
    if-eqz v0, :cond_7

    move-object v3, v0

    move-object v0, v4

    .line 3260
    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 3263
    :cond_7
    if-nez v1, :cond_3

    const-string/jumbo v1, "small-caps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    move-object v3, v0

    move-object v0, v4

    .line 3242
    goto :goto_1

    .line 3281
    :cond_8
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    .line 3282
    invoke-virtual {v5}, Lcom/caverock/androidsvg/cb;->d()V

    .line 3286
    :cond_9
    invoke-virtual {v5}, Lcom/caverock/androidsvg/cb;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3288
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 3289
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/x;

    .line 3290
    if-nez v4, :cond_b

    const/16 v1, 0x190

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 3291
    if-nez v0, :cond_a

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->a:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_a
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 3292
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 3290
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2
.end method

.method protected static a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x7c

    .line 2401
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2627
    :cond_0
    :goto_0
    return-void

    .line 2404
    :cond_1
    const-string/jumbo v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2407
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v0

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2572
    :pswitch_1
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/l;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/l;

    .line 2573
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_0

    .line 2410
    :pswitch_2
    const-string/jumbo v0, "fill"

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/caverock/androidsvg/av;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/av;

    .line 2411
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_0

    .line 2415
    :pswitch_3
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 2416
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_0

    .line 2420
    :pswitch_4
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 2421
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_0

    .line 2425
    :pswitch_5
    const-string/jumbo v0, "stroke"

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/caverock/androidsvg/av;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/av;

    .line 2426
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_0

    .line 2430
    :pswitch_6
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 2431
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_0

    .line 2435
    :pswitch_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/x;

    .line 2436
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2440
    :pswitch_8
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    .line 2441
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2445
    :pswitch_9
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 2446
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2450
    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 2451
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2455
    :pswitch_b
    const-string/jumbo v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/x;

    .line 2459
    :goto_1
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2458
    :cond_2
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->u(Ljava/lang/String;)[Lcom/caverock/androidsvg/x;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 2463
    :pswitch_c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/x;

    .line 2464
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2468
    :pswitch_d
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 2469
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2473
    :pswitch_e
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/o;

    .line 2474
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2478
    :pswitch_f
    invoke-static {p0, p2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2482
    :pswitch_10
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 2483
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2487
    :pswitch_11
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/x;

    .line 2488
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2492
    :pswitch_12
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 2493
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2497
    :pswitch_13
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 2498
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2502
    :pswitch_14
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 2503
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2507
    :pswitch_15
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 2508
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2512
    :pswitch_16
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 2513
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2517
    :pswitch_17
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 2518
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2522
    :pswitch_18
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 2523
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 2524
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 2525
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0xe00000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2529
    :pswitch_19
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 2530
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2534
    :pswitch_1a
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 2535
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2539
    :pswitch_1b
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 2540
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2544
    :pswitch_1c
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    const-string/jumbo v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 2545
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid value for \"display\" attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2546
    :cond_4
    const-string/jumbo v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 2547
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2546
    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    .line 2551
    :pswitch_1d
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_6

    const-string/jumbo v0, "|visible|hidden|collapse|"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 2552
    :cond_6
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid value for \"visibility\" attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2553
    :cond_7
    const-string/jumbo v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 2554
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2558
    :pswitch_1e
    const-string/jumbo v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2559
    invoke-static {}, Lcom/caverock/androidsvg/p;->a()Lcom/caverock/androidsvg/p;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/av;

    .line 2563
    :goto_3
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2561
    :cond_8
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/av;

    goto :goto_3

    .line 2567
    :pswitch_1f
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 2568
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2577
    :pswitch_20
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 2578
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2582
    :pswitch_21
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 2583
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2587
    :pswitch_22
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 2588
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2592
    :pswitch_23
    const-string/jumbo v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2593
    invoke-static {}, Lcom/caverock/androidsvg/p;->a()Lcom/caverock/androidsvg/p;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/av;

    .line 2597
    :goto_4
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2595
    :cond_9
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/av;

    goto :goto_4

    .line 2601
    :pswitch_24
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 2602
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2606
    :pswitch_25
    const-string/jumbo v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2607
    invoke-static {}, Lcom/caverock/androidsvg/p;->a()Lcom/caverock/androidsvg/p;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/av;

    .line 2611
    :goto_5
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2609
    :cond_a
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/av;

    goto :goto_5

    .line 2615
    :pswitch_26
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 2616
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2620
    :pswitch_27
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->y(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 2621
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2407
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_1d
    .end packed-switch
.end method

.method private a(Lcom/caverock/androidsvg/aa;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1936
    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1979
    return-void

    .line 1938
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1939
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1936
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1942
    :sswitch_0
    const-string/jumbo v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1943
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/aa;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 1944
    :cond_2
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1945
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/aa;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 1947
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1951
    :sswitch_1
    const-string/jumbo v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1952
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/aa;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 1953
    :cond_4
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1954
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/aa;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 1956
    :cond_5
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1960
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/aa;->c:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1963
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/aa;->d:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1966
    :sswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/aa;->e:Lcom/caverock/androidsvg/x;

    .line 1967
    iget-object v2, p1, Lcom/caverock/androidsvg/aa;->e:Lcom/caverock/androidsvg/x;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1968
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1971
    :sswitch_5
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/aa;->f:Lcom/caverock/androidsvg/x;

    .line 1972
    iget-object v2, p1, Lcom/caverock/androidsvg/aa;->f:Lcom/caverock/androidsvg/x;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1973
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1939
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_5
        0x25 -> :sswitch_1
        0x26 -> :sswitch_0
        0x52 -> :sswitch_4
        0x53 -> :sswitch_2
        0x54 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 916
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 933
    return-void

    .line 918
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 919
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 916
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 922
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/ae;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/ad;->a:Lcom/caverock/androidsvg/ae;

    goto :goto_1

    .line 925
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/ad;->b:Ljava/lang/Float;

    .line 926
    iget-object v1, p1, Lcom/caverock/androidsvg/ad;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 927
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/ag;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1837
    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1888
    return-void

    .line 1839
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1840
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1837
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1843
    :sswitch_0
    const-string/jumbo v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1844
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/ag;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 1845
    :cond_2
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1846
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/ag;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 1848
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1852
    :sswitch_1
    const-string/jumbo v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1853
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/ag;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 1854
    :cond_4
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1855
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/ag;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 1857
    :cond_5
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1861
    :sswitch_2
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/ag;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 1864
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/ag;->d:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1867
    :sswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/ag;->e:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1870
    :sswitch_5
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/ag;->f:Lcom/caverock/androidsvg/x;

    .line 1871
    iget-object v2, p1, Lcom/caverock/androidsvg/ag;->f:Lcom/caverock/androidsvg/x;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1872
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1875
    :sswitch_6
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/ag;->g:Lcom/caverock/androidsvg/x;

    .line 1876
    iget-object v2, p1, Lcom/caverock/androidsvg/ag;->g:Lcom/caverock/androidsvg/x;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1877
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1880
    :sswitch_7
    const-string/jumbo v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1882
    iput-object v2, p1, Lcom/caverock/androidsvg/ag;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 1840
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_6
        0x1b -> :sswitch_7
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x2f -> :sswitch_0
        0x52 -> :sswitch_5
        0x53 -> :sswitch_3
        0x54 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/ah;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1172
    move v1, v2

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 1199
    return-void

    .line 1174
    :cond_0
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v0

    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->V:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v0, v3, :cond_1

    .line 1176
    new-instance v0, Lcom/caverock/androidsvg/cb;

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 1177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->d()V

    .line 1180
    :goto_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1192
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p1, Lcom/caverock/androidsvg/ah;->a:[F

    .line 1194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1172
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1181
    :cond_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v4

    .line 1182
    if-nez v4, :cond_3

    .line 1183
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 1185
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v5

    .line 1186
    if-nez v5, :cond_4

    .line 1187
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1188
    :cond_4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 1189
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1194
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1195
    iget-object v6, p1, Lcom/caverock/androidsvg/ah;->a:[F

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v3

    move v3, v4

    goto :goto_2
.end method

.method private a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 960
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 995
    return-void

    .line 962
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 963
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 960
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 966
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/aj;->a:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 969
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/aj;->b:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 972
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/aj;->c:Lcom/caverock/androidsvg/x;

    .line 973
    iget-object v1, p1, Lcom/caverock/androidsvg/aj;->c:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 974
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 977
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/aj;->d:Lcom/caverock/androidsvg/x;

    .line 978
    iget-object v1, p1, Lcom/caverock/androidsvg/aj;->d:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 979
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 982
    :sswitch_4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/aj;->f:Lcom/caverock/androidsvg/x;

    .line 983
    iget-object v1, p1, Lcom/caverock/androidsvg/aj;->f:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 984
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 987
    :sswitch_5
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/aj;->g:Lcom/caverock/androidsvg/x;

    .line 988
    iget-object v1, p1, Lcom/caverock/androidsvg/aj;->g:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 989
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 963
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_3
        0x39 -> :sswitch_4
        0x3a -> :sswitch_5
        0x52 -> :sswitch_2
        0x53 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/al;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1658
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1670
    return-void

    .line 1660
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1661
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1658
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1664
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/al;->a:Ljava/lang/Float;

    goto :goto_1

    .line 1661
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/caverock/androidsvg/am;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 699
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 727
    return-void

    .line 701
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 699
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 705
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/am;->a:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 708
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/am;->b:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 711
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/am;->c:Lcom/caverock/androidsvg/x;

    .line 712
    iget-object v1, p1, Lcom/caverock/androidsvg/am;->c:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 713
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/am;->d:Lcom/caverock/androidsvg/x;

    .line 717
    iget-object v1, p1, Lcom/caverock/androidsvg/am;->d:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :sswitch_4
    iput-object v1, p1, Lcom/caverock/androidsvg/am;->e:Ljava/lang/String;

    goto :goto_1

    .line 702
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_3
        0x50 -> :sswitch_4
        0x52 -> :sswitch_2
        0x53 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1371
    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1397
    return-void

    .line 1373
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1374
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1371
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1377
    :sswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/an;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 1380
    :sswitch_1
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/an;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1383
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->B(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/an;->b(Ljava/util/Set;)V

    goto :goto_1

    .line 1386
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->C(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/an;->c(Ljava/util/Set;)V

    goto :goto_1

    .line 1389
    :sswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1390
    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1391
    :goto_2
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/an;->d(Ljava/util/Set;)V

    goto :goto_1

    .line 1390
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_2

    .line 1374
    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x36 -> :sswitch_1
        0x37 -> :sswitch_3
        0x38 -> :sswitch_4
        0x4a -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/as;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x3b

    const/16 v4, 0x3a

    .line 2375
    new-instance v0, Lcom/caverock/androidsvg/cb;

    const-string/jumbo v1, "/\\*.*?\\*/"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 2379
    :cond_0
    :goto_0
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/cb;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 2380
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2381
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/cb;->a(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2396
    :cond_1
    return-void

    .line 2383
    :cond_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2384
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/cb;->b(C)Ljava/lang/String;

    move-result-object v2

    .line 2385
    if-eqz v2, :cond_1

    .line 2387
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2388
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/cb;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2390
    :cond_3
    iget-object v3, p0, Lcom/caverock/androidsvg/as;->s:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v3, :cond_4

    .line 2391
    new-instance v3, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v3, p0, Lcom/caverock/androidsvg/as;->s:Lcom/caverock/androidsvg/SVG$Style;

    .line 2392
    :cond_4
    iget-object v3, p0, Lcom/caverock/androidsvg/as;->s:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v3, v1, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->d()V

    goto :goto_0
.end method

.method private a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 2314
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2334
    :goto_1
    return-void

    .line 2316
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    .line 2317
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2319
    :cond_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/as;->p:Ljava/lang/String;

    goto :goto_1

    .line 2322
    :cond_2
    const-string/jumbo v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2323
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2324
    const-string/jumbo v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2325
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/caverock/androidsvg/as;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 2326
    :cond_3
    const-string/jumbo v1, "preserve"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2327
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/caverock/androidsvg/as;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 2329
    :cond_4
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid value for \"xml:space\" attribute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2314
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/caverock/androidsvg/at;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1556
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1577
    return-void

    .line 1558
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1559
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1556
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1562
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/at;->f:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1565
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/at;->g:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1568
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/at;->h:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1571
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/at;->i:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1559
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/aw;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 2916
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2917
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->c()V

    .line 2919
    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/cb;

    invoke-direct {v2, p1}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 2920
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2923
    const/4 v1, 0x0

    .line 2925
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->l()Ljava/lang/String;

    move-result-object v0

    .line 2926
    const-string/jumbo v3, "defer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2927
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2928
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->l()Ljava/lang/String;

    move-result-object v0

    .line 2930
    :cond_1
    sget-object v3, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 2931
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2933
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2934
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->l()Ljava/lang/String;

    move-result-object v1

    .line 2935
    const-string/jumbo v2, "meet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2936
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 2943
    :cond_2
    :goto_0
    new-instance v2, Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    iput-object v2, p0, Lcom/caverock/androidsvg/aw;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 2944
    return-void

    .line 2937
    :cond_3
    const-string/jumbo v2, "slice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2938
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    goto :goto_0

    .line 2940
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid preserveAspectRatio definition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/caverock/androidsvg/ax;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1604
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1630
    return-void

    .line 1606
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1607
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1604
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1610
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/ax;->f:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1613
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/ax;->g:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1616
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/ax;->h:Lcom/caverock/androidsvg/x;

    .line 1617
    iget-object v1, p1, Lcom/caverock/androidsvg/ax;->h:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1618
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1621
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/ax;->i:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1624
    :sswitch_4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/ax;->j:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1607
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x32 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/ay;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 2632
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2647
    return-void

    .line 2634
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2635
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 2632
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2638
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/k;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/ay;->x:Lcom/caverock/androidsvg/k;

    goto :goto_1

    .line 2641
    :sswitch_1
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aw;Ljava/lang/String;)V

    goto :goto_1

    .line 2635
    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/bb;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1330
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1344
    return-void

    .line 1332
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1333
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1330
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1336
    :pswitch_0
    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1338
    iput-object v1, p1, Lcom/caverock/androidsvg/bb;->a:Ljava/lang/String;

    goto :goto_1

    .line 1333
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/caverock/androidsvg/bg;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1792
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1809
    return-void

    .line 1794
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1795
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1792
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1798
    :sswitch_0
    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1800
    iput-object v1, p1, Lcom/caverock/androidsvg/bg;->a:Ljava/lang/String;

    goto :goto_1

    .line 1803
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/bg;->b:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1795
    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/bh;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1249
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1270
    return-void

    .line 1251
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1252
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1249
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1255
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/bh;->b:Ljava/util/List;

    goto :goto_1

    .line 1258
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/bh;->c:Ljava/util/List;

    goto :goto_1

    .line 1261
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/bh;->d:Ljava/util/List;

    goto :goto_1

    .line 1264
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/bh;->e:Ljava/util/List;

    goto :goto_1

    .line 1252
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x53 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 798
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 828
    return-void

    .line 800
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 801
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 798
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 804
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/bk;->c:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 807
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/bk;->d:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 810
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/bk;->e:Lcom/caverock/androidsvg/x;

    .line 811
    iget-object v1, p1, Lcom/caverock/androidsvg/bk;->e:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 812
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/bk;->f:Lcom/caverock/androidsvg/x;

    .line 816
    iget-object v1, p1, Lcom/caverock/androidsvg/bk;->f:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :sswitch_4
    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 822
    iput-object v1, p1, Lcom/caverock/androidsvg/bk;->a:Ljava/lang/String;

    goto :goto_1

    .line 801
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_3
        0x1b -> :sswitch_4
        0x52 -> :sswitch_2
        0x53 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/m;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1022
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1042
    return-void

    .line 1024
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1025
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1022
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1028
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1031
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1034
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/m;->c:Lcom/caverock/androidsvg/x;

    .line 1035
    iget-object v1, p1, Lcom/caverock/androidsvg/m;->c:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1036
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1025
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x32 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/n;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1743
    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1761
    return-void

    .line 1745
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1746
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1743
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1749
    :pswitch_0
    const-string/jumbo v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1750
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/n;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 1751
    :cond_1
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1752
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/n;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 1754
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1746
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1069
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1094
    return-void

    .line 1071
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1072
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1069
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1075
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/r;->a:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1078
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/r;->b:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1081
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/r;->c:Lcom/caverock/androidsvg/x;

    .line 1082
    iget-object v1, p1, Lcom/caverock/androidsvg/r;->c:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1083
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/r;->d:Lcom/caverock/androidsvg/x;

    .line 1087
    iget-object v1, p1, Lcom/caverock/androidsvg/r;->d:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1088
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x39 -> :sswitch_2
        0x3a -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/s;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1515
    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1551
    return-void

    .line 1517
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1518
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1515
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1521
    :sswitch_0
    const-string/jumbo v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1522
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/s;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 1523
    :cond_2
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1524
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/s;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 1526
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute gradientUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1530
    :sswitch_1
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/s;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 1535
    :sswitch_2
    :try_start_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    move-result-object v3

    iput-object v3, p1, Lcom/caverock/androidsvg/s;->d:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1537
    :catch_0
    move-exception v0

    .line 1539
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid spreadMethod attribute. \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not a valid value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1543
    :sswitch_3
    const-string/jumbo v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1545
    iput-object v2, p1, Lcom/caverock/androidsvg/s;->e:Ljava/lang/String;

    goto :goto_1

    .line 1518
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
        0x1b -> :sswitch_3
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 2652
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2659
    return-void

    .line 2654
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ay:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_1

    .line 2656
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/v;->a(Landroid/graphics/Matrix;)V

    .line 2652
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/caverock/androidsvg/w;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 856
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 889
    return-void

    .line 858
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 859
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 856
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 862
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/w;->b:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 865
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/w;->c:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 868
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/w;->d:Lcom/caverock/androidsvg/x;

    .line 869
    iget-object v1, p1, Lcom/caverock/androidsvg/w;->d:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 870
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/w;->e:Lcom/caverock/androidsvg/x;

    .line 874
    iget-object v1, p1, Lcom/caverock/androidsvg/w;->e:Lcom/caverock/androidsvg/x;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 875
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 878
    :sswitch_4
    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 880
    iput-object v1, p1, Lcom/caverock/androidsvg/w;->a:Ljava/lang/String;

    goto :goto_1

    .line 883
    :sswitch_5
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aw;Ljava/lang/String;)V

    goto :goto_1

    .line 859
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_3
        0x1b -> :sswitch_4
        0x31 -> :sswitch_5
        0x52 -> :sswitch_2
        0x53 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/caverock/androidsvg/y;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1121
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1142
    return-void

    .line 1123
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1124
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1121
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1127
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/y;->a:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1130
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/y;->b:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1133
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/y;->c:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1136
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/y;->d:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1124
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/caverock/androidsvg/z;Lorg/xml/sax/Attributes;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1447
    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1488
    return-void

    .line 1449
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1450
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v3

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1447
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1453
    :sswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/z;->b:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1456
    :sswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/x;

    goto :goto_1

    .line 1459
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/z;->d:Lcom/caverock/androidsvg/x;

    .line 1460
    iget-object v2, p1, Lcom/caverock/androidsvg/z;->d:Lcom/caverock/androidsvg/x;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1461
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1464
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/z;->e:Lcom/caverock/androidsvg/x;

    .line 1465
    iget-object v2, p1, Lcom/caverock/androidsvg/z;->e:Lcom/caverock/androidsvg/x;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1466
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1469
    :sswitch_4
    const-string/jumbo v3, "strokeWidth"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1470
    iput-boolean v1, p1, Lcom/caverock/androidsvg/z;->a:Z

    goto :goto_1

    .line 1471
    :cond_2
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1472
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/caverock/androidsvg/z;->a:Z

    goto :goto_1

    .line 1474
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1478
    :sswitch_5
    const-string/jumbo v3, "auto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1479
    const/high16 v2, 0x7fc00000    # NaNf

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/z;->f:Ljava/lang/Float;

    goto :goto_1

    .line 1481
    :cond_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/z;->f:Ljava/lang/Float;

    goto :goto_1

    .line 1450
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
        0x23 -> :sswitch_2
        0x2a -> :sswitch_5
        0x33 -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 678
    const-string/jumbo v0, "<svg>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    new-instance v0, Lcom/caverock/androidsvg/am;

    invoke-direct {v0}, Lcom/caverock/androidsvg/am;-><init>()V

    .line 681
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/am;->u:Lcom/caverock/androidsvg/SVG;

    .line 682
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/am;->v:Lcom/caverock/androidsvg/aq;

    .line 683
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 684
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 685
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 686
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ay;Lorg/xml/sax/Attributes;)V

    .line 687
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/am;Lorg/xml/sax/Attributes;)V

    .line 688
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v1, :cond_0

    .line 689
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/am;)V

    .line 693
    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 694
    return-void

    .line 691
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->o:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->w:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1f

    :goto_1
    :try_start_1
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->F:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1e

    :goto_2
    :try_start_2
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->b:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1d

    :goto_3
    :try_start_3
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->c:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1c

    :goto_4
    :try_start_4
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->d:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1b

    :goto_5
    :try_start_5
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->e:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1a

    :goto_6
    :try_start_6
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_19

    :goto_7
    :try_start_7
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_18

    :goto_8
    :try_start_8
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->h:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_17

    :goto_9
    :try_start_9
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->i:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_16

    :goto_a
    :try_start_a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->j:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_15

    :goto_b
    :try_start_b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->k:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_14

    :goto_c
    :try_start_c
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->l:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_13

    :goto_d
    :try_start_d
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->m:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_12

    :goto_e
    :try_start_e
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->n:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_11

    :goto_f
    :try_start_f
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->o:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_10

    :goto_10
    :try_start_10
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->p:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_f

    :goto_11
    :try_start_11
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->q:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_e

    :goto_12
    :try_start_12
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->r:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_d

    :goto_13
    :try_start_13
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->s:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_c

    :goto_14
    :try_start_14
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->t:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_b

    :goto_15
    :try_start_15
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->u:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_a

    :goto_16
    :try_start_16
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->v:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_9

    :goto_17
    :try_start_17
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_8

    :goto_18
    :try_start_18
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->x:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_7

    :goto_19
    :try_start_19
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->y:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_6

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->z:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_5

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->A:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_4

    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->B:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_3

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->C:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_2

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->D:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->E:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_0

    :goto_20
    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->o:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_20

    :catch_1
    move-exception v1

    goto :goto_1f

    :catch_2
    move-exception v1

    goto :goto_1e

    :catch_3
    move-exception v1

    goto :goto_1d

    :catch_4
    move-exception v1

    goto :goto_1c

    :catch_5
    move-exception v1

    goto :goto_1b

    :catch_6
    move-exception v1

    goto :goto_1a

    :catch_7
    move-exception v1

    goto :goto_19

    :catch_8
    move-exception v1

    goto :goto_18

    :catch_9
    move-exception v1

    goto :goto_17

    :catch_a
    move-exception v1

    goto :goto_16

    :catch_b
    move-exception v1

    goto/16 :goto_15

    :catch_c
    move-exception v1

    goto/16 :goto_14

    :catch_d
    move-exception v1

    goto/16 :goto_13

    :catch_e
    move-exception v1

    goto/16 :goto_12

    :catch_f
    move-exception v1

    goto/16 :goto_11

    :catch_10
    move-exception v1

    goto/16 :goto_10

    :catch_11
    move-exception v1

    goto/16 :goto_f

    :catch_12
    move-exception v1

    goto/16 :goto_e

    :catch_13
    move-exception v1

    goto/16 :goto_d

    :catch_14
    move-exception v1

    goto/16 :goto_c

    :catch_15
    move-exception v1

    goto/16 :goto_b

    :catch_16
    move-exception v1

    goto/16 :goto_a

    :catch_17
    move-exception v1

    goto/16 :goto_9

    :catch_18
    move-exception v1

    goto/16 :goto_8

    :catch_19
    move-exception v1

    goto/16 :goto_7

    :catch_1a
    move-exception v1

    goto/16 :goto_6

    :catch_1b
    move-exception v1

    goto/16 :goto_5

    :catch_1c
    move-exception v1

    goto/16 :goto_4

    :catch_1d
    move-exception v1

    goto/16 :goto_3

    :catch_1e
    move-exception v1

    goto/16 :goto_2

    :catch_1f
    move-exception v1

    goto/16 :goto_1
.end method

.method private static b(Lcom/caverock/androidsvg/cb;)Lcom/caverock/androidsvg/x;
    .locals 2

    .prologue
    .line 3563
    const-string/jumbo v0, "auto"

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3564
    new-instance v0, Lcom/caverock/androidsvg/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/x;-><init>(F)V

    .line 3566
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/cb;->i()Lcom/caverock/androidsvg/x;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Float;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 1675
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 1676
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1677
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1680
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_4

    .line 1681
    add-int/lit8 v3, v3, -0x1

    .line 1682
    const/4 v2, 0x1

    move v6, v2

    move v2, v3

    move v3, v6

    .line 1686
    :goto_0
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1, v4, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;II)F

    move-result v2

    .line 1687
    if-eqz v3, :cond_1

    .line 1688
    div-float/2addr v2, v1

    .line 1689
    :cond_1
    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1691
    :catch_0
    move-exception v0

    .line 1693
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid offset value in <stop>: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    move v6, v2

    move v2, v3

    move v3, v6

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3901
    const-string/jumbo v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3902
    const/4 v0, 0x0

    .line 3906
    :goto_0
    return-object v0

    .line 3903
    :cond_0
    const-string/jumbo v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3904
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " attribute. Expected \"none\" or \"url()\" format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3906
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 2342
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2367
    return-void

    .line 2344
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2345
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2342
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2350
    :cond_1
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->b()[I

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 2361
    iget-object v1, p1, Lcom/caverock/androidsvg/as;->r:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v1, :cond_2

    .line 2362
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/as;->r:Lcom/caverock/androidsvg/SVG$Style;

    .line 2363
    :cond_2
    iget-object v1, p1, Lcom/caverock/androidsvg/as;->r:Lcom/caverock/androidsvg/SVG$Style;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2353
    :sswitch_0
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Ljava/lang/String;)V

    goto :goto_1

    .line 2357
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/as;->t:Ljava/util/List;

    goto :goto_1

    .line 2350
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 736
    const-string/jumbo v0, "<g>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 739
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 740
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/u;

    invoke-direct {v0}, Lcom/caverock/androidsvg/u;-><init>()V

    .line 741
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/u;->u:Lcom/caverock/androidsvg/SVG;

    .line 742
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/u;->v:Lcom/caverock/androidsvg/aq;

    .line 743
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 744
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 745
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 746
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 747
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 748
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 749
    return-void
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->p:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->values()[Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->a:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5b

    :goto_1
    :try_start_1
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aN:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5a

    :goto_2
    :try_start_2
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->b:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_59

    :goto_3
    :try_start_3
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->d:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_58

    :goto_4
    :try_start_4
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->c:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_57

    :goto_5
    :try_start_5
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->e:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_56

    :goto_6
    :try_start_6
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->f:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_55

    :goto_7
    :try_start_7
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->g:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_54

    :goto_8
    :try_start_8
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->h:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_53

    :goto_9
    :try_start_9
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->n:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_52

    :goto_a
    :try_start_a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->i:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_51

    :goto_b
    :try_start_b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->o:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_50

    :goto_c
    :try_start_c
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->j:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_4f

    :goto_d
    :try_start_d
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->k:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_4e

    :goto_e
    :try_start_e
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->p:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_4d

    :goto_f
    :try_start_f
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->r:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_4c

    :goto_10
    :try_start_10
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->q:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_4b

    :goto_11
    :try_start_11
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->s:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_4a

    :goto_12
    :try_start_12
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->t:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_49

    :goto_13
    :try_start_13
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->u:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_48

    :goto_14
    :try_start_14
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->w:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_47

    :goto_15
    :try_start_15
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->v:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_46

    :goto_16
    :try_start_16
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->l:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_45

    :goto_17
    :try_start_17
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->m:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_44

    :goto_18
    :try_start_18
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->x:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_43

    :goto_19
    :try_start_19
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->y:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_42

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->z:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_41

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->A:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_40

    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->B:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_3f

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->C:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_3e

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->G:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_3d

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->H:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_3c

    :goto_20
    :try_start_20
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->I:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_3b

    :goto_21
    :try_start_21
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->F:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_3a

    :goto_22
    :try_start_22
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->E:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_39

    :goto_23
    :try_start_23
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->D:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_38

    :goto_24
    :try_start_24
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->J:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_37

    :goto_25
    :try_start_25
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->K:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_36

    :goto_26
    :try_start_26
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->L:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_35

    :goto_27
    :try_start_27
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->M:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_34

    :goto_28
    :try_start_28
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->N:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_33

    :goto_29
    :try_start_29
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->O:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_32

    :goto_2a
    :try_start_2a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->P:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_31

    :goto_2b
    :try_start_2b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->Q:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_30

    :goto_2c
    :try_start_2c
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->R:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2f

    :goto_2d
    :try_start_2d
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->S:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2e

    :goto_2e
    :try_start_2e
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->T:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2d

    :goto_2f
    :try_start_2f
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->U:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2c

    :goto_30
    :try_start_30
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->V:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_2b

    :goto_31
    :try_start_31
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->W:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_2a

    :goto_32
    :try_start_32
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->X:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_29

    :goto_33
    :try_start_33
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->Y:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_28

    :goto_34
    :try_start_34
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->Z:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_27

    :goto_35
    :try_start_35
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ab:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_26

    :goto_36
    :try_start_36
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aa:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_25

    :goto_37
    :try_start_37
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ad:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_24

    :goto_38
    :try_start_38
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ac:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_23

    :goto_39
    :try_start_39
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ae:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_22

    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->af:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_21

    :goto_3b
    :try_start_3b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ag:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_20

    :goto_3c
    :try_start_3c
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ah:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_1f

    :goto_3d
    :try_start_3d
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ai:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_1e

    :goto_3e
    :try_start_3e
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aj:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_1d

    :goto_3f
    :try_start_3f
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ak:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_1c

    :goto_40
    :try_start_40
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->al:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_1b

    :goto_41
    :try_start_41
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->am:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_1a

    :goto_42
    :try_start_42
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->an:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_19

    :goto_43
    :try_start_43
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ao:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_18

    :goto_44
    :try_start_44
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ap:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_17

    :goto_45
    :try_start_45
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aq:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_16

    :goto_46
    :try_start_46
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ar:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_15

    :goto_47
    :try_start_47
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->as:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_14

    :goto_48
    :try_start_48
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->at:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_13

    :goto_49
    :try_start_49
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->au:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_12

    :goto_4a
    :try_start_4a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->av:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_11

    :goto_4b
    :try_start_4b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aw:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_10

    :goto_4c
    :try_start_4c
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ax:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_f

    :goto_4d
    :try_start_4d
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ay:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_e

    :goto_4e
    :try_start_4e
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->az:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_d

    :goto_4f
    :try_start_4f
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aA:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_c

    :goto_50
    :try_start_50
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aB:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_b

    :goto_51
    :try_start_51
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aC:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_a

    :goto_52
    :try_start_52
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aK:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_9

    :goto_53
    :try_start_53
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aL:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_8

    :goto_54
    :try_start_54
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aM:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_7

    :goto_55
    :try_start_55
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aD:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_6

    :goto_56
    :try_start_56
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aE:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_5

    :goto_57
    :try_start_57
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aG:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_4

    :goto_58
    :try_start_58
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aI:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_3

    :goto_59
    :try_start_59
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aF:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_2

    :goto_5a
    :try_start_5a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aH:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_1

    :goto_5b
    :try_start_5b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->aJ:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_0

    :goto_5c
    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->p:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_5c

    :catch_1
    move-exception v1

    goto :goto_5b

    :catch_2
    move-exception v1

    goto :goto_5a

    :catch_3
    move-exception v1

    goto :goto_59

    :catch_4
    move-exception v1

    goto :goto_58

    :catch_5
    move-exception v1

    goto :goto_57

    :catch_6
    move-exception v1

    goto :goto_56

    :catch_7
    move-exception v1

    goto :goto_55

    :catch_8
    move-exception v1

    goto :goto_54

    :catch_9
    move-exception v1

    goto :goto_53

    :catch_a
    move-exception v1

    goto :goto_52

    :catch_b
    move-exception v1

    goto/16 :goto_51

    :catch_c
    move-exception v1

    goto/16 :goto_50

    :catch_d
    move-exception v1

    goto/16 :goto_4f

    :catch_e
    move-exception v1

    goto/16 :goto_4e

    :catch_f
    move-exception v1

    goto/16 :goto_4d

    :catch_10
    move-exception v1

    goto/16 :goto_4c

    :catch_11
    move-exception v1

    goto/16 :goto_4b

    :catch_12
    move-exception v1

    goto/16 :goto_4a

    :catch_13
    move-exception v1

    goto/16 :goto_49

    :catch_14
    move-exception v1

    goto/16 :goto_48

    :catch_15
    move-exception v1

    goto/16 :goto_47

    :catch_16
    move-exception v1

    goto/16 :goto_46

    :catch_17
    move-exception v1

    goto/16 :goto_45

    :catch_18
    move-exception v1

    goto/16 :goto_44

    :catch_19
    move-exception v1

    goto/16 :goto_43

    :catch_1a
    move-exception v1

    goto/16 :goto_42

    :catch_1b
    move-exception v1

    goto/16 :goto_41

    :catch_1c
    move-exception v1

    goto/16 :goto_40

    :catch_1d
    move-exception v1

    goto/16 :goto_3f

    :catch_1e
    move-exception v1

    goto/16 :goto_3e

    :catch_1f
    move-exception v1

    goto/16 :goto_3d

    :catch_20
    move-exception v1

    goto/16 :goto_3c

    :catch_21
    move-exception v1

    goto/16 :goto_3b

    :catch_22
    move-exception v1

    goto/16 :goto_3a

    :catch_23
    move-exception v1

    goto/16 :goto_39

    :catch_24
    move-exception v1

    goto/16 :goto_38

    :catch_25
    move-exception v1

    goto/16 :goto_37

    :catch_26
    move-exception v1

    goto/16 :goto_36

    :catch_27
    move-exception v1

    goto/16 :goto_35

    :catch_28
    move-exception v1

    goto/16 :goto_34

    :catch_29
    move-exception v1

    goto/16 :goto_33

    :catch_2a
    move-exception v1

    goto/16 :goto_32

    :catch_2b
    move-exception v1

    goto/16 :goto_31

    :catch_2c
    move-exception v1

    goto/16 :goto_30

    :catch_2d
    move-exception v1

    goto/16 :goto_2f

    :catch_2e
    move-exception v1

    goto/16 :goto_2e

    :catch_2f
    move-exception v1

    goto/16 :goto_2d

    :catch_30
    move-exception v1

    goto/16 :goto_2c

    :catch_31
    move-exception v1

    goto/16 :goto_2b

    :catch_32
    move-exception v1

    goto/16 :goto_2a

    :catch_33
    move-exception v1

    goto/16 :goto_29

    :catch_34
    move-exception v1

    goto/16 :goto_28

    :catch_35
    move-exception v1

    goto/16 :goto_27

    :catch_36
    move-exception v1

    goto/16 :goto_26

    :catch_37
    move-exception v1

    goto/16 :goto_25

    :catch_38
    move-exception v1

    goto/16 :goto_24

    :catch_39
    move-exception v1

    goto/16 :goto_23

    :catch_3a
    move-exception v1

    goto/16 :goto_22

    :catch_3b
    move-exception v1

    goto/16 :goto_21

    :catch_3c
    move-exception v1

    goto/16 :goto_20

    :catch_3d
    move-exception v1

    goto/16 :goto_1f

    :catch_3e
    move-exception v1

    goto/16 :goto_1e

    :catch_3f
    move-exception v1

    goto/16 :goto_1d

    :catch_40
    move-exception v1

    goto/16 :goto_1c

    :catch_41
    move-exception v1

    goto/16 :goto_1b

    :catch_42
    move-exception v1

    goto/16 :goto_1a

    :catch_43
    move-exception v1

    goto/16 :goto_19

    :catch_44
    move-exception v1

    goto/16 :goto_18

    :catch_45
    move-exception v1

    goto/16 :goto_17

    :catch_46
    move-exception v1

    goto/16 :goto_16

    :catch_47
    move-exception v1

    goto/16 :goto_15

    :catch_48
    move-exception v1

    goto/16 :goto_14

    :catch_49
    move-exception v1

    goto/16 :goto_13

    :catch_4a
    move-exception v1

    goto/16 :goto_12

    :catch_4b
    move-exception v1

    goto/16 :goto_11

    :catch_4c
    move-exception v1

    goto/16 :goto_10

    :catch_4d
    move-exception v1

    goto/16 :goto_f

    :catch_4e
    move-exception v1

    goto/16 :goto_e

    :catch_4f
    move-exception v1

    goto/16 :goto_d

    :catch_50
    move-exception v1

    goto/16 :goto_c

    :catch_51
    move-exception v1

    goto/16 :goto_b

    :catch_52
    move-exception v1

    goto/16 :goto_a

    :catch_53
    move-exception v1

    goto/16 :goto_9

    :catch_54
    move-exception v1

    goto/16 :goto_8

    :catch_55
    move-exception v1

    goto/16 :goto_7

    :catch_56
    move-exception v1

    goto/16 :goto_6

    :catch_57
    move-exception v1

    goto/16 :goto_5

    :catch_58
    move-exception v1

    goto/16 :goto_4

    :catch_59
    move-exception v1

    goto/16 :goto_3

    :catch_5a
    move-exception v1

    goto/16 :goto_2

    :catch_5b
    move-exception v1

    goto/16 :goto_1
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x29

    .line 2664
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2666
    new-instance v1, Lcom/caverock/androidsvg/cb;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 2667
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2669
    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2779
    :cond_0
    return-object v0

    .line 2671
    :cond_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->m()Ljava/lang/String;

    move-result-object v2

    .line 2673
    if-nez v2, :cond_2

    .line 2674
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad transform function encountered in transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2676
    :cond_2
    const-string/jumbo v3, "matrix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2678
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2679
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v2

    .line 2680
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 2681
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v3

    .line 2682
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 2683
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v4

    .line 2684
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 2685
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v5

    .line 2686
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 2687
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v6

    .line 2688
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 2689
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v7

    .line 2690
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2692
    if-eqz v7, :cond_3

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/cb;->a(C)Z

    move-result v8

    if-nez v8, :cond_4

    .line 2693
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2695
    :cond_4
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 2696
    const/16 v9, 0x9

    new-array v9, v9, [F

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v9, v10

    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v9, v2

    const/4 v2, 0x2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v9, v2

    const/4 v2, 0x3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v9, v2

    const/4 v2, 0x4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v9, v2

    const/4 v2, 0x5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v9, v2

    const/4 v2, 0x6

    aput v12, v9, v2

    const/4 v2, 0x7

    aput v12, v9, v2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v9, v2

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 2697
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 2774
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2776
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->e()Z

    goto/16 :goto_0

    .line 2699
    :cond_6
    const-string/jumbo v3, "translate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2701
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2702
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v2

    .line 2703
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->g()Ljava/lang/Float;

    move-result-object v3

    .line 2704
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2706
    if-eqz v2, :cond_7

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/cb;->a(C)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2707
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2709
    :cond_8
    if-nez v3, :cond_9

    .line 2710
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1

    .line 2712
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1

    .line 2714
    :cond_a
    const-string/jumbo v3, "scale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2716
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2717
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v2

    .line 2718
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->g()Ljava/lang/Float;

    move-result-object v3

    .line 2719
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2721
    if-eqz v2, :cond_b

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/cb;->a(C)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2722
    :cond_b
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2724
    :cond_c
    if-nez v3, :cond_d

    .line 2725
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_1

    .line 2727
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_1

    .line 2729
    :cond_e
    const-string/jumbo v3, "rotate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2731
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2732
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v2

    .line 2733
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->g()Ljava/lang/Float;

    move-result-object v3

    .line 2734
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->g()Ljava/lang/Float;

    move-result-object v4

    .line 2735
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2737
    if-eqz v2, :cond_f

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/cb;->a(C)Z

    move-result v5

    if-nez v5, :cond_10

    .line 2738
    :cond_f
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2740
    :cond_10
    if-nez v3, :cond_11

    .line 2741
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_1

    .line 2742
    :cond_11
    if-eqz v4, :cond_12

    .line 2743
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_1

    .line 2745
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2748
    :cond_13
    const-string/jumbo v3, "skewX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2750
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2751
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v2

    .line 2752
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2754
    if-eqz v2, :cond_14

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/cb;->a(C)Z

    move-result v3

    if-nez v3, :cond_15

    .line 2755
    :cond_14
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2757
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2, v12}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_1

    .line 2759
    :cond_16
    const-string/jumbo v3, "skewY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2761
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2762
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v2

    .line 2763
    invoke-virtual {v1}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2765
    if-eqz v2, :cond_17

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/cb;->a(C)Z

    move-result v3

    if-nez v3, :cond_18

    .line 2766
    :cond_17
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2768
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v12, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_1

    .line 2770
    :cond_19
    if-eqz v2, :cond_5

    .line 2771
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid transform list fn: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized c()V
    .locals 4

    .prologue
    .line 2949
    const-class v1, Lcom/caverock/androidsvg/SVGParser;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    .line 2950
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string/jumbo v2, "none"

    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2951
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string/jumbo v2, "xMinYMin"

    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2952
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string/jumbo v2, "xMidYMin"

    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->c:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2953
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string/jumbo v2, "xMaxYMin"

    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->d:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string/jumbo v2, "xMinYMid"

    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->e:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2955
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string/jumbo v2, "xMidYMid"

    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->f:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2956
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string/jumbo v2, "xMaxYMid"

    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->g:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2957
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string/jumbo v2, "xMinYMax"

    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->h:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2958
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string/jumbo v2, "xMidYMax"

    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->i:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2959
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string/jumbo v2, "xMaxYMax"

    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->j:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2960
    monitor-exit v1

    return-void

    .line 2949
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 758
    const-string/jumbo v0, "<defs>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 761
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/q;-><init>()V

    .line 763
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/q;->u:Lcom/caverock/androidsvg/SVG;

    .line 764
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/q;->v:Lcom/caverock/androidsvg/aq;

    .line 765
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 766
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 767
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 768
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 769
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 770
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 2829
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2830
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid length list (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2832
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2834
    new-instance v2, Lcom/caverock/androidsvg/cb;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 2835
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2837
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2848
    return-object v1

    .line 2839
    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v3

    .line 2840
    if-nez v3, :cond_2

    .line 2841
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid length list value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2842
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->o()Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v0

    .line 2843
    if-nez v0, :cond_3

    .line 2844
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->a:Lcom/caverock/androidsvg/SVG$Unit;

    .line 2845
    :cond_3
    new-instance v4, Lcom/caverock/androidsvg/x;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v4, v3, v0}, Lcom/caverock/androidsvg/x;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2846
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->e()Z

    goto :goto_0
.end method

.method private static declared-synchronized d()V
    .locals 4

    .prologue
    .line 3074
    const-class v1, Lcom/caverock/androidsvg/SVGParser;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    .line 3075
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "aliceblue"

    const v3, 0xf0f8ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "antiquewhite"

    const v3, 0xfaebd7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3077
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "aqua"

    const v3, 0xffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "aquamarine"

    const v3, 0x7fffd4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3079
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "azure"

    const v3, 0xf0ffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3080
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "beige"

    const v3, 0xf5f5dc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3081
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "bisque"

    const v3, 0xffe4c4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "black"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "blanchedalmond"

    const v3, 0xffebcd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "blue"

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "blueviolet"

    const v3, 0x8a2be2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "brown"

    const v3, 0xa52a2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3087
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "burlywood"

    const v3, 0xdeb887

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "cadetblue"

    const v3, 0x5f9ea0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "chartreuse"

    const v3, 0x7fff00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3090
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "chocolate"

    const v3, 0xd2691e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3091
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "coral"

    const v3, 0xff7f50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "cornflowerblue"

    const v3, 0x6495ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "cornsilk"

    const v3, 0xfff8dc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "crimson"

    const v3, 0xdc143c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "cyan"

    const v3, 0xffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3096
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkblue"

    const/16 v3, 0x8b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkcyan"

    const v3, 0x8b8b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3098
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkgoldenrod"

    const v3, 0xb8860b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3099
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkgray"

    const v3, 0xa9a9a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkgreen"

    const/16 v3, 0x6400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3101
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkgrey"

    const v3, 0xa9a9a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkkhaki"

    const v3, 0xbdb76b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3103
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkmagenta"

    const v3, 0x8b008b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3104
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkolivegreen"

    const v3, 0x556b2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkorange"

    const v3, 0xff8c00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3106
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkorchid"

    const v3, 0x9932cc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3107
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkred"

    const/high16 v3, 0x8b0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3108
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darksalmon"

    const v3, 0xe9967a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3109
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkseagreen"

    const v3, 0x8fbc8f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3110
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkslateblue"

    const v3, 0x483d8b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkslategray"

    const v3, 0x2f4f4f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkslategrey"

    const v3, 0x2f4f4f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3113
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkturquoise"

    const v3, 0xced1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "darkviolet"

    const v3, 0x9400d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "deeppink"

    const v3, 0xff1493

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3116
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "deepskyblue"

    const v3, 0xbfff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "dimgray"

    const v3, 0x696969

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "dimgrey"

    const v3, 0x696969

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "dodgerblue"

    const v3, 0x1e90ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "firebrick"

    const v3, 0xb22222

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "floralwhite"

    const v3, 0xfffaf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "forestgreen"

    const v3, 0x228b22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "fuchsia"

    const v3, 0xff00ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "gainsboro"

    const v3, 0xdcdcdc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "ghostwhite"

    const v3, 0xf8f8ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3126
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "gold"

    const v3, 0xffd700

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "goldenrod"

    const v3, 0xdaa520

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "gray"

    const v3, 0x808080

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3129
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "green"

    const v3, 0x8000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3130
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "greenyellow"

    const v3, 0xadff2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "grey"

    const v3, 0x808080

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "honeydew"

    const v3, 0xf0fff0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "hotpink"

    const v3, 0xff69b4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3134
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "indianred"

    const v3, 0xcd5c5c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3135
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "indigo"

    const v3, 0x4b0082

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3136
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "ivory"

    const v3, 0xfffff0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "khaki"

    const v3, 0xf0e68c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lavender"

    const v3, 0xe6e6fa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3139
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lavenderblush"

    const v3, 0xfff0f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3140
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lawngreen"

    const v3, 0x7cfc00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3141
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lemonchiffon"

    const v3, 0xfffacd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3142
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightblue"

    const v3, 0xadd8e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3143
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightcoral"

    const v3, 0xf08080

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightcyan"

    const v3, 0xe0ffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3145
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightgoldenrodyellow"

    const v3, 0xfafad2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3146
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightgray"

    const v3, 0xd3d3d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightgreen"

    const v3, 0x90ee90

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightgrey"

    const v3, 0xd3d3d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightpink"

    const v3, 0xffb6c1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3150
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightsalmon"

    const v3, 0xffa07a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3151
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightseagreen"

    const v3, 0x20b2aa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightskyblue"

    const v3, 0x87cefa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightslategray"

    const v3, 0x778899

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightslategrey"

    const v3, 0x778899

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightsteelblue"

    const v3, 0xb0c4de

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3156
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lightyellow"

    const v3, 0xffffe0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "lime"

    const v3, 0xff00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "limegreen"

    const v3, 0x32cd32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3159
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "linen"

    const v3, 0xfaf0e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3160
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "magenta"

    const v3, 0xff00ff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "maroon"

    const/high16 v3, 0x800000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "mediumaquamarine"

    const v3, 0x66cdaa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3163
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "mediumblue"

    const/16 v3, 0xcd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3164
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "mediumorchid"

    const v3, 0xba55d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "mediumpurple"

    const v3, 0x9370db

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "mediumseagreen"

    const v3, 0x3cb371

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3167
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "mediumslateblue"

    const v3, 0x7b68ee

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "mediumspringgreen"

    const v3, 0xfa9a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3169
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "mediumturquoise"

    const v3, 0x48d1cc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3170
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "mediumvioletred"

    const v3, 0xc71585

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3171
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "midnightblue"

    const v3, 0x191970

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3172
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "mintcream"

    const v3, 0xf5fffa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3173
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "mistyrose"

    const v3, 0xffe4e1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3174
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "moccasin"

    const v3, 0xffe4b5    # 2.3500096E-38f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "navajowhite"

    const v3, 0xffdead

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3176
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "navy"

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3177
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "oldlace"

    const v3, 0xfdf5e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3178
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "olive"

    const v3, 0x808000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "olivedrab"

    const v3, 0x6b8e23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "orange"

    const v3, 0xffa500

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3181
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "orangered"

    const v3, 0xff4500

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "orchid"

    const v3, 0xda70d6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3183
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "palegoldenrod"

    const v3, 0xeee8aa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3184
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "palegreen"

    const v3, 0x98fb98

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3185
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "paleturquoise"

    const v3, 0xafeeee

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3186
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "palevioletred"

    const v3, 0xdb7093

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3187
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "papayawhip"

    const v3, 0xffefd5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3188
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "peachpuff"

    const v3, 0xffdab9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "peru"

    const v3, 0xcd853f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3190
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "pink"

    const v3, 0xffc0cb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3191
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "plum"

    const v3, 0xdda0dd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "powderblue"

    const v3, 0xb0e0e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3193
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "purple"

    const v3, 0x800080

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3194
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "red"

    const/high16 v3, 0xff0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3195
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "rosybrown"

    const v3, 0xbc8f8f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "royalblue"

    const v3, 0x4169e1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3197
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "saddlebrown"

    const v3, 0x8b4513

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3198
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "salmon"

    const v3, 0xfa8072

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "sandybrown"

    const v3, 0xf4a460

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "seagreen"

    const v3, 0x2e8b57

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3201
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "seashell"

    const v3, 0xfff5ee

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "sienna"

    const v3, 0xa0522d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3203
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "silver"

    const v3, 0xc0c0c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "skyblue"

    const v3, 0x87ceeb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "slateblue"

    const v3, 0x6a5acd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "slategray"

    const v3, 0x708090

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3207
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "slategrey"

    const v3, 0x708090

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3208
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "snow"

    const v3, 0xfffafa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3209
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "springgreen"

    const v3, 0xff7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3210
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "steelblue"

    const v3, 0x4682b4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3211
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "tan"

    const v3, 0xd2b48c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3212
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "teal"

    const v3, 0x8080

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3213
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "thistle"

    const v3, 0xd8bfd8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3214
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "tomato"

    const v3, 0xff6347

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3215
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "turquoise"

    const v3, 0x40e0d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3216
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "violet"

    const v3, 0xee82ee

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "wheat"

    const v3, 0xf5deb3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3218
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "white"

    const v3, 0xffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3219
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "whitesmoke"

    const v3, 0xf5f5f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3220
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "yellow"

    const v3, 0xffff00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    const-string/jumbo v2, "yellowgreen"

    const v3, 0x9acd32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3222
    monitor-exit v1

    return-void

    .line 3074
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 779
    const-string/jumbo v0, "<use>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 783
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/bk;

    invoke-direct {v0}, Lcom/caverock/androidsvg/bk;-><init>()V

    .line 784
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/bk;->u:Lcom/caverock/androidsvg/SVG;

    .line 785
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/bk;->v:Lcom/caverock/androidsvg/aq;

    .line 786
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 787
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 788
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 789
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 790
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/bk;Lorg/xml/sax/Attributes;)V

    .line 791
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 792
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 793
    return-void
.end method

.method private static e(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 2857
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2858
    if-nez v0, :cond_0

    .line 2859
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid float value (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2860
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method private static declared-synchronized e()V
    .locals 6

    .prologue
    .line 3334
    const-class v1, Lcom/caverock/androidsvg/SVGParser;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    .line 3335
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string/jumbo v2, "xx-small"

    new-instance v3, Lcom/caverock/androidsvg/x;

    const v4, 0x3f31a9fc    # 0.694f

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->g:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v4, v5}, Lcom/caverock/androidsvg/x;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3336
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string/jumbo v2, "x-small"

    new-instance v3, Lcom/caverock/androidsvg/x;

    const v4, 0x3f553f7d    # 0.833f

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->g:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v4, v5}, Lcom/caverock/androidsvg/x;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3337
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string/jumbo v2, "small"

    new-instance v3, Lcom/caverock/androidsvg/x;

    const/high16 v4, 0x41200000    # 10.0f

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->g:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v4, v5}, Lcom/caverock/androidsvg/x;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3338
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string/jumbo v2, "medium"

    new-instance v3, Lcom/caverock/androidsvg/x;

    const/high16 v4, 0x41400000    # 12.0f

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->g:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v4, v5}, Lcom/caverock/androidsvg/x;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3339
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string/jumbo v2, "large"

    new-instance v3, Lcom/caverock/androidsvg/x;

    const v4, 0x41666666    # 14.4f

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->g:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v4, v5}, Lcom/caverock/androidsvg/x;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3340
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string/jumbo v2, "x-large"

    new-instance v3, Lcom/caverock/androidsvg/x;

    const v4, 0x418a6666    # 17.3f

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->g:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v4, v5}, Lcom/caverock/androidsvg/x;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3341
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string/jumbo v2, "xx-large"

    new-instance v3, Lcom/caverock/androidsvg/x;

    const v4, 0x41a5999a    # 20.7f

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->g:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v4, v5}, Lcom/caverock/androidsvg/x;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3342
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string/jumbo v2, "smaller"

    new-instance v3, Lcom/caverock/androidsvg/x;

    const v4, 0x42a6a8f6    # 83.33f

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->i:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v4, v5}, Lcom/caverock/androidsvg/x;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3343
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string/jumbo v2, "larger"

    new-instance v3, Lcom/caverock/androidsvg/x;

    const/high16 v4, 0x42f00000    # 120.0f

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->i:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v4, v5}, Lcom/caverock/androidsvg/x;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3344
    monitor-exit v1

    return-void

    .line 3334
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 837
    const-string/jumbo v0, "<image>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 840
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 841
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/w;

    invoke-direct {v0}, Lcom/caverock/androidsvg/w;-><init>()V

    .line 842
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/w;->u:Lcom/caverock/androidsvg/SVG;

    .line 843
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/w;->v:Lcom/caverock/androidsvg/aq;

    .line 844
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 845
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 846
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 847
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 848
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/w;Lorg/xml/sax/Attributes;)V

    .line 849
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 850
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 851
    return-void
.end method

.method private static f(Ljava/lang/String;)F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 2879
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)F

    move-result v2

    .line 2880
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static declared-synchronized f()V
    .locals 4

    .prologue
    .line 3362
    const-class v1, Lcom/caverock/androidsvg/SVGParser;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    .line 3363
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string/jumbo v2, "normal"

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3364
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string/jumbo v2, "bold"

    const/16 v3, 0x2bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3365
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string/jumbo v2, "bolder"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3366
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string/jumbo v2, "lighter"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3367
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string/jumbo v2, "100"

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3368
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string/jumbo v2, "200"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3369
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string/jumbo v2, "300"

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3370
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string/jumbo v2, "400"

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3371
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string/jumbo v2, "500"

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3372
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string/jumbo v2, "600"

    const/16 v3, 0x258

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3373
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string/jumbo v2, "700"

    const/16 v3, 0x2bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3374
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string/jumbo v2, "800"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3375
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string/jumbo v2, "900"

    const/16 v3, 0x384

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3376
    monitor-exit v1

    return-void

    .line 3362
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 898
    const-string/jumbo v0, "<path>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/ad;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ad;-><init>()V

    .line 903
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/ad;->u:Lcom/caverock/androidsvg/SVG;

    .line 904
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/ad;->v:Lcom/caverock/androidsvg/aq;

    .line 905
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 906
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 907
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 908
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 909
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;)V

    .line 910
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 911
    return-void
.end method

.method private static g(Ljava/lang/String;)Lcom/caverock/androidsvg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2889
    new-instance v0, Lcom/caverock/androidsvg/cb;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 2890
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->d()V

    .line 2892
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v1

    .line 2893
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 2894
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v2

    .line 2895
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 2896
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v3

    .line 2897
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 2898
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v0

    .line 2900
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-nez v0, :cond_1

    .line 2901
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2902
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 2903
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid viewBox. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2904
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 2905
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid viewBox. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2907
    :cond_3
    new-instance v4, Lcom/caverock/androidsvg/k;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/caverock/androidsvg/k;-><init>(FFFF)V

    return-object v4
.end method

.method private g(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 942
    const-string/jumbo v0, "<rect>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 945
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 946
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/aj;

    invoke-direct {v0}, Lcom/caverock/androidsvg/aj;-><init>()V

    .line 947
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/aj;->u:Lcom/caverock/androidsvg/SVG;

    .line 948
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/aj;->v:Lcom/caverock/androidsvg/aq;

    .line 949
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 950
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 951
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 952
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 953
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 954
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 955
    return-void
.end method

.method private static h(Ljava/lang/String;)Lcom/caverock/androidsvg/av;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 2989
    const-string/jumbo v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2990
    const/4 v0, 0x0

    .line 2994
    :goto_0
    return-object v0

    .line 2991
    :cond_0
    const-string/jumbo v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2992
    invoke-static {}, Lcom/caverock/androidsvg/p;->a()Lcom/caverock/androidsvg/p;

    move-result-object v0

    goto :goto_0

    .line 2994
    :cond_1
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1004
    const-string/jumbo v0, "<circle>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1007
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1008
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/m;

    invoke-direct {v0}, Lcom/caverock/androidsvg/m;-><init>()V

    .line 1009
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/m;->u:Lcom/caverock/androidsvg/SVG;

    .line 1010
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/m;->v:Lcom/caverock/androidsvg/aq;

    .line 1011
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1012
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1013
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 1014
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1015
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/m;Lorg/xml/sax/Attributes;)V

    .line 1016
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1017
    return-void
.end method

.method private static i(Ljava/lang/String;)Lcom/caverock/androidsvg/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 3004
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 3006
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;II)Lcom/caverock/androidsvg/g;

    move-result-object v1

    .line 3007
    if-nez v1, :cond_0

    .line 3008
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad hex colour value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3010
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->a()I

    move-result v0

    .line 3011
    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 3012
    new-instance v0, Lcom/caverock/androidsvg/o;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/o;-><init>(I)V

    .line 3041
    :goto_0
    return-object v0

    .line 3013
    :cond_1
    if-ne v0, v3, :cond_2

    .line 3014
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->b()I

    move-result v0

    .line 3015
    and-int/lit16 v1, v0, 0xf00

    .line 3016
    and-int/lit16 v2, v0, 0xf0

    .line 3017
    and-int/lit8 v3, v0, 0xf

    .line 3018
    new-instance v0, Lcom/caverock/androidsvg/o;

    shl-int/lit8 v4, v1, 0x10

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/o;-><init>(I)V

    goto :goto_0

    .line 3021
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad hex colour value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3023
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rgb("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3025
    new-instance v0, Lcom/caverock/androidsvg/cb;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 3026
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->d()V

    .line 3028
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/cb;)I

    move-result v1

    .line 3029
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 3030
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/cb;)I

    move-result v2

    .line 3031
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 3032
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/cb;)I

    move-result v3

    .line 3034
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->d()V

    .line 3035
    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/cb;->a(C)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3036
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad rgb() colour value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3037
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/o;

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/o;-><init>(I)V

    goto/16 :goto_0

    .line 3041
    :cond_5
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/o;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private i(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1051
    const-string/jumbo v0, "<ellipse>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1054
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1055
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/r;-><init>()V

    .line 1056
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/r;->u:Lcom/caverock/androidsvg/SVG;

    .line 1057
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/r;->v:Lcom/caverock/androidsvg/aq;

    .line 1058
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1059
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1060
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 1061
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1062
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 1063
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1064
    return-void
.end method

.method private static j(Ljava/lang/String;)Lcom/caverock/androidsvg/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3062
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3063
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->d()V

    .line 3064
    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3065
    if-nez v0, :cond_1

    .line 3066
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid colour keyword: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3068
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/o;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/o;-><init>(I)V

    return-object v1
.end method

.method private j(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1103
    const-string/jumbo v0, "<line>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1106
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/y;

    invoke-direct {v0}, Lcom/caverock/androidsvg/y;-><init>()V

    .line 1108
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/y;->u:Lcom/caverock/androidsvg/SVG;

    .line 1109
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/y;->v:Lcom/caverock/androidsvg/aq;

    .line 1110
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1111
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1112
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 1113
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1114
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/y;Lorg/xml/sax/Attributes;)V

    .line 1115
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1116
    return-void
.end method

.method private static k(Ljava/lang/String;)Ljava/util/List;
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
    .line 3299
    const/4 v0, 0x0

    .line 3300
    new-instance v2, Lcom/caverock/androidsvg/cb;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 3303
    :cond_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->q()Ljava/lang/String;

    move-result-object v1

    .line 3304
    if-nez v1, :cond_1

    .line 3305
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/cb;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 3306
    :cond_1
    if-nez v1, :cond_2

    .line 3315
    :goto_0
    return-object v0

    .line 3308
    :cond_2
    if-nez v0, :cond_3

    .line 3309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3310
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3311
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 3312
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private k(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1151
    const-string/jumbo v0, "<polyline>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1154
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1155
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/ah;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ah;-><init>()V

    .line 1156
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/ah;->u:Lcom/caverock/androidsvg/SVG;

    .line 1157
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/ah;->v:Lcom/caverock/androidsvg/aq;

    .line 1158
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1159
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1160
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 1161
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1162
    const-string/jumbo v1, "polyline"

    invoke-direct {p0, v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ah;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1163
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1164
    return-void
.end method

.method private static l(Ljava/lang/String;)Lcom/caverock/androidsvg/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3322
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3323
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->e()V

    .line 3324
    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/x;

    .line 3325
    if-nez v0, :cond_1

    .line 3326
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/x;

    move-result-object v0

    .line 3328
    :cond_1
    return-object v0
.end method

.method private l(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1208
    const-string/jumbo v0, "<polygon>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1211
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1212
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/ai;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ai;-><init>()V

    .line 1213
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/ai;->u:Lcom/caverock/androidsvg/SVG;

    .line 1214
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/ai;->v:Lcom/caverock/androidsvg/aq;

    .line 1215
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1216
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1217
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 1218
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1219
    const-string/jumbo v1, "polygon"

    invoke-direct {p0, v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ah;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1220
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1221
    return-void
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3350
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3351
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->f()V

    .line 3352
    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3353
    if-nez v0, :cond_1

    .line 3354
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid font-weight property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3356
    :cond_1
    return-object v0
.end method

.method private m(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1230
    const-string/jumbo v0, "<text>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1233
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1234
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/bd;

    invoke-direct {v0}, Lcom/caverock/androidsvg/bd;-><init>()V

    .line 1235
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/bd;->u:Lcom/caverock/androidsvg/SVG;

    .line 1236
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/bd;->v:Lcom/caverock/androidsvg/aq;

    .line 1237
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1238
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1239
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 1240
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1241
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/bh;Lorg/xml/sax/Attributes;)V

    .line 1242
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1243
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1244
    return-void
.end method

.method private static n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3382
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object v0

    .line 3383
    if-eqz v0, :cond_0

    .line 3384
    return-object v0

    .line 3386
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid font-style property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1279
    const-string/jumbo v0, "<tspan>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1282
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1283
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    instance-of v0, v0, Lcom/caverock/androidsvg/bf;

    if-nez v0, :cond_1

    .line 1284
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1285
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/bc;

    invoke-direct {v1}, Lcom/caverock/androidsvg/bc;-><init>()V

    .line 1286
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v0, v1, Lcom/caverock/androidsvg/bc;->u:Lcom/caverock/androidsvg/SVG;

    .line 1287
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v0, v1, Lcom/caverock/androidsvg/bc;->v:Lcom/caverock/androidsvg/aq;

    .line 1288
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1289
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1290
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1291
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/bh;Lorg/xml/sax/Attributes;)V

    .line 1292
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1293
    iput-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1294
    iget-object v0, v1, Lcom/caverock/androidsvg/bc;->v:Lcom/caverock/androidsvg/aq;

    instance-of v0, v0, Lcom/caverock/androidsvg/bi;

    if-eqz v0, :cond_2

    .line 1295
    iget-object v0, v1, Lcom/caverock/androidsvg/bc;->v:Lcom/caverock/androidsvg/aq;

    check-cast v0, Lcom/caverock/androidsvg/bi;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/bc;->a(Lcom/caverock/androidsvg/bi;)V

    .line 1298
    :goto_0
    return-void

    .line 1297
    :cond_2
    iget-object v0, v1, Lcom/caverock/androidsvg/bc;->v:Lcom/caverock/androidsvg/aq;

    check-cast v0, Lcom/caverock/androidsvg/be;

    invoke-interface {v0}, Lcom/caverock/androidsvg/be;->g()Lcom/caverock/androidsvg/bi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/bc;->a(Lcom/caverock/androidsvg/bi;)V

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 1

    .prologue
    .line 3394
    const-string/jumbo v0, "italic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3395
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->b:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 3401
    :goto_0
    return-object v0

    .line 3396
    :cond_0
    const-string/jumbo v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3397
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->a:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    goto :goto_0

    .line 3398
    :cond_1
    const-string/jumbo v0, "oblique"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3399
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->c:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    goto :goto_0

    .line 3401
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1307
    const-string/jumbo v0, "<tref>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1310
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    instance-of v0, v0, Lcom/caverock/androidsvg/bf;

    if-nez v0, :cond_1

    .line 1312
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1313
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/bb;

    invoke-direct {v1}, Lcom/caverock/androidsvg/bb;-><init>()V

    .line 1314
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v0, v1, Lcom/caverock/androidsvg/bb;->u:Lcom/caverock/androidsvg/SVG;

    .line 1315
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v0, v1, Lcom/caverock/androidsvg/bb;->v:Lcom/caverock/androidsvg/aq;

    .line 1316
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1317
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1318
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1319
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/bb;Lorg/xml/sax/Attributes;)V

    .line 1320
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1321
    iget-object v0, v1, Lcom/caverock/androidsvg/bb;->v:Lcom/caverock/androidsvg/aq;

    instance-of v0, v0, Lcom/caverock/androidsvg/bi;

    if-eqz v0, :cond_2

    .line 1322
    iget-object v0, v1, Lcom/caverock/androidsvg/bb;->v:Lcom/caverock/androidsvg/aq;

    check-cast v0, Lcom/caverock/androidsvg/bi;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/bb;->a(Lcom/caverock/androidsvg/bi;)V

    .line 1325
    :goto_0
    return-void

    .line 1324
    :cond_2
    iget-object v0, v1, Lcom/caverock/androidsvg/bb;->v:Lcom/caverock/androidsvg/aq;

    check-cast v0, Lcom/caverock/androidsvg/be;

    invoke-interface {v0}, Lcom/caverock/androidsvg/be;->g()Lcom/caverock/androidsvg/bi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/bb;->a(Lcom/caverock/androidsvg/bi;)V

    goto :goto_0
.end method

.method private static p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDecoration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3408
    const-string/jumbo v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3409
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->a:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 3417
    :goto_0
    return-object v0

    .line 3410
    :cond_0
    const-string/jumbo v0, "underline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3411
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->b:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_0

    .line 3412
    :cond_1
    const-string/jumbo v0, "overline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3413
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->c:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_0

    .line 3414
    :cond_2
    const-string/jumbo v0, "line-through"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3415
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->d:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_0

    .line 3416
    :cond_3
    const-string/jumbo v0, "blink"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3417
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->e:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_0

    .line 3418
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid text-decoration property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1353
    const-string/jumbo v0, "<switch>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1356
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1357
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/az;

    invoke-direct {v0}, Lcom/caverock/androidsvg/az;-><init>()V

    .line 1358
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/az;->u:Lcom/caverock/androidsvg/SVG;

    .line 1359
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/az;->v:Lcom/caverock/androidsvg/aq;

    .line 1360
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1361
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1362
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 1363
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1364
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1365
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1366
    return-void
.end method

.method private static q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3425
    const-string/jumbo v0, "ltr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3426
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->a:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 3428
    :goto_0
    return-object v0

    .line 3427
    :cond_0
    const-string/jumbo v0, "rtl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3428
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->b:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    goto :goto_0

    .line 3429
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid direction property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1406
    const-string/jumbo v0, "<symbol>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1409
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1410
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/ba;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ba;-><init>()V

    .line 1411
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/ba;->u:Lcom/caverock/androidsvg/SVG;

    .line 1412
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/ba;->v:Lcom/caverock/androidsvg/aq;

    .line 1413
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1414
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1415
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1416
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ay;Lorg/xml/sax/Attributes;)V

    .line 1417
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1418
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1419
    return-void
.end method

.method private static r(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3436
    const-string/jumbo v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3437
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->a:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 3439
    :goto_0
    return-object v0

    .line 3438
    :cond_0
    const-string/jumbo v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3439
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->b:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    goto :goto_0

    .line 3440
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid fill-rule property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1428
    const-string/jumbo v0, "<marker>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1430
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1431
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1432
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/z;

    invoke-direct {v0}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 1433
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/z;->u:Lcom/caverock/androidsvg/SVG;

    .line 1434
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/z;->v:Lcom/caverock/androidsvg/aq;

    .line 1435
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1436
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1437
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1438
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ay;Lorg/xml/sax/Attributes;)V

    .line 1439
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/z;Lorg/xml/sax/Attributes;)V

    .line 1440
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1441
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1442
    return-void
.end method

.method private static s(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineCaps;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3447
    const-string/jumbo v0, "butt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3448
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->a:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    .line 3452
    :goto_0
    return-object v0

    .line 3449
    :cond_0
    const-string/jumbo v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3450
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->b:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    goto :goto_0

    .line 3451
    :cond_1
    const-string/jumbo v0, "square"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3452
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->c:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    goto :goto_0

    .line 3453
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid stroke-linecap property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1497
    const-string/jumbo v0, "<linearGradiant>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1500
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1501
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/at;

    invoke-direct {v0}, Lcom/caverock/androidsvg/at;-><init>()V

    .line 1502
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/at;->u:Lcom/caverock/androidsvg/SVG;

    .line 1503
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/at;->v:Lcom/caverock/androidsvg/aq;

    .line 1504
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1505
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1506
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/s;Lorg/xml/sax/Attributes;)V

    .line 1507
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/at;Lorg/xml/sax/Attributes;)V

    .line 1508
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1509
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1510
    return-void
.end method

.method private static t(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$LineJoin;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3460
    const-string/jumbo v0, "miter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3461
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->a:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 3465
    :goto_0
    return-object v0

    .line 3462
    :cond_0
    const-string/jumbo v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3463
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->b:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_0

    .line 3464
    :cond_1
    const-string/jumbo v0, "bevel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3465
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->c:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_0

    .line 3466
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid stroke-linejoin property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1586
    const-string/jumbo v0, "<radialGradient>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1588
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1589
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1590
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/ax;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ax;-><init>()V

    .line 1591
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/ax;->u:Lcom/caverock/androidsvg/SVG;

    .line 1592
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/ax;->v:Lcom/caverock/androidsvg/aq;

    .line 1593
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1594
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1595
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/s;Lorg/xml/sax/Attributes;)V

    .line 1596
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ax;Lorg/xml/sax/Attributes;)V

    .line 1597
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1598
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1599
    return-void
.end method

.method private u(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1639
    const-string/jumbo v0, "<stop>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1641
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1642
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1643
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    instance-of v0, v0, Lcom/caverock/androidsvg/s;

    if-nez v0, :cond_1

    .line 1644
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1645
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/al;

    invoke-direct {v0}, Lcom/caverock/androidsvg/al;-><init>()V

    .line 1646
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/al;->u:Lcom/caverock/androidsvg/SVG;

    .line 1647
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/al;->v:Lcom/caverock/androidsvg/aq;

    .line 1648
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1649
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1650
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/al;Lorg/xml/sax/Attributes;)V

    .line 1651
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1652
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1653
    return-void
.end method

.method private static u(Ljava/lang/String;)[Lcom/caverock/androidsvg/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3473
    new-instance v2, Lcom/caverock/androidsvg/cb;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 3474
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->d()V

    .line 3476
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3506
    :goto_0
    return-object v0

    .line 3479
    :cond_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->i()Lcom/caverock/androidsvg/x;

    move-result-object v3

    .line 3480
    if-nez v3, :cond_1

    move-object v0, v1

    .line 3481
    goto :goto_0

    .line 3482
    :cond_1
    invoke-virtual {v3}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3483
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3485
    :cond_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/x;->a()F

    move-result v0

    .line 3487
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3488
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3489
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3503
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    move-object v0, v1

    .line 3504
    goto :goto_0

    .line 3491
    :cond_3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 3492
    invoke-virtual {v2}, Lcom/caverock/androidsvg/cb;->i()Lcom/caverock/androidsvg/x;

    move-result-object v3

    .line 3493
    if-nez v3, :cond_4

    .line 3494
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid stroke-dasharray. Non-Length content found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3495
    :cond_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/x;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3496
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3497
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3498
    invoke-virtual {v3}, Lcom/caverock/androidsvg/x;->a()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_1

    .line 3506
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/caverock/androidsvg/x;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/x;

    goto/16 :goto_0
.end method

.method private static v(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3513
    const-string/jumbo v0, "start"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3514
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->a:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 3518
    :goto_0
    return-object v0

    .line 3515
    :cond_0
    const-string/jumbo v0, "middle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3516
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->b:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_0

    .line 3517
    :cond_1
    const-string/jumbo v0, "end"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3518
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_0

    .line 3519
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid text-anchor property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1704
    const-string/jumbo v0, "<solidColor>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1706
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1707
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1708
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/ak;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ak;-><init>()V

    .line 1709
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/ak;->u:Lcom/caverock/androidsvg/SVG;

    .line 1710
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/ak;->v:Lcom/caverock/androidsvg/aq;

    .line 1711
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1712
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1713
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1714
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1715
    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3526
    const-string/jumbo v0, "visible"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3527
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3529
    :goto_0
    return-object v0

    .line 3528
    :cond_1
    const-string/jumbo v0, "hidden"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "scroll"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3529
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 3530
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid toverflow property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private w(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1724
    const-string/jumbo v0, "<clipPath>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1726
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1727
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1728
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/n;

    invoke-direct {v0}, Lcom/caverock/androidsvg/n;-><init>()V

    .line 1729
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/n;->u:Lcom/caverock/androidsvg/SVG;

    .line 1730
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/n;->v:Lcom/caverock/androidsvg/aq;

    .line 1731
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1732
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1733
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 1734
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1735
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/n;Lorg/xml/sax/Attributes;)V

    .line 1736
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1737
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1738
    return-void
.end method

.method private static x(Ljava/lang/String;)Lcom/caverock/androidsvg/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3537
    const-string/jumbo v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3538
    const/4 v0, 0x0

    .line 3557
    :goto_0
    return-object v0

    .line 3539
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rect("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3540
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid clip attribute shape. Only rect() is supported."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3542
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/cb;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 3543
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->d()V

    .line 3545
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/cb;)Lcom/caverock/androidsvg/x;

    move-result-object v1

    .line 3546
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 3547
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/cb;)Lcom/caverock/androidsvg/x;

    move-result-object v2

    .line 3548
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 3549
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/cb;)Lcom/caverock/androidsvg/x;

    move-result-object v3

    .line 3550
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 3551
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/cb;)Lcom/caverock/androidsvg/x;

    move-result-object v4

    .line 3553
    invoke-virtual {v0}, Lcom/caverock/androidsvg/cb;->d()V

    .line 3554
    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/cb;->a(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3555
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad rect() clip definition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3557
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/caverock/androidsvg/l;-><init>(Lcom/caverock/androidsvg/x;Lcom/caverock/androidsvg/x;Lcom/caverock/androidsvg/x;Lcom/caverock/androidsvg/x;)V

    goto :goto_0
.end method

.method private x(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1770
    const-string/jumbo v0, "<textPath>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1772
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1773
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1774
    :cond_0
    new-instance v1, Lcom/caverock/androidsvg/bg;

    invoke-direct {v1}, Lcom/caverock/androidsvg/bg;-><init>()V

    .line 1775
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v0, v1, Lcom/caverock/androidsvg/bg;->u:Lcom/caverock/androidsvg/SVG;

    .line 1776
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v0, v1, Lcom/caverock/androidsvg/bg;->v:Lcom/caverock/androidsvg/aq;

    .line 1777
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1778
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1779
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1780
    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/bg;Lorg/xml/sax/Attributes;)V

    .line 1781
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1782
    iput-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1783
    iget-object v0, v1, Lcom/caverock/androidsvg/bg;->v:Lcom/caverock/androidsvg/aq;

    instance-of v0, v0, Lcom/caverock/androidsvg/bi;

    if-eqz v0, :cond_1

    .line 1784
    iget-object v0, v1, Lcom/caverock/androidsvg/bg;->v:Lcom/caverock/androidsvg/aq;

    check-cast v0, Lcom/caverock/androidsvg/bi;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/bg;->a(Lcom/caverock/androidsvg/bi;)V

    .line 1787
    :goto_0
    return-void

    .line 1786
    :cond_1
    iget-object v0, v1, Lcom/caverock/androidsvg/bg;->v:Lcom/caverock/androidsvg/aq;

    check-cast v0, Lcom/caverock/androidsvg/be;

    invoke-interface {v0}, Lcom/caverock/androidsvg/be;->g()Lcom/caverock/androidsvg/bi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/bg;->a(Lcom/caverock/androidsvg/bi;)V

    goto :goto_0
.end method

.method private static y(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$VectorEffect;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3573
    const-string/jumbo v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3574
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->a:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 3576
    :goto_0
    return-object v0

    .line 3575
    :cond_0
    const-string/jumbo v0, "non-scaling-stroke"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3576
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->b:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    goto :goto_0

    .line 3577
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid vector-effect property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1818
    const-string/jumbo v0, "<pattern>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1820
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1821
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1822
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/ag;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ag;-><init>()V

    .line 1823
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/ag;->u:Lcom/caverock/androidsvg/SVG;

    .line 1824
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/ag;->v:Lcom/caverock/androidsvg/aq;

    .line 1825
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1826
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1827
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1828
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ay;Lorg/xml/sax/Attributes;)V

    .line 1829
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ag;Lorg/xml/sax/Attributes;)V

    .line 1830
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1831
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1832
    return-void
.end method

.method private static z(Ljava/lang/String;)Lcom/caverock/androidsvg/ae;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3587
    new-instance v15, Lcom/caverock/androidsvg/cb;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/caverock/androidsvg/cb;-><init>(Ljava/lang/String;)V

    .line 3590
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 3591
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3592
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3597
    new-instance v1, Lcom/caverock/androidsvg/ae;

    invoke-direct {v1}, Lcom/caverock/androidsvg/ae;-><init>()V

    .line 3599
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3827
    :cond_0
    :goto_0
    return-object v1

    .line 3602
    :cond_1
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->h()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 3604
    const/16 v9, 0x4d

    if-eq v8, v9, :cond_2

    const/16 v9, 0x6d

    if-ne v8, v9, :cond_0

    :cond_2
    move v9, v4

    move v10, v5

    move v11, v8

    move v5, v7

    move v4, v6

    .line 3609
    :goto_1
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->d()V

    .line 3611
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    .line 3793
    :sswitch_0
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v6

    .line 3794
    invoke-virtual {v15, v6}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    .line 3795
    invoke-virtual {v15, v7}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v8

    .line 3796
    invoke-virtual {v15, v8}, Lcom/caverock/androidsvg/cb;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v14

    .line 3797
    invoke-virtual {v15, v14}, Lcom/caverock/androidsvg/cb;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v16

    .line 3798
    invoke-virtual/range {v15 .. v16}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    .line 3799
    invoke-virtual {v15, v3}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 3800
    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_12

    .line 3801
    :cond_3
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3616
    :sswitch_1
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v3

    .line 3617
    invoke-virtual {v15, v3}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 3618
    if-nez v2, :cond_4

    .line 3619
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3623
    :cond_4
    const/16 v6, 0x6d

    if-ne v11, v6, :cond_5

    invoke-virtual {v1}, Lcom/caverock/androidsvg/ae;->a()Z

    move-result v6

    if-nez v6, :cond_5

    .line 3624
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3625
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3627
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/caverock/androidsvg/ae;->a(FF)V

    .line 3628
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3629
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 3631
    const/16 v2, 0x6d

    if-ne v11, v2, :cond_6

    const/16 v2, 0x6c

    :goto_2
    move v4, v9

    move v5, v3

    move v6, v9

    move v7, v3

    move v8, v2

    move v2, v9

    .line 3817
    :goto_3
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->e()Z

    .line 3818
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->c()Z

    move-result v9

    if-nez v9, :cond_0

    .line 3822
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->p()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3824
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->h()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v9, v4

    move v10, v5

    move v11, v8

    move v5, v7

    move v4, v6

    .line 3607
    goto/16 :goto_1

    .line 3631
    :cond_6
    const/16 v2, 0x4c

    goto :goto_2

    .line 3637
    :sswitch_2
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v3

    .line 3638
    invoke-virtual {v15, v3}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 3639
    if-nez v2, :cond_7

    .line 3640
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3643
    :cond_7
    const/16 v6, 0x6c

    if-ne v11, v6, :cond_8

    .line 3644
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3645
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3647
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/caverock/androidsvg/ae;->b(FF)V

    .line 3648
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3649
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v4, v9

    move v5, v10

    move v6, v2

    move v7, v3

    move v8, v11

    .line 3650
    goto :goto_3

    .line 3655
    :sswitch_3
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v7

    .line 3656
    invoke-virtual {v15, v7}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    .line 3657
    invoke-virtual {v15, v6}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    .line 3658
    invoke-virtual {v15, v3}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 3659
    invoke-virtual {v15, v2}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v12

    .line 3660
    invoke-virtual {v15, v12}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v8

    .line 3661
    if-nez v8, :cond_9

    .line 3662
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3665
    :cond_9
    const/16 v13, 0x63

    if-ne v11, v13, :cond_16

    .line 3666
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 3667
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 3668
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 3669
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 3670
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3671
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v13, v8

    move-object v14, v12

    move-object v8, v2

    move-object v12, v3

    move-object v3, v6

    move-object v2, v7

    .line 3673
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/ae;->a(FFFFFF)V

    .line 3674
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3675
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3676
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 3677
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v4, v9

    move v5, v10

    move v8, v11

    .line 3678
    goto/16 :goto_3

    .line 3683
    :sswitch_4
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    sub-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 3684
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 3685
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v3

    .line 3686
    invoke-virtual {v15, v3}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 3687
    invoke-virtual {v15, v2}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    .line 3688
    invoke-virtual {v15, v7}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    .line 3689
    if-nez v6, :cond_a

    .line 3690
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3693
    :cond_a
    const/16 v8, 0x73

    if-ne v11, v8, :cond_15

    .line 3694
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 3695
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 3696
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3697
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v8, v2

    move-object v12, v3

    move-object v13, v6

    move-object v14, v7

    .line 3699
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/ae;->a(FFFFFF)V

    .line 3700
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3701
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3702
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 3703
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v4, v9

    move v5, v10

    move v8, v11

    .line 3704
    goto/16 :goto_3

    .line 3709
    :sswitch_5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/ae;->b()V

    move v2, v9

    move v3, v10

    move v4, v9

    move v5, v10

    move v6, v9

    move v7, v10

    move v8, v11

    .line 3712
    goto/16 :goto_3

    .line 3717
    :sswitch_6
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v3

    .line 3718
    if-nez v3, :cond_b

    .line 3719
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3722
    :cond_b
    const/16 v6, 0x68

    if-ne v11, v6, :cond_c

    .line 3723
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3725
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1, v5, v4}, Lcom/caverock/androidsvg/ae;->b(FF)V

    .line 3726
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v5, v10

    move v6, v4

    move v7, v3

    move v8, v11

    move v4, v9

    .line 3727
    goto/16 :goto_3

    .line 3732
    :sswitch_7
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v2

    .line 3733
    if-nez v2, :cond_d

    .line 3734
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3737
    :cond_d
    const/16 v6, 0x76

    if-ne v11, v6, :cond_e

    .line 3738
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3740
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lcom/caverock/androidsvg/ae;->b(FF)V

    .line 3741
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v4, v9

    move v6, v2

    move v7, v5

    move v8, v11

    move v5, v10

    .line 3742
    goto/16 :goto_3

    .line 3747
    :sswitch_8
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v3

    .line 3748
    invoke-virtual {v15, v3}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 3749
    invoke-virtual {v15, v2}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    .line 3750
    invoke-virtual {v15, v7}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    .line 3751
    if-nez v6, :cond_f

    .line 3752
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3755
    :cond_f
    const/16 v8, 0x71

    if-ne v11, v8, :cond_14

    .line 3756
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 3757
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 3758
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3759
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v4, v6

    move-object v5, v7

    .line 3761
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v1, v6, v7, v8, v12}, Lcom/caverock/androidsvg/ae;->a(FFFF)V

    .line 3762
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3763
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3764
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 3765
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v4, v9

    move v5, v10

    move v8, v11

    .line 3766
    goto/16 :goto_3

    .line 3771
    :sswitch_9
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    sub-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 3772
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 3773
    invoke-virtual {v15}, Lcom/caverock/androidsvg/cb;->f()Ljava/lang/Float;

    move-result-object v3

    .line 3774
    invoke-virtual {v15, v3}, Lcom/caverock/androidsvg/cb;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 3775
    if-nez v2, :cond_10

    .line 3776
    const-string/jumbo v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3779
    :cond_10
    const/16 v8, 0x74

    if-ne v11, v8, :cond_11

    .line 3780
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3781
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3783
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v1, v4, v5, v8, v12}, Lcom/caverock/androidsvg/ae;->a(FFFF)V

    .line 3784
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 3785
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 3786
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3787
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v6, v2

    move v7, v3

    move v8, v11

    move v2, v4

    move v3, v5

    move v5, v10

    move v4, v9

    .line 3788
    goto/16 :goto_3

    .line 3804
    :cond_12
    const/16 v12, 0x61

    if-ne v11, v12, :cond_13

    .line 3805
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3806
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v12, v2

    move-object v13, v3

    .line 3808
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/caverock/androidsvg/ae;->a(FFFZZFF)V

    .line 3809
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3810
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v4, v9

    move v5, v10

    move v6, v2

    move v7, v3

    move v8, v11

    .line 3811
    goto/16 :goto_3

    :cond_13
    move-object v12, v2

    move-object v13, v3

    goto :goto_7

    :cond_14
    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_6

    :cond_15
    move-object v8, v2

    move-object v12, v3

    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_5

    :cond_16
    move-object v13, v8

    move-object v14, v12

    move-object v8, v2

    move-object v12, v3

    move-object v3, v6

    move-object v2, v7

    goto/16 :goto_4

    .line 3611
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_3
        0x48 -> :sswitch_6
        0x4c -> :sswitch_2
        0x4d -> :sswitch_1
        0x51 -> :sswitch_8
        0x53 -> :sswitch_4
        0x54 -> :sswitch_9
        0x56 -> :sswitch_7
        0x5a -> :sswitch_5
        0x61 -> :sswitch_0
        0x63 -> :sswitch_3
        0x68 -> :sswitch_6
        0x6c -> :sswitch_2
        0x6d -> :sswitch_1
        0x71 -> :sswitch_8
        0x73 -> :sswitch_4
        0x74 -> :sswitch_9
        0x76 -> :sswitch_7
        0x7a -> :sswitch_5
    .end sparse-switch
.end method

.method private z(Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1897
    const-string/jumbo v0, "<view>"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1899
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    if-nez v0, :cond_0

    .line 1900
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1901
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/bl;

    invoke-direct {v0}, Lcom/caverock/androidsvg/bl;-><init>()V

    .line 1902
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/bl;->u:Lcom/caverock/androidsvg/SVG;

    .line 1903
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    iput-object v1, v0, Lcom/caverock/androidsvg/bl;->v:Lcom/caverock/androidsvg/aq;

    .line 1904
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Lorg/xml/sax/Attributes;)V

    .line 1905
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/an;Lorg/xml/sax/Attributes;)V

    .line 1906
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ay;Lorg/xml/sax/Attributes;)V

    .line 1907
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/aq;->a(Lcom/caverock/androidsvg/au;)V

    .line 1908
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    .line 1909
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .prologue
    .line 367
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 373
    :goto_0
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 374
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 375
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 376
    const v2, 0x8b1f

    if-ne v0, v2, :cond_0

    .line 378
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 390
    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 392
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 393
    const-string/jumbo v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v1, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 416
    :goto_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    return-object v0

    .line 381
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 396
    :catch_1
    move-exception v1

    .line 398
    :try_start_3
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string/jumbo v3, "File error"

    invoke-direct {v2, v3, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    :catchall_0
    move-exception v1

    .line 411
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 415
    :goto_3
    throw v1

    .line 400
    :catch_2
    move-exception v1

    .line 402
    :try_start_5
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    const-string/jumbo v3, "XML Parser problem"

    invoke-direct {v2, v3, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 404
    :catch_3
    move-exception v1

    .line 406
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SVG parse error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 412
    :catch_4
    move-exception v0

    .line 413
    const-string/jumbo v0, "SVGParser"

    const-string/jumbo v2, "Exception thrown closing input stream"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 412
    :catch_5
    move-exception v0

    .line 413
    const-string/jumbo v0, "SVGParser"

    const-string/jumbo v1, "Exception thrown closing input stream"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public characters([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    if-eqz v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 530
    :cond_3
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_5

    .line 532
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 534
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 538
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    instance-of v0, v0, Lcom/caverock/androidsvg/bf;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    check-cast v0, Lcom/caverock/androidsvg/ao;

    .line 543
    iget-object v1, v0, Lcom/caverock/androidsvg/ao;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 544
    if-nez v1, :cond_6

    const/4 v0, 0x0

    .line 545
    :goto_1
    instance-of v1, v0, Lcom/caverock/androidsvg/bj;

    if-eqz v1, :cond_7

    .line 547
    check-cast v0, Lcom/caverock/androidsvg/bj;

    iget-object v1, v0, Lcom/caverock/androidsvg/bj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/bj;->a:Ljava/lang/String;

    goto :goto_0

    .line 544
    :cond_6
    iget-object v0, v0, Lcom/caverock/androidsvg/ao;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/au;

    goto :goto_1

    .line 550
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    check-cast v0, Lcom/caverock/androidsvg/ao;

    new-instance v1, Lcom/caverock/androidsvg/bj;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/bj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/ao;->a(Lcom/caverock/androidsvg/au;)V

    goto :goto_0
.end method

.method public comment([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 560
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 646
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 579
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_1

    .line 580
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    if-nez v0, :cond_1

    .line 581
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    const-string/jumbo v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    :cond_2
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v0

    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 630
    :pswitch_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    check-cast v0, Lcom/caverock/androidsvg/au;

    iget-object v0, v0, Lcom/caverock/androidsvg/au;->v:Lcom/caverock/androidsvg/aq;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/aq;

    goto :goto_0

    .line 594
    :pswitch_2
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 595
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->A:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne v0, v1, :cond_4

    .line 596
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)V

    .line 599
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne v0, v1, :cond_3

    .line 598
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 603
    :pswitch_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 604
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 605
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParser;->D(Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 590
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 428
    new-instance v0, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 429
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 435
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_1

    .line 436
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    const-string/jumbo v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    :cond_2
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object v0

    .line 444
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 509
    iput-boolean v3, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 510
    iput v3, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    goto :goto_0

    .line 447
    :pswitch_0
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 450
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 452
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 454
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 456
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->f(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 458
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 460
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 462
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 464
    :pswitch_8
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->j(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 466
    :pswitch_9
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 468
    :pswitch_a
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->l(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 470
    :pswitch_b
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->m(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 472
    :pswitch_c
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 474
    :pswitch_d
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 476
    :pswitch_e
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 478
    :pswitch_f
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 480
    :pswitch_10
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->r(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 482
    :pswitch_11
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->s(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 484
    :pswitch_12
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 486
    :pswitch_13
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 489
    :pswitch_14
    iput-boolean v3, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 490
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    goto :goto_0

    .line 493
    :pswitch_15
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->w(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 495
    :pswitch_16
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->x(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 497
    :pswitch_17
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->y(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 499
    :pswitch_18
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->e(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 501
    :pswitch_19
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->z(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 503
    :pswitch_1a
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->A(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 505
    :pswitch_1b
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->B(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 507
    :pswitch_1c
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->v(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 444
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_7
        :pswitch_1
        :pswitch_18
        :pswitch_8
        :pswitch_11
        :pswitch_10
        :pswitch_1a
        :pswitch_4
        :pswitch_17
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_5
        :pswitch_1c
        :pswitch_13
        :pswitch_1b
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_16
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_19
    .end packed-switch
.end method
