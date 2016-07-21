.class public Lcom/twitter/android/av/bh;
.super Lcom/twitter/android/av/d;
.source "Twttr"


# static fields
.field static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    const-string/jumbo v1, "show"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-string/jumbo v1, "open"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const-string/jumbo v1, "video_ad_skip"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-string/jumbo v1, "view_more_videos:impression"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-string/jumbo v1, "cta_app_open_impression"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    const-string/jumbo v1, "cta_app_install_impression"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    const-string/jumbo v1, "cta_url_impression"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    const-string/jumbo v1, "cta_watch_impression"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const-string/jumbo v1, "cta_app_open_click"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-string/jumbo v1, "cta_app_install_click"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    const-string/jumbo v1, "cta_url_click"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    const-string/jumbo v1, "cta_watch_click"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    const-string/jumbo v1, "view_threshold"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v1, "play_from_tap"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v1, "video_view"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v1, "video_mrc_view"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    const-string/jumbo v1, "heartbeat"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/bh;->c:Ljava/util/Set;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/av/playback/AVDataSource;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/twitter/android/av/d;-><init>(Lcom/twitter/library/av/playback/AVDataSource;)V

    .line 57
    return-void
.end method

.method public static a(Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/model/av/AVMediaPlaylist;)V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/twitter/library/av/ai;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 110
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/av/AVMediaPlaylist;->k()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    .line 111
    :goto_1
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ae:Ljava/lang/String;

    .line 113
    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->af:J

    .line 116
    :cond_1
    invoke-static {p1}, Lcom/twitter/model/av/k;->a(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/model/av/DynamicAd;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/twitter/model/av/DynamicAd;->b:I

    :goto_2
    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ad:I

    .line 119
    invoke-static {p1}, Lcom/twitter/model/av/k;->b(Lcom/twitter/model/av/AVMediaPlaylist;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeItem;->ag:Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 117
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/c;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 9

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/av/bh;->a:Lcom/twitter/library/av/playback/cv;

    iget-object v1, p1, Lcom/twitter/library/av/c;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/twitter/library/av/c;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1, v2}, Lcom/twitter/library/av/playback/cv;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/twitter/android/av/bh;->a:Lcom/twitter/library/av/playback/cv;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/cv;->a()Lbrd;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lbrd;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 74
    iget-object v0, p1, Lcom/twitter/library/av/c;->e:Lcom/twitter/model/av/AVMedia;

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v0, p0, Lcom/twitter/android/av/bh;->b:Z

    if-eqz v0, :cond_2

    const-string/jumbo v2, ""

    .line 76
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/av/bh;->b:Z

    if-eqz v0, :cond_3

    const-wide/16 v4, -0x1

    .line 77
    :goto_1
    iget-object v0, p1, Lcom/twitter/library/av/c;->e:Lcom/twitter/model/av/AVMedia;

    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p1, Lcom/twitter/library/av/c;->h:Z

    iget-object v7, p1, Lcom/twitter/library/av/c;->k:Ljava/lang/Boolean;

    iget-object v8, p1, Lcom/twitter/library/av/c;->m:Ljava/lang/Long;

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;Ljava/lang/Long;)V

    .line 79
    iget-object v0, p1, Lcom/twitter/library/av/c;->e:Lcom/twitter/model/av/AVMedia;

    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->f()Lcom/twitter/model/av/a;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/twitter/model/av/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->X:Ljava/lang/String;

    .line 82
    invoke-interface {v0}, Lcom/twitter/model/av/a;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->Y:Ljava/lang/String;

    .line 83
    invoke-interface {v0}, Lcom/twitter/model/av/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->Z:Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v0, p1, Lcom/twitter/library/av/c;->q:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p1, Lcom/twitter/library/av/c;->q:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->ac:J

    .line 91
    :cond_1
    iget-object v0, p1, Lcom/twitter/library/av/c;->n:Lbrv;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/twitter/library/av/c;->n:Lbrv;

    invoke-interface {v0}, Lbrv;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->ab:I

    .line 94
    iget-object v0, p1, Lcom/twitter/library/av/c;->d:Lcom/twitter/model/av/AVMediaPlaylist;

    invoke-static {v1, v0}, Lcom/twitter/android/av/bh;->a(Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/model/av/AVMediaPlaylist;)V

    .line 95
    return-object v1

    .line 75
    :cond_2
    iget-object v0, p1, Lcom/twitter/library/av/c;->e:Lcom/twitter/model/av/AVMedia;

    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p1, Lcom/twitter/library/av/c;->e:Lcom/twitter/model/av/AVMedia;

    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->h()J

    move-result-wide v4

    goto :goto_1

    .line 91
    :cond_4
    const/4 v0, 0x2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/twitter/android/av/bh;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/bh;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
