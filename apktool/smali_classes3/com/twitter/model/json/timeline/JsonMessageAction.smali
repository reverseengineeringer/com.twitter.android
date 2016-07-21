.class public Lcom/twitter/model/json/timeline/JsonMessageAction;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/timeline/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
.method public a()Lcom/twitter/model/timeline/o;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonMessageAction;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/twitter/model/timeline/o;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonMessageAction;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/JsonMessageAction;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/twitter/model/json/timeline/JsonMessageAction;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/timeline/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/JsonMessageAction;->a()Lcom/twitter/model/timeline/o;

    move-result-object v0

    return-object v0
.end method
