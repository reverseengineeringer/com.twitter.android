.class public Lcom/twitter/model/json/account/JsonUserSettingsTrendLocation;
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
        "Lcom/twitter/model/account/l;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 13
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/twitter/model/json/account/JsonUserSettingsTrendLocation;->a:J

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/account/l;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/model/account/l;

    iget-wide v2, p0, Lcom/twitter/model/json/account/JsonUserSettingsTrendLocation;->a:J

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettingsTrendLocation;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/account/l;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/account/JsonUserSettingsTrendLocation;->a()Lcom/twitter/model/account/l;

    move-result-object v0

    return-object v0
.end method
