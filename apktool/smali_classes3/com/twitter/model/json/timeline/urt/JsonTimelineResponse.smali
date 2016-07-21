.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lcrb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcqs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "globalObjects"
        }
    .end annotation
.end field

.field public b:Lcqt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "timeline"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcrd;
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->a:Lcqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->b:Lcqt;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcrd;

    invoke-direct {v0}, Lcrd;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->a:Lcqs;

    invoke-virtual {v0, v1}, Lcrd;->a(Lcqs;)Lcrd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->b:Lcqt;

    invoke-virtual {v0, v1}, Lcrd;->a(Lcqt;)Lcrd;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A JsonTimelineResponse must have non-nullGlobalObjects and Timeline fields. GlobalObjects: %s, Timeline: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->a:Lcqs;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->b:Lcqt;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;->a()Lcrd;

    move-result-object v0

    return-object v0
.end method
