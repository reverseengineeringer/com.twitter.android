.class public Lcom/twitter/model/json/moments/JsonMoment;
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
        "Lcom/twitter/model/moments/ab;",
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

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "sensitive"
        }
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

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lcom/twitter/model/moments/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:Lcqg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Lcom/twitter/model/moments/o;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/moments/ad;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/twitter/model/moments/ad;

    invoke-direct {v0}, Lcom/twitter/model/moments/ad;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/moments/ad;->a(J)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->f(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->d:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->b(Z)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->e:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->c(Z)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->b(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->c(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->d(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->e(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->j:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(Z)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->k:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->d(Z)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->l:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(I)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->g(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->n:Lcom/twitter/model/moments/a;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(Lcom/twitter/model/moments/a;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->o:Lcqg;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(Lcqg;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonMoment;->p:Lcom/twitter/model/moments/o;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(Lcom/twitter/model/moments/o;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/moments/JsonMoment;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/moments/ad;->b(J)Lcom/twitter/model/moments/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/model/json/moments/JsonMoment;->a()Lcom/twitter/model/moments/ad;

    move-result-object v0

    return-object v0
.end method
