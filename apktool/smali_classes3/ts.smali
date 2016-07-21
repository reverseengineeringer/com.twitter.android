.class public Lts;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ltx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 46
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "playback_start"

    const-string/jumbo v2, "start"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "impressionTag"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "video_view"

    const-string/jumbo v2, "creativeView"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "playback_25"

    const-string/jumbo v2, "firstQuartile"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "playback_50"

    const-string/jumbo v2, "midpoint"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "playback_75"

    const-string/jumbo v2, "thirdQuartile"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "playback_complete"

    const-string/jumbo v2, "complete"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "pause"

    const-string/jumbo v2, "pause"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "resume"

    const-string/jumbo v2, "resume"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "rewind"

    const-string/jumbo v2, "rewind"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "close"

    const-string/jumbo v2, "stop"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "error"

    const-string/jumbo v2, "errorTag"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "checkpoint"

    const-string/jumbo v2, "checkpoint"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "cta_impression_signup"

    const-string/jumbo v2, "ctaImpressionSignup"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "cta_impression_open"

    const-string/jumbo v2, "ctaImpressionOpen"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "cta_click_signup"

    const-string/jumbo v2, "ctaClickSignup"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "cta_click_open"

    const-string/jumbo v2, "ctaClickOpen"

    invoke-static {v2}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lts;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Ltx;->a(Landroid/content/Context;)Ltx;

    move-result-object v0

    invoke-direct {p0, v0}, Lts;-><init>(Ltx;)V

    .line 69
    return-void
.end method

.method constructor <init>(Ltx;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lts;->b:Ltx;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/av/AVMediaPlaylist;Lcom/twitter/model/av/AVMedia;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    sget-object v0, Lts;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-interface {p4, v0}, Lcom/twitter/model/av/AVMedia;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v2, p0, Lts;->b:Ltx;

    invoke-virtual {v2, p4}, Ltx;->a(Lcom/twitter/model/av/AVMedia;)Ltw;

    move-result-object v2

    invoke-interface {v2, p1, v0, p5, p3}, Ltw;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/av/AVMediaPlaylist;)V

    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method
