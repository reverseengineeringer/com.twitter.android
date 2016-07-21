.class public Lcom/twitter/model/json/moments/maker/JsonCreateMomentRequest;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    return-void
.end method

.method public static a(Lcnc;)Lcom/twitter/model/json/moments/maker/JsonCreateMomentRequest;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/twitter/model/json/moments/maker/JsonCreateMomentRequest;

    invoke-direct {v1}, Lcom/twitter/model/json/moments/maker/JsonCreateMomentRequest;-><init>()V

    .line 24
    iget-object v0, p0, Lcnc;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/json/moments/maker/JsonCreateMomentRequest;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcnc;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/json/moments/maker/JsonCreateMomentRequest;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcnc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnc;->c:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/twitter/model/json/moments/maker/JsonCreateMomentRequest;->c:Ljava/lang/String;

    .line 27
    return-object v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
