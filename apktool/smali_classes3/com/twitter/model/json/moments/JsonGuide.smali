.class public Lcom/twitter/model/json/moments/JsonGuide;
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
        "Lcmf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/moments/JsonNavigationBar;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/moments/t;
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
            "Lcmg;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcov;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcmf;
    .locals 9

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonGuide;->d:Lcov;

    sget-object v1, Lcov;->a:Lcov;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcov;

    .line 38
    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonGuide;->a:Lcom/twitter/model/json/moments/JsonNavigationBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonGuide;->a:Lcom/twitter/model/json/moments/JsonNavigationBar;

    invoke-virtual {v0}, Lcom/twitter/model/json/moments/JsonNavigationBar;->a()Lcom/twitter/model/moments/s;

    move-result-object v2

    .line 40
    :goto_0
    new-instance v1, Lcmf;

    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonGuide;->b:Lcom/twitter/model/moments/t;

    new-instance v3, Lcom/twitter/model/moments/t;

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    invoke-direct {v3, v4, v6}, Lcom/twitter/model/moments/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/moments/t;

    iget-object v0, p0, Lcom/twitter/model/json/moments/JsonGuide;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, Lcom/twitter/model/json/moments/JsonGuide;->e:J

    iget-object v8, p0, Lcom/twitter/model/json/moments/JsonGuide;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcmf;-><init>(Lcom/twitter/model/moments/s;Lcom/twitter/model/moments/t;Ljava/util/List;Lcov;JLjava/lang/String;)V

    return-object v1

    .line 38
    :cond_0
    sget-object v2, Lcom/twitter/model/moments/s;->a:Lcom/twitter/model/moments/s;

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonGuide;->a()Lcmf;

    move-result-object v0

    return-object v0
.end method
