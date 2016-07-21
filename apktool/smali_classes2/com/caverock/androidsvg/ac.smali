.class public Lcom/caverock/androidsvg/ac;
.super Lcom/caverock/androidsvg/av;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/caverock/androidsvg/av;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/av;)V
    .locals 0

    .prologue
    .line 1197
    invoke-direct {p0}, Lcom/caverock/androidsvg/av;-><init>()V

    .line 1199
    iput-object p1, p0, Lcom/caverock/androidsvg/ac;->a:Ljava/lang/String;

    .line 1200
    iput-object p2, p0, Lcom/caverock/androidsvg/ac;->b:Lcom/caverock/androidsvg/av;

    .line 1201
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/ac;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/ac;->b:Lcom/caverock/androidsvg/av;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
