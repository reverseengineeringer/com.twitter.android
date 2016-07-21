.class public Lcom/twitter/model/json/timeline/JsonRichTimelineResponseCursor;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/timeline/ag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "top"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bottom"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "gaps"
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
.method public a()Lcom/twitter/model/timeline/ag;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/model/timeline/ai;

    invoke-direct {v0}, Lcom/twitter/model/timeline/ai;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonRichTimelineResponseCursor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/ai;->a(Ljava/lang/String;)Lcom/twitter/model/timeline/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/JsonRichTimelineResponseCursor;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/timeline/ai;->b(Ljava/lang/String;)Lcom/twitter/model/timeline/ai;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonRichTimelineResponseCursor;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/model/timeline/ai;->c(Ljava/lang/String;)Lcom/twitter/model/timeline/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/timeline/ai;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ag;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/JsonRichTimelineResponseCursor;->a()Lcom/twitter/model/timeline/ag;

    move-result-object v0

    return-object v0
.end method
