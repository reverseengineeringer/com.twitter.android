.class public Lcom/twitter/model/json/dms/JsonParticipant;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lcom/twitter/model/dms/Participant;",
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

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/dms/dd;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/model/dms/dd;

    invoke-direct {v0}, Lcom/twitter/model/dms/dd;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonParticipant;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/dd;->a(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dd;

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonParticipant;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/dd;->b(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dd;

    iget-wide v2, p0, Lcom/twitter/model/json/dms/JsonParticipant;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/dms/dd;->c(J)Lcom/twitter/model/dms/dc;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/dd;

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/dms/JsonParticipant;->a()Lcom/twitter/model/dms/dd;

    move-result-object v0

    return-object v0
.end method
