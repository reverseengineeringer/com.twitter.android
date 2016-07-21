.class public Lcom/caverock/androidsvg/bc;
.super Lcom/caverock/androidsvg/bh;
.source "Twttr"

# interfaces
.implements Lcom/caverock/androidsvg/be;


# instance fields
.field private a:Lcom/caverock/androidsvg/bi;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1669
    invoke-direct {p0}, Lcom/caverock/androidsvg/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/bi;)V
    .locals 0

    .prologue
    .line 1674
    iput-object p1, p0, Lcom/caverock/androidsvg/bc;->a:Lcom/caverock/androidsvg/bi;

    return-void
.end method

.method public g()Lcom/caverock/androidsvg/bi;
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/caverock/androidsvg/bc;->a:Lcom/caverock/androidsvg/bi;

    return-object v0
.end method
