.class public Lcom/twitter/model/json/activity/JsonGenericActivity;
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
        "Lchh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lchb;
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

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
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
.method public a()Lchh;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lchi;

    invoke-direct {v0}, Lchi;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/activity/JsonGenericActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lchi;->a(J)Lchi;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/activity/JsonGenericActivity;->b:J

    invoke-virtual {v0, v2, v3}, Lchi;->b(J)Lchi;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/activity/JsonGenericActivity;->c:J

    invoke-virtual {v0, v2, v3}, Lchi;->c(J)Lchi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/activity/JsonGenericActivity;->d:Lchb;

    invoke-virtual {v0, v1}, Lchi;->a(Lchb;)Lchi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/activity/JsonGenericActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lchi;->a(Ljava/lang/String;)Lchi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/activity/JsonGenericActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lchi;->b(Ljava/lang/String;)Lchi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/activity/JsonGenericActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lchi;->c(Ljava/lang/String;)Lchi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/activity/JsonGenericActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lchi;->a(Ljava/util/List;)Lchi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/activity/JsonGenericActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lchi;->b(Ljava/util/List;)Lchi;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/activity/JsonGenericActivity;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lchi;->c(Ljava/util/List;)Lchi;

    move-result-object v0

    invoke-virtual {v0}, Lchi;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/twitter/model/json/activity/JsonGenericActivity;->a()Lchh;

    move-result-object v0

    return-object v0
.end method
