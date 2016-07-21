.class public Lcom/twitter/model/json/timeline/JsonTimelineNotification;
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
        "Lcom/twitter/model/timeline/bl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/NotificationType;
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

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
.method public a()Lcom/twitter/model/timeline/bl;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 28
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonTimelineNotification;->a:Lcom/twitter/model/timeline/NotificationType;

    sget-object v3, Lcom/twitter/model/timeline/NotificationType;->a:Lcom/twitter/model/timeline/NotificationType;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 29
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonTimelineNotification;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 30
    iget-wide v4, p0, Lcom/twitter/model/json/timeline/JsonTimelineNotification;->c:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 31
    iget-wide v4, p0, Lcom/twitter/model/json/timeline/JsonTimelineNotification;->d:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/twitter/util/h;->b(Z)Z

    .line 32
    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonTimelineNotification;->a:Lcom/twitter/model/timeline/NotificationType;

    sget-object v1, Lcom/twitter/model/timeline/NotificationType;->a:Lcom/twitter/model/timeline/NotificationType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/twitter/model/json/timeline/JsonTimelineNotification;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/twitter/model/json/timeline/JsonTimelineNotification;->c:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lcom/twitter/model/json/timeline/JsonTimelineNotification;->d:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 34
    new-instance v1, Lcom/twitter/model/timeline/bl;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/JsonTimelineNotification;->a:Lcom/twitter/model/timeline/NotificationType;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/JsonTimelineNotification;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/model/json/timeline/JsonTimelineNotification;->c:J

    iget-wide v6, p0, Lcom/twitter/model/json/timeline/JsonTimelineNotification;->d:J

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/timeline/bl;-><init>(Lcom/twitter/model/timeline/NotificationType;Ljava/lang/String;JJ)V

    .line 36
    :goto_3
    return-object v1

    :cond_0
    move v0, v2

    .line 28
    goto :goto_0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_1

    :cond_2
    move v1, v2

    .line 31
    goto :goto_2

    .line 36
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/JsonTimelineNotification;->a()Lcom/twitter/model/timeline/bl;

    move-result-object v0

    return-object v0
.end method
