.class public Lcom/twitter/model/json/timeline/urt/JsonAddEntriesInstruction;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcqp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcqx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcqp;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcqp;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonAddEntriesInstruction;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcqp;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonAddEntriesInstruction;->a()Lcqp;

    move-result-object v0

    return-object v0
.end method
