.class public Lcom/caverock/androidsvg/au;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public u:Lcom/caverock/androidsvg/SVG;

.field public v:Lcom/caverock/androidsvg/aq;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
