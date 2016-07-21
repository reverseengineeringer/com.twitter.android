.class public Lcom/twitter/model/json/businessprofiles/JsonHydratedBusinessHours;
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
        "Lcom/twitter/model/businessprofiles/ag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/businessprofiles/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/an;",
            ">;"
        }
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
    .line 18
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/businessprofiles/ag;
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/model/json/businessprofiles/JsonHydratedBusinessHours;->a:Lcom/twitter/model/businessprofiles/i;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string/jumbo v1, "HydratedBusinessHours missing hours"

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/InvalidJsonFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/businessprofiles/ag;

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonHydratedBusinessHours;->a:Lcom/twitter/model/businessprofiles/i;

    iget-object v2, p0, Lcom/twitter/model/json/businessprofiles/JsonHydratedBusinessHours;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/twitter/model/json/businessprofiles/JsonHydratedBusinessHours;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/businessprofiles/ag;-><init>(Lcom/twitter/model/businessprofiles/i;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/twitter/model/json/businessprofiles/JsonHydratedBusinessHours;->a()Lcom/twitter/model/businessprofiles/ag;

    move-result-object v0

    return-object v0
.end method
