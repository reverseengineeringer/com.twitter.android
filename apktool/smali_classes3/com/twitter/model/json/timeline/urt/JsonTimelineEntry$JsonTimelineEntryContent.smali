.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$JsonTimelineEntryContent;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "item"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "operation"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    return-void
.end method
