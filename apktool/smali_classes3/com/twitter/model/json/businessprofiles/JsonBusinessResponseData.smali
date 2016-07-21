.class public Lcom/twitter/model/json/businessprofiles/JsonBusinessResponseData;
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
        "Lcom/twitter/model/businessprofiles/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/businessprofiles/ag;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/businessprofiles/ResponsivenessLevel;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/TwitterUser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/businessprofiles/q;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessResponseData;->b:Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    sget-object v1, Lcom/twitter/model/businessprofiles/ResponsivenessLevel;->a:Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    .line 32
    new-instance v1, Lcom/twitter/model/businessprofiles/q;

    iget-object v2, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessResponseData;->a:Lcom/twitter/model/businessprofiles/ag;

    iget-object v3, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessResponseData;->c:Lcom/twitter/model/core/TwitterUser;

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/model/businessprofiles/q;-><init>(Lcom/twitter/model/businessprofiles/ag;Lcom/twitter/model/businessprofiles/ResponsivenessLevel;Lcom/twitter/model/core/TwitterUser;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/json/businessprofiles/JsonBusinessResponseData;->a()Lcom/twitter/model/businessprofiles/q;

    move-result-object v0

    return-object v0
.end method
