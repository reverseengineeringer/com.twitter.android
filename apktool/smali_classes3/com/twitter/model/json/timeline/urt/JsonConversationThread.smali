.class public Lcom/twitter/model/json/timeline/urt/JsonConversationThread;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcqr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "conversationComponents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcqq;",
            ">;"
        }
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
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcqr;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcqr;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonConversationThread;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonConversationThread;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcqr;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonConversationThread;->a()Lcqr;

    move-result-object v0

    return-object v0
.end method
