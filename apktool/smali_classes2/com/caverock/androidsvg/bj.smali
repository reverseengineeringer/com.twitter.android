.class public Lcom/caverock/androidsvg/bj;
.super Lcom/caverock/androidsvg/au;
.source "Twttr"

# interfaces
.implements Lcom/caverock/androidsvg/be;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/caverock/androidsvg/bi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1686
    invoke-direct {p0}, Lcom/caverock/androidsvg/au;-><init>()V

    .line 1688
    iput-object p1, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/lang/String;

    .line 1689
    return-void
.end method


# virtual methods
.method public g()Lcom/caverock/androidsvg/bi;
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/caverock/androidsvg/bj;->b:Lcom/caverock/androidsvg/bi;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
