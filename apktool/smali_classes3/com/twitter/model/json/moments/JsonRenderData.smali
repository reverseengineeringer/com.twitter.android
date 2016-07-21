.class public Lcom/twitter/model/json/moments/JsonRenderData;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/moments/m;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/moments/ba;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/k;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonRenderData;->a:Lcom/twitter/model/moments/m;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/twitter/model/moments/m;

    invoke-direct {v0}, Lcom/twitter/model/moments/m;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonRenderData;->c:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/m;->a(Z)Lcom/twitter/model/moments/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/k;

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonRenderData;->a:Lcom/twitter/model/moments/m;

    invoke-virtual {v0, p1}, Lcom/twitter/model/moments/m;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/m;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonRenderData;->c:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/m;->a(Z)Lcom/twitter/model/moments/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/k;

    goto :goto_0
.end method
