.class public Lcom/twitter/model/json/moments/JsonMomentMedia;
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
        "Lcmj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/core/JsonMediaSize;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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
.method public a()Lcmj;
    .locals 5

    .prologue
    .line 27
    new-instance v1, Lcmj;

    iget-wide v2, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->a:J

    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->b:Lcom/twitter/model/json/core/JsonMediaSize;

    sget-object v4, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v0, v4}, Lcom/twitter/model/json/common/j;->a(Lcom/twitter/model/json/common/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/Size;

    iget-object v4, p0, Lcom/twitter/model/json/moments/JsonMomentMedia;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcmj;-><init>(JLcom/twitter/util/math/Size;Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonMomentMedia;->a()Lcmj;

    move-result-object v0

    return-object v0
.end method
