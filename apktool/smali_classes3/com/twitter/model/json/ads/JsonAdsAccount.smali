.class public Lcom/twitter/model/json/ads/JsonAdsAccount;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lcom/twitter/model/ads/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/ads/d;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/model/ads/d;

    invoke-direct {v0}, Lcom/twitter/model/ads/d;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/ads/d;->a(J)Lcom/twitter/model/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/ads/d;->a(Ljava/lang/String;)Lcom/twitter/model/ads/d;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/ads/d;->a(I)Lcom/twitter/model/ads/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->d:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/ads/d;->a(Z)Lcom/twitter/model/ads/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->e:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/ads/d;->b(Z)Lcom/twitter/model/ads/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->f:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/ads/d;->c(Z)Lcom/twitter/model/ads/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/ads/JsonAdsAccount;->a()Lcom/twitter/model/ads/d;

    move-result-object v0

    return-object v0
.end method
