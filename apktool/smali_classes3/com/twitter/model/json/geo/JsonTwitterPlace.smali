.class public Lcom/twitter/model/json/geo/JsonTwitterPlace;
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
        "Lcom/twitter/model/geo/TwitterPlace;",
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

.field public c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:[Lcom/twitter/model/geo/TwitterPlace;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:[D
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Lcom/twitter/model/geo/VendorInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 27
    sget-object v0, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->f:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    iput-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    .line 95
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/geo/TwitterPlace;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-object v2

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->i:Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;

    iget-object v0, v0, Lcom/twitter/model/json/geo/JsonTwitterPlace$CoordinateArray;->a:Ljava/util/List;

    .line 56
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 57
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v3

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    new-instance v6, Lcom/twitter/model/geo/d;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v6, v8, v9, v0, v1}, Lcom/twitter/model/geo/d;-><init>(DD)V

    invoke-virtual {v3, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    if-eqz v0, :cond_3

    new-instance v2, Lcom/twitter/model/geo/d;

    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    aget-wide v4, v0, v10

    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->h:[D

    aget-wide v6, v0, v7

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/twitter/model/geo/d;-><init>(DD)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->g:[Lcom/twitter/model/geo/TwitterPlace;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    .line 72
    new-instance v3, Lcom/twitter/model/geo/k;

    invoke-direct {v3}, Lcom/twitter/model/geo/k;-><init>()V

    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/model/geo/k;->a(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    invoke-virtual {v3, v4}, Lcom/twitter/model/geo/k;->a(Lcom/twitter/model/geo/TwitterPlace$PlaceType;)Lcom/twitter/model/geo/k;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/model/geo/k;->b(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/model/geo/k;->c(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    move-result-object v3

    invoke-static {v1}, Lcom/twitter/model/geo/a;->a(Ljava/util/List;)Lcom/twitter/model/geo/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/model/geo/k;->a(Lcom/twitter/model/geo/a;)Lcom/twitter/model/geo/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/model/geo/k;->a(Lcom/twitter/model/geo/d;)Lcom/twitter/model/geo/k;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/model/geo/k;->d(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/model/geo/k;->e(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/geo/k;->a(Lcom/twitter/model/geo/TwitterPlace;)Lcom/twitter/model/geo/k;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->k:Lcom/twitter/model/geo/VendorInfo;

    invoke-virtual {v0, v1}, Lcom/twitter/model/geo/k;->a(Lcom/twitter/model/geo/VendorInfo;)Lcom/twitter/model/geo/k;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    if-eqz v1, :cond_4

    .line 83
    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    iget-object v1, v1, Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/geo/k;->f(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    .line 84
    iget-object v1, p0, Lcom/twitter/model/json/geo/JsonTwitterPlace;->j:Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;

    iget-object v1, v1, Lcom/twitter/model/json/geo/JsonTwitterPlace$JsonPlaceAttributes;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/geo/k;->g(Ljava/lang/String;)Lcom/twitter/model/geo/k;

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/twitter/model/geo/k;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/model/json/geo/JsonTwitterPlace;->a()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    return-object v0
.end method
