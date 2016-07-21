.class public Lcom/twitter/model/json/nativecards/JsonPollCompose;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcpc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "card_uri"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "status"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "error_type"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "message"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcpc;
    .locals 5

    .prologue
    .line 29
    new-instance v0, Lcpc;

    iget-object v1, p0, Lcom/twitter/model/json/nativecards/JsonPollCompose;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/nativecards/JsonPollCompose;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/nativecards/JsonPollCompose;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/nativecards/JsonPollCompose;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcpc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/nativecards/JsonPollCompose;->a()Lcpc;

    move-result-object v0

    return-object v0
.end method
