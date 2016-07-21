.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcom/twitter/model/timeline/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "value"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cursorType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/timeline/aa;
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/aa;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;->a:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;->b:I

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/timeline/aa;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;->a()Lcom/twitter/model/timeline/aa;

    move-result-object v0

    return-object v0
.end method
