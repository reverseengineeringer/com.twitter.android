.class public Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;
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
        "Lcom/twitter/model/businessprofiles/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/businessprofiles/al;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/businessprofiles/al;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/businessprofiles/al;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/businessprofiles/al;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/businessprofiles/al;
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
.method public a()Lcom/twitter/model/businessprofiles/v;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/model/businessprofiles/v;

    invoke-direct {v0}, Lcom/twitter/model/businessprofiles/v;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->a:Lcom/twitter/model/businessprofiles/al;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/v;->a(Lcom/twitter/model/businessprofiles/al;)Lcom/twitter/model/businessprofiles/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->b:Lcom/twitter/model/businessprofiles/al;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/v;->b(Lcom/twitter/model/businessprofiles/al;)Lcom/twitter/model/businessprofiles/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->c:Lcom/twitter/model/businessprofiles/al;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/v;->c(Lcom/twitter/model/businessprofiles/al;)Lcom/twitter/model/businessprofiles/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->d:Lcom/twitter/model/businessprofiles/al;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/v;->d(Lcom/twitter/model/businessprofiles/al;)Lcom/twitter/model/businessprofiles/v;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->e:Lcom/twitter/model/businessprofiles/al;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/v;->e(Lcom/twitter/model/businessprofiles/al;)Lcom/twitter/model/businessprofiles/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/businessprofiles/JsonBusinessUrls;->a()Lcom/twitter/model/businessprofiles/v;

    move-result-object v0

    return-object v0
.end method
