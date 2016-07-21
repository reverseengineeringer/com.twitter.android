.class public Lcom/caverock/androidsvg/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/e;->a:Ljava/util/List;

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/e;->b:I

    .line 224
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/caverock/androidsvg/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lcom/caverock/androidsvg/f;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/caverock/androidsvg/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/f;

    return-object v0
.end method

.method public a(Lcom/caverock/androidsvg/f;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/caverock/androidsvg/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/e;->a:Ljava/util/List;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/caverock/androidsvg/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/caverock/androidsvg/e;->b:I

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/caverock/androidsvg/e;->b:I

    .line 255
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/caverock/androidsvg/e;->b:I

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/caverock/androidsvg/e;->b:I

    .line 260
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/caverock/androidsvg/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/e;->b:I

    .line 265
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    iget-object v0, p0, Lcom/caverock/androidsvg/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/caverock/androidsvg/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/f;

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
