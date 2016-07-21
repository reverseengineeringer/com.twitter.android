.class public Lcom/twitter/model/json/profiles/JsonVineProfile;
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
        "Lcom/twitter/model/profile/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/model/json/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/profile/f;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/model/profile/f;

    invoke-direct {v0}, Lcom/twitter/model/profile/f;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonVineProfile;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/profile/f;->a(Ljava/lang/String;)Lcom/twitter/model/profile/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonVineProfile;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/profile/f;->b(Ljava/lang/String;)Lcom/twitter/model/profile/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/json/profiles/JsonVineProfile;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/profile/f;->a(J)Lcom/twitter/model/profile/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/json/profiles/JsonVineProfile;->d:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/profile/f;->a(Z)Lcom/twitter/model/profile/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/profiles/JsonVineProfile;->a()Lcom/twitter/model/profile/f;

    move-result-object v0

    return-object v0
.end method
