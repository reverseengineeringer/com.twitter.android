.class public Lcom/caverock/androidsvg/bf;
.super Lcom/caverock/androidsvg/ao;
.source "Twttr"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1638
    invoke-direct {p0}, Lcom/caverock/androidsvg/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/au;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 1643
    instance-of v0, p1, Lcom/caverock/androidsvg/be;

    if-eqz v0, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/caverock/androidsvg/bf;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    return-void

    .line 1646
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Text content elements cannot contain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " elements."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
