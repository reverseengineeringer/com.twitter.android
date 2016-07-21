.class public Lcom/twitter/model/json/moments/JsonHideUrlEntities;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/moments/u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/moments/u;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonHideUrlEntities;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, v2

    .line 30
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonHideUrlEntities;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonHideUrlEntities;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    new-instance v2, Lcom/twitter/model/moments/u;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/moments/u;-><init>(II)V

    move-object v0, v2

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonHideUrlEntities;->a()Lcom/twitter/model/moments/u;

    move-result-object v0

    return-object v0
.end method
