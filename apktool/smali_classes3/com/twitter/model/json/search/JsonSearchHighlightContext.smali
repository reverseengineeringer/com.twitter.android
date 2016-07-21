.class public Lcom/twitter/model/json/search/JsonSearchHighlightContext;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lcom/twitter/model/core/TwitterSocialProof;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/core/b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:[Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/ck;
    .locals 3

    .prologue
    .line 27
    new-instance v1, Lcom/twitter/model/core/ck;

    invoke-direct {v1}, Lcom/twitter/model/core/ck;-><init>()V

    iget-object v0, p0, Lcom/twitter/model/json/search/JsonSearchHighlightContext;->a:Lcom/twitter/model/json/core/b;

    sget-object v2, Lcom/twitter/model/json/core/b;->a:Lcom/twitter/model/json/core/b;

    invoke-static {v0, v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/b;

    iget v0, v0, Lcom/twitter/model/json/core/b;->b:I

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/ck;->a(I)Lcom/twitter/model/core/ck;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/model/json/search/JsonSearchHighlightContext;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/ck;->a(Ljava/lang/String;)Lcom/twitter/model/core/ck;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/twitter/model/json/search/JsonSearchHighlightContext;->a()Lcom/twitter/model/core/ck;

    move-result-object v0

    return-object v0
.end method
