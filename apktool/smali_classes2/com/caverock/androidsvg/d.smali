.class public Lcom/caverock/androidsvg/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    .line 150
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
            "Lcom/caverock/androidsvg/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/caverock/androidsvg/c;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    .line 159
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_1
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/c;

    .line 162
    iget-object v0, v0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/e;

    iget v0, v0, Lcom/caverock/androidsvg/e;->b:I

    iget-object v2, p1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/e;

    iget v2, v2, Lcom/caverock/androidsvg/e;->b:I

    if-le v0, v2, :cond_2

    .line 163
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 159
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/caverock/androidsvg/d;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p1, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    .line 176
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/c;

    .line 177
    iget-object v2, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 195
    const-string/jumbo v0, ""

    .line 199
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    iget-object v0, p0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/c;

    .line 198
    invoke-virtual {v0}, Lcom/caverock/androidsvg/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
