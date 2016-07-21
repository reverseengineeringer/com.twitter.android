.class public Lcom/twitter/android/av/watchmode/i;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/android/av/watchmode/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/twitter/android/av/watchmode/i;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 28
    sget-object v0, Lcom/twitter/android/av/watchmode/i;->a:Lcom/twitter/android/av/watchmode/i;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/twitter/android/av/watchmode/i;

    invoke-direct {v0}, Lcom/twitter/android/av/watchmode/i;-><init>()V

    sput-object v0, Lcom/twitter/android/av/watchmode/i;->a:Lcom/twitter/android/av/watchmode/i;

    .line 32
    :cond_0
    sget-object v0, Lcom/twitter/android/av/watchmode/i;->a:Lcom/twitter/android/av/watchmode/i;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 78
    instance-of v0, p0, Lcom/twitter/app/main/MainActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/twitter/android/TweetActivity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVDataSource;)Z
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/twitter/android/av/watchmode/i;->a()Lcom/twitter/android/av/watchmode/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/twitter/android/av/watchmode/i;->b(Landroid/content/Context;Lcom/twitter/library/av/playback/AVDataSource;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 70
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/twitter/library/av/playback/AVDataSource;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 57
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/twitter/library/av/playback/AVDataSource;->c()I

    move-result v1

    .line 59
    :goto_0
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-interface {p2}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/av/watchmode/i;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/twitter/android/av/watchmode/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "immersive_video_android_4464"

    invoke-static {v1}, Lcom/twitter/config/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return v0

    .line 57
    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
