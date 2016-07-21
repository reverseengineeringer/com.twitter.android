.class public Lcom/twitter/library/av/model/a;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/playback/bd;)J
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/library/av/model/b;

    invoke-direct {v0}, Lcom/twitter/library/av/model/b;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/library/av/model/a;->a(Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/playback/bd;Lcom/twitter/library/av/model/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/playback/bd;Lcom/twitter/library/av/model/b;)J
    .locals 2

    .prologue
    .line 53
    invoke-interface {p1}, Lcom/twitter/model/av/AVMedia;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p3}, Lcom/twitter/library/av/model/b;->a()J

    move-result-wide v0

    .line 58
    :goto_0
    return-wide v0

    .line 55
    :cond_0
    const-string/jumbo v0, "ad"

    invoke-interface {p1}, Lcom/twitter/model/av/AVMedia;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p3, p2}, Lcom/twitter/library/av/model/b;->b(Lcom/twitter/library/av/playback/bd;)J

    move-result-wide v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p3, p2}, Lcom/twitter/library/av/model/b;->a(Lcom/twitter/library/av/playback/bd;)J

    move-result-wide v0

    goto :goto_0
.end method
