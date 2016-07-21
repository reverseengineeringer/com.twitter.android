.class public Lcom/twitter/model/json/client/JsonUrlConfiguration;
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
        "Lcom/twitter/model/client/UrlConfiguration;",
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
        name = {
            "client_event_url"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "non_username_paths"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/client/UrlConfiguration;
    .locals 5

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/model/client/UrlConfiguration;

    iget v1, p0, Lcom/twitter/model/json/client/JsonUrlConfiguration;->a:I

    iget v2, p0, Lcom/twitter/model/json/client/JsonUrlConfiguration;->b:I

    iget-object v3, p0, Lcom/twitter/model/json/client/JsonUrlConfiguration;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/client/JsonUrlConfiguration;->d:Ljava/util/List;

    invoke-static {v4}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/client/UrlConfiguration;-><init>(IILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/client/JsonUrlConfiguration;->a()Lcom/twitter/model/client/UrlConfiguration;

    move-result-object v0

    return-object v0
.end method
