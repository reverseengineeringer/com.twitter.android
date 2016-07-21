.class public Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;
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
        "Lcom/twitter/model/moments/aq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
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

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/moments/JsonMomentModule;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/model/timeline/l;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/timeline/JsonStrings;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcmp;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    .line 84
    iget-wide v4, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmp;

    .line 86
    if-eqz v1, :cond_0

    .line 87
    new-instance v4, Lcom/twitter/model/moments/av;

    invoke-direct {v4, v0, v1}, Lcom/twitter/model/moments/av;-><init>(Lcom/twitter/model/moments/ab;Lcmp;)V

    invoke-virtual {v2, v4}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/ab;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 97
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 101
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    .line 102
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/twitter/model/moments/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/moments/ab;",
            ">;)",
            "Lcom/twitter/model/moments/aq;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->d()Ljava/util/Map;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->a:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->a()Lcom/twitter/model/moments/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/moments/as;->a(Ljava/util/List;)Lcom/twitter/model/moments/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/as;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/aq;

    return-object v0
.end method

.method public a()Lcom/twitter/model/moments/as;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->f:Lcom/twitter/model/json/timeline/JsonStrings;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->f:Lcom/twitter/model/json/timeline/JsonStrings;

    iget-object v0, v0, Lcom/twitter/model/json/timeline/JsonStrings;->a:Ljava/lang/String;

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->c:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->c:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    iget-object v1, v1, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->a:Lcom/twitter/model/timeline/aj;

    .line 48
    :cond_0
    new-instance v2, Lcom/twitter/model/moments/at;

    iget-object v3, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/model/moments/at;-><init>(Ljava/lang/String;Lcom/twitter/model/timeline/aj;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->c:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->c:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    iget-object v0, v0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->c:Lcom/twitter/model/json/timeline/JsonSuggestsInfo;

    iget-object v0, v0, Lcom/twitter/model/json/timeline/JsonSuggestsInfo;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/model/json/common/j;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 53
    :goto_1
    new-instance v1, Lcom/twitter/model/moments/as;

    invoke-direct {v1}, Lcom/twitter/model/moments/as;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/model/moments/as;->a(Ljava/util/Map;)Lcom/twitter/model/moments/as;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->e:Lcom/twitter/model/timeline/l;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/as;->a(Lcom/twitter/model/timeline/l;)Lcom/twitter/model/moments/as;

    move-result-object v0

    iget-wide v4, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->g:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/model/moments/as;->a(J)Lcom/twitter/model/moments/as;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/model/moments/as;->a(Lcom/twitter/model/moments/at;)Lcom/twitter/model/moments/as;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->a()Lcom/twitter/model/moments/as;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcmp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v2

    .line 115
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonSuggestedMomentsInjection;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/moments/JsonMomentModule;

    .line 117
    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/twitter/model/json/moments/JsonMomentModule;->e:Lcom/twitter/model/json/moments/JsonMomentPage;

    if-eqz v4, :cond_1

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/model/json/moments/JsonMomentModule;->e:Lcom/twitter/model/json/moments/JsonMomentPage;

    invoke-virtual {v1}, Lcom/twitter/model/json/moments/JsonMomentPage;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method
