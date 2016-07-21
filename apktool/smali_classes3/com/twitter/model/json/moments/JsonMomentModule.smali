.class public Lcom/twitter/model/json/moments/JsonMomentModule;
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
        "Lcmm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/moments/JsonMoment;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcmp;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/moments/JsonMomentPage;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/moments/DisplayStyle;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/moments/JsonMomentModule$JsonMomentContext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    .line 86
    return-void
.end method


# virtual methods
.method public a()Lcmo;
    .locals 8

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->a:Lcom/twitter/model/json/moments/JsonMoment;

    invoke-virtual {v0}, Lcom/twitter/model/json/moments/JsonMoment;->a()Lcom/twitter/model/moments/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/ad;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    .line 49
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->e:Lcom/twitter/model/json/moments/JsonMomentPage;

    invoke-virtual {v2}, Lcom/twitter/model/json/moments/JsonMomentPage;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/util/Map;)Lcom/twitter/util/collection/r;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/util/Map;)Lcom/twitter/util/collection/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 53
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 54
    iget-object v2, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->e:Lcom/twitter/model/json/moments/JsonMomentPage;

    invoke-virtual {v2}, Lcom/twitter/model/json/moments/JsonMomentPage;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmp;

    .line 55
    iget-object v3, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 56
    iget-wide v6, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v6, v7, v2}, Lcmc;->a(JLcmp;)Lcmc;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 57
    iget-object v3, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmp;

    .line 58
    iget-wide v6, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v6, v7, v3}, Lcmc;->c(JLcmp;)Lcmc;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 60
    :cond_0
    iget-wide v6, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v6, v7, v2}, Lcmc;->b(JLcmp;)Lcmc;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 62
    :cond_1
    new-instance v3, Lcmo;

    invoke-direct {v3}, Lcmo;-><init>()V

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ab;

    invoke-virtual {v3, v0}, Lcmo;->a(Lcom/twitter/model/moments/ab;)Lcmo;

    move-result-object v0

    invoke-static {v1}, Lcom/twitter/model/json/common/j;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmo;->a(Ljava/util/Map;)Lcmo;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->a:Lcom/twitter/model/json/moments/JsonMoment;

    iget-object v1, v1, Lcom/twitter/model/json/moments/JsonMoment;->r:Ljava/util/Map;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/json/common/j;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmo;->b(Ljava/util/Map;)Lcmo;

    move-result-object v1

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcmo;->a(Ljava/util/List;)Lcmo;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->d:I

    invoke-virtual {v0, v1}, Lcmo;->a(I)Lcmo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcmo;->a(Lcmp;)Lcmo;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->f:Lcom/twitter/model/moments/DisplayStyle;

    sget-object v2, Lcom/twitter/model/moments/DisplayStyle;->a:Lcom/twitter/model/moments/DisplayStyle;

    invoke-static {v0, v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/DisplayStyle;

    invoke-virtual {v1, v0}, Lcmo;->a(Lcom/twitter/model/moments/DisplayStyle;)Lcmo;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->g:Lcom/twitter/model/json/moments/JsonMomentModule$JsonMomentContext;

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->g:Lcom/twitter/model/json/moments/JsonMomentModule$JsonMomentContext;

    iget-object v1, v1, Lcom/twitter/model/json/moments/JsonMomentModule$JsonMomentContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcmo;->a(Ljava/lang/String;)Lcmo;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/moments/am;

    iget-object v3, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->g:Lcom/twitter/model/json/moments/JsonMomentModule$JsonMomentContext;

    iget-object v3, v3, Lcom/twitter/model/json/moments/JsonMomentModule$JsonMomentContext;->b:Ljava/util/Map;

    invoke-static {v3}, Lcom/twitter/util/object/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/model/moments/am;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcmo;->a(Lcom/twitter/model/moments/am;)Lcmo;

    .line 74
    :cond_2
    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonMomentModule;->a()Lcmo;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/twitter/model/moments/af;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->e:Lcom/twitter/model/json/moments/JsonMomentPage;

    invoke-virtual {v0}, Lcom/twitter/model/json/moments/JsonMomentPage;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmp;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    new-instance v2, Lcom/twitter/model/moments/af;

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMomentModule;->a:Lcom/twitter/model/json/moments/JsonMoment;

    invoke-virtual {v1}, Lcom/twitter/model/json/moments/JsonMoment;->a()Lcom/twitter/model/moments/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/moments/ad;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/moments/ab;

    invoke-direct {v2, v1, v0}, Lcom/twitter/model/moments/af;-><init>(Lcom/twitter/model/moments/ab;Lcmp;)V

    move-object v0, v2

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
