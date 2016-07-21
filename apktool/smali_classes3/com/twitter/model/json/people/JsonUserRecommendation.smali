.class public Lcom/twitter/model/json/people/JsonUserRecommendation;
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
        "Lcom/twitter/model/people/am;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/TwitterUser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/people/ao;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/model/people/ao;

    invoke-direct {v0}, Lcom/twitter/model/people/ao;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonUserRecommendation;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ao;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/people/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonUserRecommendation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ao;->a(Ljava/lang/String;)Lcom/twitter/model/people/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/people/JsonUserRecommendation;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ao;->b(Ljava/lang/String;)Lcom/twitter/model/people/ao;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/people/JsonUserRecommendation;->d:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/people/ao;->a(Z)Lcom/twitter/model/people/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/people/JsonUserRecommendation;->a()Lcom/twitter/model/people/ao;

    move-result-object v0

    return-object v0
.end method
