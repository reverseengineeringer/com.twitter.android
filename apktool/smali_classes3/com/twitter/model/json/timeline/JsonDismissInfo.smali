.class public Lcom/twitter/model/json/timeline/JsonDismissInfo;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/timeline/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/timeline/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/timeline/l;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonDismissInfo;->a:Lcom/twitter/model/timeline/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 28
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonDismissInfo;->a:Lcom/twitter/model/timeline/i;

    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_1
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonDismissInfo;->a:Lcom/twitter/model/timeline/i;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonDismissInfo;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/model/timeline/l;->a(Lcom/twitter/model/timeline/i;Ljava/util/List;)Lcom/twitter/model/timeline/l;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/JsonDismissInfo;->a()Lcom/twitter/model/timeline/l;

    move-result-object v0

    return-object v0
.end method
