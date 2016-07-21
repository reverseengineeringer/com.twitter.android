.class public Lcom/twitter/model/json/businessprofiles/JsonAddress;
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
        "Lcom/twitter/model/businessprofiles/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "address_line_1"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "address_line_2"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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

.field public h:Lcom/twitter/model/geo/d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/businessprofiles/d;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/twitter/model/businessprofiles/d;

    invoke-direct {v0}, Lcom/twitter/model/businessprofiles/d;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonAddress;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/d;->a(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonAddress;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/d;->b(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonAddress;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/d;->c(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonAddress;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/d;->d(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonAddress;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/d;->e(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonAddress;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/d;->f(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonAddress;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/d;->g(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/businessprofiles/JsonAddress;->h:Lcom/twitter/model/geo/d;

    invoke-virtual {v0, v1}, Lcom/twitter/model/businessprofiles/d;->a(Lcom/twitter/model/geo/d;)Lcom/twitter/model/businessprofiles/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/businessprofiles/JsonAddress;->a()Lcom/twitter/model/businessprofiles/d;

    move-result-object v0

    return-object v0
.end method
