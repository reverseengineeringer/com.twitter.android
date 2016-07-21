.class public Lcom/twitter/library/av/playback/at;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/model/av/AVMedia;",
            "Lcom/twitter/library/av/playback/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/library/av/q;

.field private c:Lcom/twitter/library/av/s;

.field private d:Lcom/twitter/library/av/playback/AVPlayer;

.field private e:Lcom/twitter/library/av/playback/AVMediaPlayer;

.field private f:Lcom/twitter/library/av/playback/AVMediaPlayer;

.field private g:Lcom/twitter/library/av/playback/AVMediaPlayer;

.field private h:Lcom/twitter/model/av/AVMediaPlaylist;

.field private i:Lcom/twitter/model/av/AVMedia;

.field private j:Lcom/twitter/model/av/AVMedia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/twitter/library/av/q;->a()Lcom/twitter/library/av/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/at;-><init>(Lcom/twitter/library/av/q;)V

    .line 48
    return-void
.end method

.method constructor <init>(Lcom/twitter/library/av/q;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/av/playback/at;->a:Ljava/util/Map;

    .line 39
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer;->a:Lcom/twitter/library/av/playback/AVMediaPlayer;

    iput-object v0, p0, Lcom/twitter/library/av/playback/at;->e:Lcom/twitter/library/av/playback/AVMediaPlayer;

    .line 40
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer;->a:Lcom/twitter/library/av/playback/AVMediaPlayer;

    iput-object v0, p0, Lcom/twitter/library/av/playback/at;->f:Lcom/twitter/library/av/playback/AVMediaPlayer;

    .line 41
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer;->a:Lcom/twitter/library/av/playback/AVMediaPlayer;

    iput-object v0, p0, Lcom/twitter/library/av/playback/at;->g:Lcom/twitter/library/av/playback/AVMediaPlayer;

    .line 51
    iput-object p1, p0, Lcom/twitter/library/av/playback/at;->b:Lcom/twitter/library/av/q;

    .line 52
    return-void
.end method

.method private a(Lcom/twitter/model/av/AVMedia;)Lcom/twitter/library/av/playback/AVMediaPlayer;
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/library/av/playback/at;->d:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-static {v1, p1}, Lcom/twitter/library/av/playback/bz;->a(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/model/av/AVMedia;)Lcom/twitter/library/av/playback/x;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->d:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->Q()Lcom/twitter/library/av/playback/y;

    move-result-object v1

    .line 338
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->d:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->R()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/x;

    iget-object v3, p0, Lcom/twitter/library/av/playback/at;->b:Lcom/twitter/library/av/q;

    invoke-virtual {v3}, Lcom/twitter/library/av/q;->b()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/twitter/library/av/playback/y;->a(Lcom/twitter/model/av/AVMedia;Landroid/content/Context;Lcom/twitter/library/av/playback/x;Landroid/os/Handler;)Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/model/av/AVMedia;Z)Lcom/twitter/library/av/playback/AVMediaPlayer;
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/twitter/library/av/playback/at;->a(Lcom/twitter/model/av/AVMedia;)Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    .line 305
    if-eqz p2, :cond_0

    .line 306
    invoke-direct {p0, v0, p1}, Lcom/twitter/library/av/playback/at;->a(Lcom/twitter/library/av/playback/AVMediaPlayer;Lcom/twitter/model/av/AVMedia;)V

    .line 308
    :cond_0
    return-object v0
.end method

.method static a(Lcom/twitter/library/av/playback/AVMediaPlayer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-interface {p0, v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->a(Lcom/twitter/library/av/s;)V

    .line 129
    invoke-interface {p0, v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 130
    invoke-interface {p0, v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->a(Landroid/view/Surface;)V

    .line 131
    return-void
.end method

.method private a(Lcom/twitter/library/av/playback/AVMediaPlayer;Lcom/twitter/model/av/AVMedia;)V
    .locals 2

    .prologue
    .line 316
    iput-object p1, p0, Lcom/twitter/library/av/playback/at;->g:Lcom/twitter/library/av/playback/AVMediaPlayer;

    .line 318
    invoke-direct {p0, p1}, Lcom/twitter/library/av/playback/at;->b(Lcom/twitter/library/av/playback/AVMediaPlayer;)V

    .line 319
    invoke-interface {p1}, Lcom/twitter/library/av/playback/AVMediaPlayer;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->d:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->R()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/playback/at;->h:Lcom/twitter/model/av/AVMediaPlaylist;

    invoke-virtual {v1}, Lcom/twitter/model/av/AVMediaPlaylist;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lcom/twitter/library/av/playback/AVMediaPlayer;->a(Landroid/content/Context;Lcom/twitter/model/av/AVMedia;Ljava/util/Map;)V

    .line 322
    :cond_0
    return-void
.end method

.method private a(Lbrv;)Z
    .locals 1

    .prologue
    .line 195
    invoke-interface {p1}, Lbrv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->i:Lcom/twitter/model/av/AVMedia;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/twitter/library/av/playback/AVMediaPlayer;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->d:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->n()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->a(Landroid/view/Surface;)V

    .line 135
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->d:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-interface {p1, v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 136
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->c:Lcom/twitter/library/av/s;

    invoke-interface {p1, v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->a(Lcom/twitter/library/av/s;)V

    .line 137
    return-void
.end method

.method private b(Lbrv;)Z
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/library/av/playback/at;->a(Lbrv;)Z

    move-result v0

    .line 239
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/twitter/library/av/playback/AVMediaPlayer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->e:Lcom/twitter/library/av/playback/AVMediaPlayer;

    return-object v0
.end method

.method public a(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/model/av/AVMedia;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->d:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->L()Lbrv;

    move-result-object v0

    .line 210
    iput-object p1, p0, Lcom/twitter/library/av/playback/at;->h:Lcom/twitter/model/av/AVMediaPlaylist;

    .line 211
    invoke-virtual {p1}, Lcom/twitter/model/av/AVMediaPlaylist;->k()Lcom/twitter/model/av/AVMedia;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/playback/at;->i:Lcom/twitter/model/av/AVMedia;

    .line 212
    iget-object v1, p0, Lcom/twitter/library/av/playback/at;->i:Lcom/twitter/model/av/AVMedia;

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/twitter/library/av/playback/at;->i:Lcom/twitter/model/av/AVMedia;

    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/at;->a(Lbrv;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/twitter/library/av/playback/at;->a(Lcom/twitter/model/av/AVMedia;Z)Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/playback/at;->e:Lcom/twitter/library/av/playback/AVMediaPlayer;

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/av/AVMediaPlaylist;->c()Lcom/twitter/model/av/AVMedia;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/playback/at;->j:Lcom/twitter/model/av/AVMedia;

    .line 216
    iget-object v1, p0, Lcom/twitter/library/av/playback/at;->j:Lcom/twitter/model/av/AVMedia;

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/twitter/library/av/playback/at;->j:Lcom/twitter/model/av/AVMedia;

    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/at;->a(Lbrv;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/twitter/library/av/playback/at;->a(Lcom/twitter/model/av/AVMedia;Z)Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/playback/at;->f:Lcom/twitter/library/av/playback/AVMediaPlayer;

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->d()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    return-object v0

    .line 217
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/s;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/library/av/playback/at;->d:Lcom/twitter/library/av/playback/AVPlayer;

    .line 60
    iput-object p2, p0, Lcom/twitter/library/av/playback/at;->c:Lcom/twitter/library/av/s;

    .line 61
    return-void
.end method

.method protected a(Z)Z
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->d()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 406
    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->F()V

    .line 408
    :cond_1
    const/4 v0, 0x1

    .line 410
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lcom/twitter/library/av/playback/AVMediaPlayer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->f:Lcom/twitter/library/av/playback/AVMediaPlayer;

    return-object v0
.end method

.method public b(Lcom/twitter/model/av/AVMediaPlaylist;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->h:Lcom/twitter/model/av/AVMediaPlaylist;

    if-nez v0, :cond_2

    .line 254
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Requested a re-buffer within an illegal state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/at;->a(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/model/av/AVMedia;

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->i:Lcom/twitter/model/av/AVMedia;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->e:Lcom/twitter/library/av/playback/AVMediaPlayer;

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 263
    :cond_3
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Requested a re-buffer with an ad already buffered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->h:Lcom/twitter/model/av/AVMediaPlaylist;

    invoke-virtual {p1, v0}, Lcom/twitter/model/av/AVMediaPlaylist;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/av/AVMediaPlaylist;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/av/AVMediaPlaylist;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p1}, Lcom/twitter/model/av/AVMediaPlaylist;->k()Lcom/twitter/model/av/AVMedia;

    move-result-object v1

    .line 280
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/library/av/playback/at;->i:Lcom/twitter/model/av/AVMedia;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/x;

    .line 281
    if-eqz v0, :cond_5

    .line 282
    iget-object v2, p0, Lcom/twitter/library/av/playback/at;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_5
    iput-object v1, p0, Lcom/twitter/library/av/playback/at;->i:Lcom/twitter/model/av/AVMedia;

    .line 286
    iput-object p1, p0, Lcom/twitter/library/av/playback/at;->h:Lcom/twitter/model/av/AVMediaPlaylist;

    .line 288
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->d:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->L()Lbrv;

    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/at;->b(Lbrv;)Z

    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 294
    iget-object v1, p0, Lcom/twitter/library/av/playback/at;->f:Lcom/twitter/library/av/playback/AVMediaPlayer;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/twitter/library/av/playback/AVMediaPlayer;->a(Z)V

    .line 295
    iget-object v1, p0, Lcom/twitter/library/av/playback/at;->j:Lcom/twitter/model/av/AVMedia;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/twitter/library/av/playback/at;->a(Lcom/twitter/model/av/AVMedia;Z)Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/playback/at;->f:Lcom/twitter/library/av/playback/AVMediaPlayer;

    .line 298
    :cond_6
    iget-object v1, p0, Lcom/twitter/library/av/playback/at;->i:Lcom/twitter/model/av/AVMedia;

    invoke-direct {p0, v1, v0}, Lcom/twitter/library/av/playback/at;->a(Lcom/twitter/model/av/AVMedia;Z)Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/playback/at;->e:Lcom/twitter/library/av/playback/AVMediaPlayer;

    goto :goto_0
.end method

.method public c()Lcom/twitter/library/av/playback/AVMediaPlayer;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->g:Lcom/twitter/library/av/playback/AVMediaPlayer;

    return-object v0
.end method

.method public c(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/library/av/playback/AVMediaPlayer;
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/av/playback/at;->h:Lcom/twitter/model/av/AVMediaPlaylist;

    invoke-virtual {p1, v1}, Lcom/twitter/model/av/AVMediaPlaylist;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Playlists do not match!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onMediaComplete was called without an active buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->a()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/av/playback/at;->a(Lcom/twitter/library/av/playback/AVMediaPlayer;)V

    .line 364
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->b()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    .line 365
    sget-object v1, Lcom/twitter/library/av/playback/AVMediaPlayer;->a:Lcom/twitter/library/av/playback/AVMediaPlayer;

    if-eq v0, v1, :cond_2

    .line 366
    iget-object v1, p0, Lcom/twitter/library/av/playback/at;->j:Lcom/twitter/model/av/AVMedia;

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/av/playback/at;->a(Lcom/twitter/library/av/playback/AVMediaPlayer;Lcom/twitter/model/av/AVMedia;)V

    .line 370
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/twitter/model/av/AVMedia;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->i:Lcom/twitter/model/av/AVMedia;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->j:Lcom/twitter/model/av/AVMedia;

    goto :goto_0
.end method

.method e()Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->a()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/model/av/AVMedia;",
            "Lcom/twitter/library/av/playback/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->a:Ljava/util/Map;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    return-void
.end method

.method public h()J
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 147
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->E()Lcom/twitter/library/av/playback/bd;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/library/av/playback/bd;->b:J

    .line 149
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/x;

    .line 150
    invoke-interface {v0}, Lcom/twitter/library/av/playback/x;->e()V

    goto :goto_0

    .line 153
    :cond_0
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer;->a:Lcom/twitter/library/av/playback/AVMediaPlayer;

    iput-object v0, p0, Lcom/twitter/library/av/playback/at;->g:Lcom/twitter/library/av/playback/AVMediaPlayer;

    .line 155
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->e:Lcom/twitter/library/av/playback/AVMediaPlayer;

    invoke-interface {v0, v4}, Lcom/twitter/library/av/playback/AVMediaPlayer;->a(Z)V

    .line 156
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer;->a:Lcom/twitter/library/av/playback/AVMediaPlayer;

    iput-object v0, p0, Lcom/twitter/library/av/playback/at;->e:Lcom/twitter/library/av/playback/AVMediaPlayer;

    .line 158
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->f:Lcom/twitter/library/av/playback/AVMediaPlayer;

    invoke-interface {v0, v4}, Lcom/twitter/library/av/playback/AVMediaPlayer;->a(Z)V

    .line 159
    sget-object v0, Lcom/twitter/library/av/playback/AVMediaPlayer;->a:Lcom/twitter/library/av/playback/AVMediaPlayer;

    iput-object v0, p0, Lcom/twitter/library/av/playback/at;->f:Lcom/twitter/library/av/playback/AVMediaPlayer;

    .line 161
    return-wide v2
.end method

.method public i()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->i:Lcom/twitter/model/av/AVMedia;

    if-eqz v0, :cond_2

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Lcom/twitter/library/av/playback/at;->j:Lcom/twitter/model/av/AVMedia;

    if-eqz v3, :cond_3

    move v3, v1

    .line 171
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    move v0, v1

    .line 173
    :goto_2
    if-nez v0, :cond_5

    move v1, v2

    .line 181
    :cond_1
    :goto_3
    return v1

    :cond_2
    move v0, v2

    .line 169
    goto :goto_0

    :cond_3
    move v3, v2

    .line 170
    goto :goto_1

    :cond_4
    move v0, v2

    .line 171
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_1

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->g:Lcom/twitter/library/av/playback/AVMediaPlayer;

    iget-object v1, p0, Lcom/twitter/library/av/playback/at;->e:Lcom/twitter/library/av/playback/AVMediaPlayer;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->i:Lcom/twitter/model/av/AVMedia;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/av/playback/at;->g:Lcom/twitter/library/av/playback/AVMediaPlayer;

    iget-object v1, p0, Lcom/twitter/library/av/playback/at;->f:Lcom/twitter/library/av/playback/AVMediaPlayer;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->a()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    .line 381
    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->u()V

    .line 382
    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->E()Lcom/twitter/library/av/playback/bd;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/library/av/playback/bd;->b:J

    .line 385
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/twitter/library/av/playback/bd;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->E()Lcom/twitter/library/av/playback/bd;

    move-result-object v0

    return-object v0
.end method
