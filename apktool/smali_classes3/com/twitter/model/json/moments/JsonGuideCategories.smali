.class public Lcom/twitter/model/json/moments/JsonGuideCategories;
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
        "Lcom/twitter/model/moments/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/moments/JsonNavigationBar;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/moments/s;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonGuideCategories;->a:Lcom/twitter/model/json/moments/JsonNavigationBar;

    if-nez v0, :cond_0

    .line 21
    sget-object v0, Lcom/twitter/model/moments/s;->a:Lcom/twitter/model/moments/s;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonGuideCategories;->a:Lcom/twitter/model/json/moments/JsonNavigationBar;

    invoke-virtual {v0}, Lcom/twitter/model/json/moments/JsonNavigationBar;->a()Lcom/twitter/model/moments/s;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonGuideCategories;->a()Lcom/twitter/model/moments/s;

    move-result-object v0

    return-object v0
.end method
