.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcrg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayType"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcrg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcrg;->a:Ljava/util/Set;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcrg;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, v1}, Lcrg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcqg;Lcom/twitter/model/core/TwitterSocialProof;)V

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "A JsonTimelineTweet must have a non-null IDand a valid display type. ID: %s, DisplayType: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 30
    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineTweet;->a()Lcrg;

    move-result-object v0

    return-object v0
.end method
