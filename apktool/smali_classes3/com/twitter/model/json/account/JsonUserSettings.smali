.class public Lcom/twitter/model/json/account/JsonUserSettings;
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
        "Lcom/twitter/model/account/UserSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "protected"
        }
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "discoverable_by_mobile_phone"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "smart_mute"
        }
    .end annotation
.end field

.field public o:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public q:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public t:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/account/l;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/twitter/model/account/k;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->b:Z

    .line 38
    iput-boolean v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->l:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->o:I

    .line 56
    const-string/jumbo v0, "enabled"

    iput-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->u:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "unfiltered"

    iput-object v0, p0, Lcom/twitter/model/json/account/JsonUserSettings;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/account/UserSettings;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/twitter/model/account/j;

    invoke-direct {v0}, Lcom/twitter/model/account/j;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->a:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->a(Z)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->b:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->b(Z)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->a(Ljava/lang/String;)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->e:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->c(Z)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->f:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->d(Z)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->g:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->e(Z)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->h:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->f(Z)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->b(Ljava/lang/String;)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->c(Ljava/lang/String;)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->k:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->g(Z)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->c:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->h(Z)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->l:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->i(Z)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->d(Ljava/lang/String;)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->n:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->j(Z)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->e(Ljava/lang/String;)Lcom/twitter/model/account/j;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->o:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->a(I)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->p:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->k(Z)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->q:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->l(Z)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->f(Ljava/lang/String;)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->t:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->m(Z)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->g(Ljava/lang/String;)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->h(Ljava/lang/String;)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->w:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->a(Ljava/util/List;)Lcom/twitter/model/account/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserSettings;->x:Lcom/twitter/model/account/k;

    invoke-virtual {v0, v1}, Lcom/twitter/model/account/j;->a(Lcom/twitter/model/account/k;)Lcom/twitter/model/account/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/account/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/UserSettings;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/account/JsonUserSettings;->a()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    return-object v0
.end method
