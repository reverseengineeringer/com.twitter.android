.class public Lcom/twitter/model/json/timeline/JsonScribeInfo;
.super Lcom/twitter/model/json/common/e;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/e",
        "<",
        "Lcom/twitter/model/timeline/aj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "suggestion_type"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "controller_data"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "source_data"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "scribe_component"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "type_id"
        }
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
.method public a()Lcom/twitter/model/timeline/al;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/model/timeline/al;

    invoke-direct {v0}, Lcom/twitter/model/timeline/al;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonScribeInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/al;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/al;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonScribeInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/al;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/al;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonScribeInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/al;->d(Ljava/lang/String;)Lcom/twitter/model/timeline/al;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonScribeInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/al;->c(Ljava/lang/String;)Lcom/twitter/model/timeline/al;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonScribeInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/al;->e(Ljava/lang/String;)Lcom/twitter/model/timeline/al;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/JsonScribeInfo;->a()Lcom/twitter/model/timeline/al;

    move-result-object v0

    return-object v0
.end method
