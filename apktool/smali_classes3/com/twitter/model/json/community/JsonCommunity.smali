.class public Lcom/twitter/model/json/community/JsonCommunity;
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
        "Lciz;",
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

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/util/List;
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

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
.method public a()Lcja;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcja;

    invoke-direct {v0}, Lcja;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/json/community/JsonCommunity;->a:J

    invoke-virtual {v0, v2, v3}, Lcja;->a(J)Lcja;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/community/JsonCommunity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcja;->a(Ljava/lang/String;)Lcja;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/community/JsonCommunity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcja;->b(Ljava/lang/String;)Lcja;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/community/JsonCommunity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcja;->c(Ljava/lang/String;)Lcja;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/json/community/JsonCommunity;->e:I

    invoke-virtual {v0, v1}, Lcja;->a(I)Lcja;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/community/JsonCommunity;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcja;->a(Ljava/util/List;)Lcja;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/community/JsonCommunity;->g:Z

    invoke-virtual {v0, v1}, Lcja;->a(Z)Lcja;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/model/json/community/JsonCommunity;->a()Lcja;

    move-result-object v0

    return-object v0
.end method
