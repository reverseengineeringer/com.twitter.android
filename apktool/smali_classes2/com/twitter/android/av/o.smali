.class public Lcom/twitter/android/av/o;
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

.field static final d:Ljava/util/Set;
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
    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    const-string/jumbo v1, "playlist_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    const-string/jumbo v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    const-string/jumbo v1, "cta_impression_signup"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    const-string/jumbo v1, "cta_impression_open"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-string/jumbo v1, "cta_click_signup"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-string/jumbo v1, "cta_click_open"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/o;->c:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    const-string/jumbo v1, "close"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const-string/jumbo v1, "checkpoint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/o;->d:Ljava/util/Set;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/av/playback/AVDataSource;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/twitter/android/av/d;-><init>(Lcom/twitter/library/av/playback/AVDataSource;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/c;)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/android/av/o;->a:Lcom/twitter/library/av/playback/cv;

    iget-object v1, p1, Lcom/twitter/library/av/c;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/twitter/library/av/c;->b:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-interface {v0, v1, v2}, Lcom/twitter/library/av/playback/cv;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/twitter/android/av/o;->a:Lcom/twitter/library/av/playback/cv;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/cv;->a()Lbrd;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lbrd;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 60
    iget-object v0, p1, Lcom/twitter/library/av/c;->d:Lcom/twitter/model/av/AVMediaPlaylist;

    instance-of v0, v0, Lcom/twitter/model/av/AudioPlaylist;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p1, Lcom/twitter/library/av/c;->d:Lcom/twitter/model/av/AVMediaPlaylist;

    check-cast v0, Lcom/twitter/model/av/AudioPlaylist;

    .line 62
    invoke-virtual {v0}, Lcom/twitter/model/av/AudioPlaylist;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/av/o;->a(Ljava/util/Map;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 64
    iget-object v0, p1, Lcom/twitter/library/av/c;->e:Lcom/twitter/model/av/AVMedia;

    instance-of v0, v0, Lcom/twitter/model/av/Audio;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p1, Lcom/twitter/library/av/c;->e:Lcom/twitter/model/av/AVMedia;

    check-cast v0, Lcom/twitter/model/av/Audio;

    .line 67
    invoke-virtual {v0}, Lcom/twitter/model/av/Audio;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->U:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lcom/twitter/model/av/Audio;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->W:Ljava/lang/String;

    .line 71
    :cond_0
    iget-object v0, p1, Lcom/twitter/library/av/c;->d:Lcom/twitter/model/av/AVMediaPlaylist;

    check-cast v0, Lcom/twitter/model/av/AudioPlaylist;

    invoke-virtual {v0}, Lcom/twitter/model/av/AudioPlaylist;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->V:Ljava/lang/String;

    .line 76
    :goto_0
    return-object v1

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/twitter/library/av/c;->f:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/av/o;->a(Ljava/util/Map;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/Map;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    const-string/jumbo v0, "playlist_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/twitter/library/scribe/TwitterScribeItem;->L:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "artist_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/twitter/library/scribe/TwitterScribeItem;->Q:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "integration_partner"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/twitter/library/scribe/TwitterScribeItem;->R:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "image_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/twitter/library/scribe/TwitterScribeItem;->T:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "card_title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/twitter/library/scribe/TwitterScribeItem;->S:Ljava/lang/String;

    .line 93
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/twitter/android/av/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/android/av/o;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
