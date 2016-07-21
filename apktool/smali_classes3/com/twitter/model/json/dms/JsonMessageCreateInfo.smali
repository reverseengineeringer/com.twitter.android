.class public Lcom/twitter/model/json/dms/JsonMessageCreateInfo;
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
        "Lcom/twitter/model/dms/cz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
.method public a()Lcom/twitter/model/dms/cz;
    .locals 6

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/model/dms/cz;

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonMessageCreateInfo;->a:J

    iget-wide v4, p0, Lcom/twitter/model/json/dms/JsonMessageCreateInfo;->b:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/twitter/model/dms/cz;-><init>(JJ)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/dms/JsonMessageCreateInfo;->a()Lcom/twitter/model/dms/cz;

    move-result-object v0

    return-object v0
.end method
