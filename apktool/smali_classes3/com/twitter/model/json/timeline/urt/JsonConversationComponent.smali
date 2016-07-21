.class public Lcom/twitter/model/json/timeline/urt/JsonConversationComponent;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcqq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcrg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/aa;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcqq;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonConversationComponent;->a:Lcrg;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonConversationComponent;->a:Lcrg;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonConversationComponent;->b:Lcom/twitter/model/timeline/aa;

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonConversationComponent;->a()Lcqq;

    move-result-object v0

    return-object v0
.end method
