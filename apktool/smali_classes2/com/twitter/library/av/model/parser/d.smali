.class public Lcom/twitter/library/av/model/parser/d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/library/av/model/parser/d;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/twitter/library/av/model/parser/d;->a()Lcom/twitter/library/av/model/parser/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/av/model/parser/d;->a:Lcom/twitter/library/av/model/parser/d;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/twitter/library/av/model/parser/d;->b:Z

    .line 36
    iput-boolean p2, p0, Lcom/twitter/library/av/model/parser/d;->c:Z

    .line 37
    return-void
.end method

.method static a()Lcom/twitter/library/av/model/parser/d;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/library/av/model/parser/d;

    const-string/jumbo v1, "android_media_playback_use_hls_exoplayer"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "android_video_prefer_hls_4746"

    invoke-static {v2}, Lcom/twitter/config/c;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/model/parser/d;-><init>(ZZ)V

    return-object v0
.end method

.method static a(Lcom/twitter/model/core/am;)Z
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v0, "application/x-mpegURL"

    iget-object v1, p0, Lcom/twitter/model/core/am;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/twitter/model/core/am;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/core/am;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/model/core/am;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcrz;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/model/core/am;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/twitter/library/av/model/parser/d;->a(Lcom/twitter/model/core/am;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/core/am;->e:Ljava/lang/String;

    invoke-static {v0}, Lbrg;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/twitter/util/network/c;)Lcom/twitter/util/collection/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;",
            "Lcom/twitter/util/network/c;",
            ")",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p2, Lcom/twitter/util/network/c;->a:Lcom/twitter/util/network/DownloadQuality;

    sget-object v1, Lcom/twitter/util/network/DownloadQuality;->a:Lcom/twitter/util/network/DownloadQuality;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/twitter/util/network/c;->a:Lcom/twitter/util/network/DownloadQuality;

    .line 61
    :goto_1
    invoke-virtual {v0}, Lcom/twitter/util/network/DownloadQuality;->c()F

    move-result v0

    const/high16 v1, 0x44800000    # 1024.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 62
    new-instance v2, Lcom/twitter/library/av/model/parser/e;

    iget-boolean v1, p0, Lcom/twitter/library/av/model/parser/d;->c:Z

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/av/model/parser/e;-><init>(FZ)V

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/am;

    .line 67
    iget-boolean v4, p0, Lcom/twitter/library/av/model/parser/d;->b:Z

    invoke-static {v0, v4}, Lcom/twitter/library/av/model/parser/d;->a(Lcom/twitter/model/core/am;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v1, v0}, Lcom/twitter/library/av/model/parser/e;->a(Lcom/twitter/model/core/am;Lcom/twitter/model/core/am;)I

    move-result v4

    if-gez v4, :cond_4

    :goto_3
    move-object v1, v0

    .line 71
    goto :goto_2

    .line 59
    :cond_1
    sget-object v0, Lcom/twitter/util/network/DownloadQuality;->e:Lcom/twitter/util/network/DownloadQuality;

    goto :goto_1

    .line 73
    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/twitter/model/core/am;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method
