.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineItem$JsonItemContent;
.super Lcom/twitter/model/json/common/b;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation


# instance fields
.field public a:Lcrg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweet"
        }
    .end annotation
.end field

.field public b:Lcqr;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "conversationThread"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/model/json/common/b;-><init>()V

    return-void
.end method
