.class public Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;
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
        "Lcom/twitter/model/livevideo/a;",
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
        name = {
            "start_time"
        }
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "end_time"
        }
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

.field public g:Lcom/twitter/model/core/MediaEntity;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "compose_semantic_core_id"
        }
    .end annotation
.end field

.field public i:Lcom/twitter/model/livevideo/BroadcastState;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "state"
        }
        typeConverter = Lcom/twitter/model/json/livevideo/b;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "placeholder_variants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/json/card/JsonImageSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    .line 81
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/livevideo/b;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/json/livevideo/a;

    invoke-direct {v1, p0}, Lcom/twitter/model/json/livevideo/a;-><init>(Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;)V

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/List;Lcwg;)Ljava/util/List;

    move-result-object v1

    .line 67
    new-instance v0, Lcom/twitter/model/livevideo/b;

    invoke-direct {v0}, Lcom/twitter/model/livevideo/b;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/model/livevideo/b;->a(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/livevideo/b;->a(J)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/livevideo/b;->b(J)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/model/livevideo/b;->c(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/model/livevideo/b;->d(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/model/livevideo/b;->b(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->g:Lcom/twitter/model/core/MediaEntity;

    invoke-virtual {v0, v2}, Lcom/twitter/model/livevideo/b;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/model/livevideo/b;->e(Ljava/lang/String;)Lcom/twitter/model/livevideo/b;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->i:Lcom/twitter/model/livevideo/BroadcastState;

    sget-object v3, Lcom/twitter/model/livevideo/BroadcastState;->b:Lcom/twitter/model/livevideo/BroadcastState;

    invoke-static {v0, v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/livevideo/BroadcastState;

    invoke-virtual {v2, v0}, Lcom/twitter/model/livevideo/b;->a(Lcom/twitter/model/livevideo/BroadcastState;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/model/livevideo/b;->a(Ljava/util/List;)Lcom/twitter/model/livevideo/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/model/json/livevideo/JsonLiveVideoEvent;->a()Lcom/twitter/model/livevideo/b;

    move-result-object v0

    return-object v0
.end method
