.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/timeline/urt/JsonTimelineItem$JsonItemContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "content"
        }
    .end annotation
.end field

.field public b:Lcqw;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "dismissInfo"
        }
    .end annotation
.end field

.field public c:Lcqu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "clientEventInfo"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    .line 24
    return-void
.end method
