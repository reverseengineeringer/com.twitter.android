.class public Lcom/caverock/androidsvg/bg;
.super Lcom/caverock/androidsvg/bf;
.source "Twttr"

# interfaces
.implements Lcom/caverock/androidsvg/be;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/caverock/androidsvg/x;

.field private c:Lcom/caverock/androidsvg/bi;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1716
    invoke-direct {p0}, Lcom/caverock/androidsvg/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/bi;)V
    .locals 0

    .prologue
    .line 1724
    iput-object p1, p0, Lcom/caverock/androidsvg/bg;->c:Lcom/caverock/androidsvg/bi;

    return-void
.end method

.method public g()Lcom/caverock/androidsvg/bi;
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/caverock/androidsvg/bg;->c:Lcom/caverock/androidsvg/bi;

    return-object v0
.end method
