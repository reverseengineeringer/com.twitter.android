.class public Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lcop;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcos;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcor;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcor;

    invoke-direct {v0}, Lcor;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;->a:Lcos;

    invoke-virtual {v0, v1}, Lcor;->a(Lcos;)Lcor;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcor;->a(Ljava/lang/String;)Lcor;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;->c:J

    invoke-virtual {v0, v2, v3}, Lcor;->a(J)Lcor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/sports/JsonMomentSportsParticipant;->a()Lcor;

    move-result-object v0

    return-object v0
.end method
