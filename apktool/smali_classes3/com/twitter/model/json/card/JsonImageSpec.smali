.class public Lcom/twitter/model/json/card/JsonImageSpec;
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
        "Lcom/twitter/model/card/property/ImageSpec;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:F
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "alt"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/card/property/ImageSpec;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/twitter/model/json/card/JsonImageSpec;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 38
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lcom/twitter/model/card/property/ImageSpec;

    iget v2, p0, Lcom/twitter/model/json/card/JsonImageSpec;->c:F

    iget v3, p0, Lcom/twitter/model/json/card/JsonImageSpec;->b:F

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/card/property/ImageSpec;-><init>(FF)V

    .line 33
    iget-object v2, p0, Lcom/twitter/model/json/card/JsonImageSpec;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/model/json/card/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/twitter/model/json/card/JsonImageSpec;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/card/property/ImageSpec;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/card/JsonImageSpec;->a()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    return-object v0
.end method
