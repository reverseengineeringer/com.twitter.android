.class public Lcom/caverock/androidsvg/as;
.super Lcom/caverock/androidsvg/au;
.source "Twttr"


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Lcom/caverock/androidsvg/SVG$Style;

.field public s:Lcom/caverock/androidsvg/SVG$Style;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1389
    invoke-direct {p0}, Lcom/caverock/androidsvg/au;-><init>()V

    .line 1391
    iput-object v0, p0, Lcom/caverock/androidsvg/as;->p:Ljava/lang/String;

    .line 1392
    iput-object v0, p0, Lcom/caverock/androidsvg/as;->q:Ljava/lang/Boolean;

    .line 1393
    iput-object v0, p0, Lcom/caverock/androidsvg/as;->r:Lcom/caverock/androidsvg/SVG$Style;

    .line 1394
    iput-object v0, p0, Lcom/caverock/androidsvg/as;->s:Lcom/caverock/androidsvg/SVG$Style;

    .line 1395
    iput-object v0, p0, Lcom/caverock/androidsvg/as;->t:Ljava/util/List;

    .line 1389
    return-void
.end method
