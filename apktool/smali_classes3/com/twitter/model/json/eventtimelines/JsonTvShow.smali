.class public Lcom/twitter/model/json/eventtimelines/JsonTvShow;
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
        "Lcom/twitter/model/eventtimelines/TvShow;",
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

.field public c:Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowGenre;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "_embedded"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/eventtimelines/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/twitter/model/eventtimelines/b;

    invoke-direct {v0}, Lcom/twitter/model/eventtimelines/b;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/eventtimelines/b;->a(J)Lcom/twitter/model/eventtimelines/b;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/model/eventtimelines/b;->a(Ljava/lang/String;)Lcom/twitter/model/eventtimelines/b;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->c:Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowGenre;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/twitter/model/eventtimelines/b;->b(Ljava/lang/String;)Lcom/twitter/model/eventtimelines/b;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->d:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/twitter/model/eventtimelines/b;->c(Ljava/lang/String;)Lcom/twitter/model/eventtimelines/b;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->d:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/twitter/model/eventtimelines/b;->a(Ljava/util/List;)Lcom/twitter/model/eventtimelines/b;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->d:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;

    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/twitter/model/eventtimelines/b;->b(Ljava/util/List;)Lcom/twitter/model/eventtimelines/b;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->c:Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowGenre;

    iget-object v0, v0, Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowGenre;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->d:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;

    invoke-virtual {v0}, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->d:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;

    invoke-virtual {v0}, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->d:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;

    invoke-virtual {v1}, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_3
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/json/eventtimelines/JsonTvShow;->a()Lcom/twitter/model/eventtimelines/b;

    move-result-object v0

    return-object v0
.end method
