.class public Lcom/twitter/model/json/core/JsonTranslatedTweet;
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
        "Lcom/twitter/model/core/Translation;",
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

.field public c:Lcom/twitter/model/core/bg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->a:J

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/Translation;
    .locals 8

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lcom/twitter/model/core/Translation;

    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->a:J

    iget-object v4, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/json/core/JsonTranslatedTweet;->c:Lcom/twitter/model/core/bg;

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/core/Translation;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonTranslatedTweet;->a()Lcom/twitter/model/core/Translation;

    move-result-object v0

    return-object v0
.end method
