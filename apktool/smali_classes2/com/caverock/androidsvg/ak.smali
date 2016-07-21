.class public Lcom/caverock/androidsvg/ak;
.super Lcom/caverock/androidsvg/as;
.source "Twttr"

# interfaces
.implements Lcom/caverock/androidsvg/aq;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1859
    invoke-direct {p0}, Lcom/caverock/androidsvg/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/au;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1867
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/caverock/androidsvg/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1869
    return-void
.end method
