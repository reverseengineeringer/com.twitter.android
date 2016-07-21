.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;
.super Lcom/twitter/model/json/common/f;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/f",
        "<",
        "Lcqx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entryId"
        }
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "sortIndex"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$JsonTimelineEntryContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "content"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/model/json/common/f;-><init>()V

    .line 70
    return-void
.end method

.method private a(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;)Lcqz;
    .locals 7

    .prologue
    .line 50
    iget-object v6, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->a:Lcom/twitter/model/json/timeline/urt/JsonTimelineItem$JsonItemContent;

    .line 51
    iget-object v0, v6, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem$JsonItemContent;->a:Lcrg;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcrh;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->b:J

    iget-object v4, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->c:Lcqu;

    iget-object v5, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->b:Lcqw;

    iget-object v6, v6, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem$JsonItemContent;->a:Lcrg;

    invoke-direct/range {v0 .. v6}, Lcrh;-><init>(Ljava/lang/String;JLcqu;Lcqw;Lcrg;)V

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, v6, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem$JsonItemContent;->b:Lcqr;

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/twitter/model/json/timeline/urt/c;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->b:J

    iget-object v4, v6, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem$JsonItemContent;->b:Lcqr;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/json/timeline/urt/c;-><init>(Ljava/lang/String;JLcqr;)V

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;)Lcra;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;->a:Lcom/twitter/model/timeline/aa;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcqv;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->b:J

    iget-object v4, p1, Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;->a:Lcom/twitter/model/timeline/aa;

    invoke-direct {v0, v1, v2, v3, v4}, Lcqv;-><init>(Ljava/lang/String;JLcom/twitter/model/timeline/aa;)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcqx;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$JsonTimelineEntryContent;

    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$JsonTimelineEntryContent;->a:Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$JsonTimelineEntryContent;

    iget-object v2, v2, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$JsonTimelineEntryContent;->b:Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 37
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$JsonTimelineEntryContent;

    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$JsonTimelineEntryContent;->a:Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;

    invoke-direct {p0, v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->a(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;)Lcqz;

    move-result-object v0

    .line 45
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$JsonTimelineEntryContent;

    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$JsonTimelineEntryContent;->b:Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->c:Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$JsonTimelineEntryContent;

    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$JsonTimelineEntryContent;->b:Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;

    invoke-direct {p0, v0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->a(Lcom/twitter/model/json/timeline/urt/JsonTimelineOperation;)Lcra;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "A JsonTimelineEntry must have a non-null IDand a valid (greater than 0) sort index. ID: %s, Sort Index: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-wide v6, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 45
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry;->a()Lcqx;

    move-result-object v0

    return-object v0
.end method
