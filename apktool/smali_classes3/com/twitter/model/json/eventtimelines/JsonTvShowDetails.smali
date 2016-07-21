.class public Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHandleCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHashtagCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    .line 95
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;->b:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHashtagCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;->b:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHashtagCollection;

    iget-object v0, v0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHashtagCollection;->a:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;->b:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHashtagCollection;

    iget-object v0, v0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHashtagCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowHashtag;

    .line 40
    const-string/jumbo v3, "PRIMARY"

    iget-object v4, v0, Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowHashtag;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    iget-object v0, v0, Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowHashtag;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;->b:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHashtagCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;->b:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHashtagCollection;

    iget-object v0, v0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHashtagCollection;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;->b:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHashtagCollection;

    iget-object v0, v0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHashtagCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowHashtag;

    .line 62
    const-string/jumbo v3, "PRIMARY"

    iget-object v4, v0, Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowHashtag;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 63
    iget-object v0, v0, Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowHashtag;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;->a:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHandleCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;->a:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHandleCollection;

    iget-object v0, v0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHandleCollection;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails;->a:Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHandleCollection;

    iget-object v0, v0, Lcom/twitter/model/json/eventtimelines/JsonTvShowDetails$JsonTvShowHandleCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowHandle;

    .line 82
    iget-object v3, v0, Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowHandle;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    iget-object v0, v0, Lcom/twitter/model/json/eventtimelines/JsonTvShow$JsonTvShowHandle;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method
