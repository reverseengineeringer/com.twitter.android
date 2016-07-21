.class public Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;
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
        "Lcon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcop;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcon;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;->a:Lcop;

    if-eqz v0, :cond_0

    new-instance v0, Lcon;

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;->a:Lcop;

    iget-object v2, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcon;-><init>(Lcop;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/sports/JsonMomentSportsEvent$JsonParticipantScore;->a()Lcon;

    move-result-object v0

    return-object v0
.end method
