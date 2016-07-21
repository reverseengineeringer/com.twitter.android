.class public Lcom/twitter/model/json/core/JsonTwitterError;
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
        "Lcom/twitter/model/core/ca;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "1fa_eligible_factors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/login/OneFactorEligibleFactor;",
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
.method public a()Lcom/twitter/model/core/ca;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 36
    iget v0, p0, Lcom/twitter/model/json/core/JsonTwitterError;->a:I

    if-lez v0, :cond_1

    .line 37
    new-instance v1, Lcom/twitter/model/core/ca;

    iget v2, p0, Lcom/twitter/model/json/core/JsonTwitterError;->a:I

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterError;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/model/json/core/JsonTwitterError;->d:J

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterError;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/twitter/model/json/core/JsonTwitterError;->b:I

    iget-object v8, p0, Lcom/twitter/model/json/core/JsonTwitterError;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterError;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/core/JsonTwitterError;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :cond_0
    invoke-direct/range {v1 .. v9}, Lcom/twitter/model/core/ca;-><init>(ILjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 41
    :goto_0
    return-object v1

    :cond_1
    move-object v1, v9

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonTwitterError;->a()Lcom/twitter/model/core/ca;

    move-result-object v0

    return-object v0
.end method
