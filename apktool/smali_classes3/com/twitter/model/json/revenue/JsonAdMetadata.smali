.class public Lcom/twitter/model/json/revenue/JsonAdMetadata;
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
        "Lcqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcqn;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcqn;

    invoke-direct {v0}, Lcqn;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/revenue/JsonAdMetadata;->a:J

    invoke-virtual {v0, v2, v3}, Lcqn;->a(J)Lcqn;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/revenue/JsonAdMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcqn;->a(Ljava/lang/String;)Lcqn;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/revenue/JsonAdMetadata;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcqn;->b(Ljava/lang/String;)Lcqn;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/revenue/JsonAdMetadata;->e:J

    invoke-virtual {v0, v2, v3}, Lcqn;->b(J)Lcqn;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/revenue/JsonAdMetadata;->f:J

    invoke-virtual {v0, v2, v3}, Lcqn;->c(J)Lcqn;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "tweet"

    iget-object v2, p0, Lcom/twitter/model/json/revenue/JsonAdMetadata;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-wide v2, p0, Lcom/twitter/model/json/revenue/JsonAdMetadata;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqn;->a(Ljava/util/List;)Lcqn;

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    const-string/jumbo v1, "carousel"

    iget-object v2, p0, Lcom/twitter/model/json/revenue/JsonAdMetadata;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/twitter/model/json/revenue/JsonAdMetadata;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcqn;->a(Ljava/util/List;)Lcqn;

    goto :goto_0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/json/revenue/JsonAdMetadata;->a()Lcqn;

    move-result-object v0

    return-object v0
.end method
