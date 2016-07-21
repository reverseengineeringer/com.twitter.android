.class public Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;
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
        "Lcom/twitter/model/geo/VendorInfo$YelpInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:D
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/geo/VendorInfo$YelpInfo;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/model/geo/VendorInfo$YelpInfo;

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->e:D

    invoke-static {v4, v5}, Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;->a(D)Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;

    move-result-object v4

    iget v5, p0, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->d:I

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/geo/VendorInfo$YelpInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;I)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/model/json/geo/JsonVendorInfo$JsonYelpInfo;->a()Lcom/twitter/model/geo/VendorInfo$YelpInfo;

    move-result-object v0

    return-object v0
.end method
