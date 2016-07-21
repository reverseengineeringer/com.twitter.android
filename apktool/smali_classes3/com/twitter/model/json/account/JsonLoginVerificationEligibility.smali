.class public Lcom/twitter/model/json/account/JsonLoginVerificationEligibility;
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
        "Lcom/twitter/model/account/LvEligibilityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "enrolled"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "enrolled_elsewhere"
        }
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
.method public a()Lcom/twitter/model/account/LvEligibilityResponse;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/model/account/LvEligibilityResponse;

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonLoginVerificationEligibility;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/model/json/account/JsonLoginVerificationEligibility;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/account/LvEligibilityResponse;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/account/JsonLoginVerificationEligibility;->a()Lcom/twitter/model/account/LvEligibilityResponse;

    move-result-object v0

    return-object v0
.end method
