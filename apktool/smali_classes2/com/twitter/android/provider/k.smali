.class Lcom/twitter/android/provider/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxn",
        "<",
        "Lcom/twitter/library/provider/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/database/dm/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/provider/l;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/twitter/android/provider/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/database/dm/l;",
            ">;",
            "Lcom/twitter/android/provider/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/twitter/android/provider/k;->a:Ljava/util/Map;

    .line 175
    iput-object p2, p0, Lcom/twitter/android/provider/k;->b:Lcom/twitter/android/provider/l;

    .line 176
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/provider/k;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 180
    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/provider/k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/library/provider/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/twitter/library/provider/k;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {p1}, Lcom/twitter/library/provider/k;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    :cond_2
    move v0, v1

    .line 208
    goto :goto_0

    .line 194
    :cond_3
    check-cast p1, Lcom/twitter/library/provider/m;

    .line 195
    iget-object v2, p1, Lcom/twitter/library/provider/m;->b:Lcom/twitter/model/core/TwitterUser;

    .line 196
    iget-wide v4, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v3, p0, Lcom/twitter/android/provider/k;->b:Lcom/twitter/android/provider/l;

    iget-wide v6, v3, Lcom/twitter/android/provider/l;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/twitter/library/provider/m;->d:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    sget-object v4, Lcom/twitter/library/database/dm/ShareHistoryTable$Type;->a:Lcom/twitter/library/database/dm/ShareHistoryTable$Type;

    if-ne v3, v4, :cond_0

    .line 199
    :cond_4
    iget-wide v4, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v3, p0, Lcom/twitter/android/provider/k;->b:Lcom/twitter/android/provider/l;

    iget-wide v6, v3, Lcom/twitter/android/provider/l;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 203
    invoke-static {v2}, Lbjr;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 167
    check-cast p1, Lcom/twitter/library/provider/k;

    invoke-virtual {p0, p1}, Lcom/twitter/android/provider/k;->a(Lcom/twitter/library/provider/k;)Z

    move-result v0

    return v0
.end method
