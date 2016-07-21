.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineDismissInfo;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcqw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "feedbackActionKey"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "feedbackMetadata"
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
.method public a()Lcqw;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineDismissInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcqw;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineDismissInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineDismissInfo;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A JsonTimelineDismissInfo must have a non-null feedbackActionKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineDismissInfo;->a()Lcqw;

    move-result-object v0

    return-object v0
.end method
