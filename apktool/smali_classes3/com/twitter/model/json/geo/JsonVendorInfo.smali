.class public Lcom/twitter/model/json/geo/JsonVendorInfo;
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
        "Lcom/twitter/model/geo/VendorInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/geo/VendorInfo$YelpInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/geo/q;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/geo/VendorInfo;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/model/geo/VendorInfo;

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonVendorInfo;->b:Lcom/twitter/model/geo/q;

    iget-object v2, p0, Lcom/twitter/model/json/geo/JsonVendorInfo;->a:Lcom/twitter/model/geo/VendorInfo$YelpInfo;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/geo/VendorInfo;-><init>(Lcom/twitter/model/geo/q;Lcom/twitter/model/geo/VendorInfo$YelpInfo;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/geo/JsonVendorInfo;->a()Lcom/twitter/model/geo/VendorInfo;

    move-result-object v0

    return-object v0
.end method
