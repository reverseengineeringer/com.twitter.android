.class public Lcom/twitter/model/json/core/JsonTwitterList;
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
        "Lcom/twitter/model/core/cg;",
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

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "name"
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
        name = {
            "profile_image_url"
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

.field public k:Lcom/twitter/model/core/TwitterUser;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/ch;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/model/core/ch;

    invoke-direct {v0}, Lcom/twitter/model/core/ch;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->d:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->a(Z)Lcom/twitter/model/core/ch;

    move-result-object v1

    const-string/jumbo v0, "public"

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/model/core/ch;->b(Z)Lcom/twitter/model/core/ch;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->a(I)Lcom/twitter/model/core/ch;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->b(I)Lcom/twitter/model/core/ch;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/core/JsonTwitterList;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/ch;->a(J)Lcom/twitter/model/core/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->b(Ljava/lang/String;)Lcom/twitter/model/core/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->c(Ljava/lang/String;)Lcom/twitter/model/core/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->d(Ljava/lang/String;)Lcom/twitter/model/core/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->e(Ljava/lang/String;)Lcom/twitter/model/core/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->f(Ljava/lang/String;)Lcom/twitter/model/core/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTwitterList;->k:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/ch;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/core/ch;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonTwitterList;->a()Lcom/twitter/model/core/ch;

    move-result-object v0

    return-object v0
.end method
