.class public Lcom/twitter/android/av/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/av/j;


# static fields
.field static final b:Ljava/lang/String;

.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/api/PromotedEvent;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/api/PromotedEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/twitter/android/av/n;

.field private final f:Lcom/twitter/library/av/playback/au;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/android/av/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".KEY_PLAYER_STATE_VIDEO_PLAY_SENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/m;->b:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string/jumbo v1, "playback_start"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->v:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "playback_25"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->w:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "playback_50"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->x:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "playback_75"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->y:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v1, "playback_95"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->z:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "playback_complete"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->A:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "cta_app_install_click"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->O:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "cta_app_open_click"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->N:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v1, "cta_watch_click"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->Q:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "cta_url_click"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->P:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v1, "video_view"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->B:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v1, "view_threshold"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->C:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v1, "play_from_tap"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->D:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v1, "video_mrc_view"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->av:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v1, "video_groupm_view"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->ax:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v1, "video_1sec_view"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->az:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "video_session"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->aB:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/m;->c:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string/jumbo v1, "playback_start"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->E:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string/jumbo v1, "playback_25"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->F:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v1, "playback_50"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->G:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v1, "playback_75"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->H:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v1, "playback_95"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->I:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, "playback_complete"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->J:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, "cta_app_install_click"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->O:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v1, "cta_app_open_click"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->N:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v1, "cta_watch_click"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->Q:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v1, "cta_url_click"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->P:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v1, "video_view"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->K:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v1, "view_threshold"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->L:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v1, "marketplace_ad_impression"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->a:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v1, "play_from_tap"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->M:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v1, "video_mrc_view"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->aw:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v1, "video_groupm_view"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->ay:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v1, "video_1sec_view"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->aA:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v1, "video_session"

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->aB:Lcom/twitter/library/api/PromotedEvent;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/m;->d:Ljava/util/Map;

    .line 93
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/android/av/n;Lcom/twitter/library/av/playback/au;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/twitter/android/av/m;->e:Lcom/twitter/android/av/n;

    .line 104
    iput-object p2, p0, Lcom/twitter/android/av/m;->f:Lcom/twitter/library/av/playback/au;

    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/av/playback/au;Z)V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/twitter/android/av/n;

    invoke-direct {v0, p2}, Lcom/twitter/android/av/n;-><init>(Z)V

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/av/m;-><init>(Lcom/twitter/android/av/n;Lcom/twitter/library/av/playback/au;)V

    .line 100
    return-void
.end method

.method private a(Lcom/twitter/model/av/AVMedia;Lcom/twitter/model/av/AVMediaPlaylist;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    invoke-static {p2}, Lcom/twitter/model/av/k;->a(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/model/av/DynamicAd;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/av/DynamicAd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/twitter/model/av/DynamicAd;->a(Lcom/twitter/model/av/AVMedia;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lcom/twitter/android/av/p;->a(Lcom/twitter/model/core/Tweet;)Z

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
.method public a(Lcom/twitter/library/av/c;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 130
    iget-object v0, p1, Lcom/twitter/library/av/c;->e:Lcom/twitter/model/av/AVMedia;

    iget-object v1, p1, Lcom/twitter/library/av/c;->d:Lcom/twitter/model/av/AVMediaPlaylist;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/av/m;->a(Lcom/twitter/model/av/AVMedia;Lcom/twitter/model/av/AVMediaPlaylist;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p1, Lcom/twitter/library/av/c;->d:Lcom/twitter/model/av/AVMediaPlaylist;

    invoke-static {v0}, Lcom/twitter/model/av/k;->a(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/model/av/DynamicAd;

    move-result-object v0

    iget-object v2, v0, Lcom/twitter/model/av/DynamicAd;->c:Lcqg;

    .line 136
    :goto_0
    if-nez v2, :cond_1

    .line 157
    :goto_1
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/m;->f:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->i()Lcom/twitter/library/av/playback/cv;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/cv;->b()Lcqg;

    move-result-object v2

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p1, Lcom/twitter/library/av/c;->e:Lcom/twitter/model/av/AVMedia;

    instance-of v0, v0, Lcom/twitter/model/av/Video;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p1, Lcom/twitter/library/av/c;->e:Lcom/twitter/model/av/AVMedia;

    check-cast v0, Lcom/twitter/model/av/Video;

    invoke-virtual {v0}, Lcom/twitter/model/av/Video;->i()Lcom/twitter/model/av/VideoCta;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Lcom/twitter/model/av/VideoCta;->b()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {v0}, Lcom/twitter/model/av/VideoCta;->c()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-virtual {v0}, Lcom/twitter/model/av/VideoCta;->d()Ljava/lang/String;

    move-result-object v7

    .line 155
    :goto_2
    iget-object v0, p0, Lcom/twitter/android/av/m;->e:Lcom/twitter/android/av/n;

    iget-object v1, p0, Lcom/twitter/android/av/m;->f:Lcom/twitter/library/av/playback/au;

    iget-object v4, p1, Lcom/twitter/library/av/c;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/twitter/library/av/c;->p:Landroid/os/Bundle;

    move-object v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/android/av/n;->a(Lcom/twitter/library/av/playback/au;Lcqg;Lcom/twitter/library/av/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move-object v6, v7

    move-object v5, v7

    goto :goto_2
.end method
