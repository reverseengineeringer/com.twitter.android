.class public Lcom/twitter/android/periscope/PeriscopePlayerActivity;
.super Lcom/twitter/android/FullscreenMediaPlayerActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/businessprofiles/c;
.implements Lcom/twitter/android/periscope/f;
.implements Ldgi;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/twitter/model/businessprofiles/m;

.field private D:Lcom/twitter/android/periscope/g;

.field private final l:Lcom/twitter/model/core/TwitterUser;

.field private final m:Lcom/twitter/android/profiles/au;

.field private final n:Lcom/twitter/android/av/bp;

.field private final o:Lcom/twitter/android/periscope/i;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Landroid/view/OrientationEventListener;

.field private s:Lcom/twitter/android/periscope/s;

.field private t:Lcom/twitter/android/periscope/o;

.field private u:Lcom/twitter/library/av/playback/bn;

.field private v:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

.field private w:Lcom/twitter/android/periscope/r;

.field private x:Lcom/twitter/android/periscope/n;

.field private y:Lcom/twitter/android/av/bk;

.field private z:Landroid/view/Display;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/android/FullscreenMediaPlayerActivity;-><init>()V

    .line 62
    new-instance v0, Lcom/twitter/model/core/cp;

    invoke-direct {v0}, Lcom/twitter/model/core/cp;-><init>()V

    const-wide v2, 0x91c81766L

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    move-result-object v0

    const-string/jumbo v1, "periscopeco"

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/cp;->f(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->l:Lcom/twitter/model/core/TwitterUser;

    .line 64
    new-instance v0, Lcom/twitter/android/profiles/au;

    invoke-direct {v0}, Lcom/twitter/android/profiles/au;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->m:Lcom/twitter/android/profiles/au;

    .line 65
    new-instance v0, Lcom/twitter/android/periscope/p;

    invoke-direct {v0, p0}, Lcom/twitter/android/periscope/p;-><init>(Lcom/twitter/android/periscope/PeriscopePlayerActivity;)V

    iput-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->n:Lcom/twitter/android/av/bp;

    .line 71
    new-instance v0, Lcom/twitter/android/periscope/i;

    invoke-direct {v0}, Lcom/twitter/android/periscope/i;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->o:Lcom/twitter/android/periscope/i;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->A:Z

    return-void
.end method

.method private a(JLchv;)Lcom/twitter/android/card/f;
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lcom/twitter/android/card/h;

    invoke-direct {v0, p0}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-interface {v0, p1, p2}, Lcom/twitter/android/card/f;->a(J)V

    .line 246
    invoke-virtual {p3}, Lchv;->N()Lcoz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/card/f;->a(Lcoz;)V

    .line 247
    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/periscope/PeriscopePlayerActivity;)Lcom/twitter/library/av/playback/bn;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->u:Lcom/twitter/library/av/playback/bn;

    return-object v0
.end method

.method private a(Lcom/twitter/android/av/PeriscopeFullscreenChromeView;)V
    .locals 5

    .prologue
    .line 181
    iput-object p1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->v:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    .line 182
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->v:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->setAppCardViewProvider(Lcom/twitter/android/periscope/f;)V

    .line 183
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->v:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    iget-object v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->o:Lcom/twitter/android/periscope/i;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->setBroadcastProgress(Lcom/twitter/android/periscope/i;)V

    .line 184
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->v:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    iget-boolean v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->q:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->setIsLive(Z)V

    .line 185
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->s:Lcom/twitter/android/periscope/s;

    iget-object v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->v:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-virtual {v0, v1}, Lcom/twitter/android/periscope/s;->a(Lcom/twitter/android/av/PeriscopeFullscreenChromeView;)V

    .line 186
    new-instance v0, Lcom/twitter/android/periscope/n;

    iget-object v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->v:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-virtual {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->c:Lcom/twitter/android/av/GalleryVideoChromeView;

    invoke-virtual {v4}, Lcom/twitter/android/av/GalleryVideoChromeView;->getControls()Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/android/periscope/n;-><init>(Lcom/twitter/android/av/PeriscopeFullscreenChromeView;Lcom/twitter/internal/android/widget/ToolBar;Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->x:Lcom/twitter/android/periscope/n;

    .line 188
    invoke-direct {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->m()V

    .line 190
    invoke-virtual {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->ac_()Lcom/twitter/android/av/GalleryVideoChromeView;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/model/av/AVMedia;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/GalleryVideoChromeView;->setShouldShowControls(Z)V

    .line 192
    iget-object v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->s:Lcom/twitter/android/periscope/s;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/GalleryVideoChromeView;->setControlsListener(Lcom/twitter/library/av/control/f;)V

    .line 193
    return-void
.end method

.method private a(Lcom/twitter/library/av/playback/bn;Lcom/twitter/android/av/PeriscopeFullscreenChromeView;)V
    .locals 8

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->i()V

    .line 166
    iput-object p1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->u:Lcom/twitter/library/av/playback/bn;

    .line 167
    invoke-direct {p0, p2}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->a(Lcom/twitter/android/av/PeriscopeFullscreenChromeView;)V

    .line 169
    new-instance v4, Ltv/periscope/android/ui/broadcast/ab;

    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->v:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-direct {v4, v0}, Ltv/periscope/android/ui/broadcast/ab;-><init>(Ltv/periscope/android/player/c;)V

    .line 170
    iget-boolean v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->q:Z

    if-eqz v0, :cond_0

    sget-object v3, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    .line 171
    :goto_0
    new-instance v0, Lcom/twitter/android/periscope/r;

    iget-object v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->u:Lcom/twitter/library/av/playback/bn;

    invoke-direct {v0, p0, v4, v1}, Lcom/twitter/android/periscope/r;-><init>(Landroid/content/Context;Ltv/periscope/android/player/b;Lcom/twitter/library/av/playback/bn;)V

    iput-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->w:Lcom/twitter/android/periscope/r;

    .line 172
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->w:Lcom/twitter/android/periscope/r;

    invoke-virtual {v0}, Lcom/twitter/android/periscope/r;->a()V

    .line 173
    invoke-static {}, Ltv/periscope/android/library/a;->a()Ltv/periscope/android/library/a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/library/a;->c()Ldgj;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->w:Lcom/twitter/android/periscope/r;

    iget-object v6, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->w:Lcom/twitter/android/periscope/r;

    move-object v1, p0

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, Ldgj;->a(Landroid/app/Activity;Ljava/lang/String;Ltv/periscope/android/player/PlayMode;Ltv/periscope/android/player/b;Ltv/periscope/android/player/d;Ltv/periscope/android/player/e;Ldgi;)V

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->B:Z

    .line 178
    return-void

    .line 170
    :cond_0
    sget-object v3, Ltv/periscope/android/player/PlayMode;->d:Ltv/periscope/android/player/PlayMode;

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 125
    invoke-static {p0}, Lcom/twitter/android/periscope/o;->a(Landroid/content/Context;)Lcom/twitter/android/periscope/o;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->t:Lcom/twitter/android/periscope/o;

    .line 126
    invoke-static {}, Ltv/periscope/android/library/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->t:Lcom/twitter/android/periscope/o;

    invoke-static {v0, v1}, Ltv/periscope/android/library/a;->a(Landroid/content/Context;Ltv/periscope/android/library/c;)V

    .line 129
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->w:Lcom/twitter/android/periscope/r;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->w:Lcom/twitter/android/periscope/r;

    invoke-virtual {v0}, Lcom/twitter/android/periscope/r;->b()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->s:Lcom/twitter/android/periscope/s;

    invoke-virtual {v0, v1}, Lcom/twitter/android/periscope/s;->a(Ldgg;)V

    .line 201
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->s:Lcom/twitter/android/periscope/s;

    invoke-virtual {v0, v1}, Lcom/twitter/android/periscope/s;->a(Lcom/twitter/android/av/PeriscopeFullscreenChromeView;)V

    .line 203
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->t:Lcom/twitter/android/periscope/o;

    invoke-virtual {v0}, Lcom/twitter/android/periscope/o;->g()Lcom/twitter/android/periscope/j;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/twitter/android/periscope/j;->a()V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->B:Z

    .line 207
    return-void
.end method

.method private j()Landroid/view/View;
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->C:Lcom/twitter/model/businessprofiles/m;

    iget-object v0, v0, Lcom/twitter/model/businessprofiles/m;->f:Lcom/twitter/model/businessprofiles/e;

    iget-object v0, v0, Lcom/twitter/model/businessprofiles/e;->e:Lchv;

    .line 213
    iget-object v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->l:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {p0, v2, v3, v0}, Lcbw;->a(Landroid/app/Activity;JLchv;)Lcbw;

    move-result-object v1

    .line 216
    invoke-interface {v1}, Lcom/twitter/library/widget/tweet/content/i;->bg_()V

    .line 217
    invoke-interface {v1}, Lcom/twitter/library/widget/tweet/content/i;->c()V

    .line 218
    invoke-interface {v1}, Lcom/twitter/library/widget/tweet/content/i;->d()Landroid/view/View;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->l:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-direct {p0, v2, v3, v0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->a(JLchv;)Lcom/twitter/android/card/f;

    move-result-object v0

    const-string/jumbo v2, "impression"

    const-string/jumbo v3, "platform_card"

    invoke-interface {v0, v2, v3}, Lcom/twitter/android/card/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-object v1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->D:Lcom/twitter/android/periscope/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->C:Lcom/twitter/model/businessprofiles/m;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->D:Lcom/twitter/android/periscope/g;

    invoke-direct {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->j()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/periscope/g;->a(Landroid/view/View;)V

    .line 240
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->x:Lcom/twitter/android/periscope/n;

    if-eqz v0, :cond_1

    .line 330
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 331
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 332
    iget-object v2, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->z:Landroid/view/Display;

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 333
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 334
    iget-object v2, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->z:Landroid/view/Display;

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 336
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->x:Lcom/twitter/android/periscope/n;

    iget-boolean v3, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->b:Z

    invoke-virtual {v2, v1, v0, v3}, Lcom/twitter/android/periscope/n;->a(Landroid/graphics/Point;Landroid/graphics/Point;Z)V

    .line 338
    :cond_1
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->y:Lcom/twitter/android/av/bk;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/av/bk;->a(J)V

    .line 342
    return-void
.end method


# virtual methods
.method protected a(Laay;Z)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->a(Laay;Z)V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->a:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Labk;

    .line 136
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->g()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->B:Z

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/twitter/library/av/playback/bn;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Lcom/twitter/library/av/playback/bn;

    invoke-virtual {p1}, Labk;->g()Lcom/twitter/library/av/control/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->a(Lcom/twitter/library/av/playback/bn;Lcom/twitter/android/av/PeriscopeFullscreenChromeView;)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/periscope/g;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->D:Lcom/twitter/android/periscope/g;

    .line 227
    invoke-direct {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->l()V

    .line 228
    return-void
.end method

.method public a(Lcom/twitter/model/businessprofiles/m;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->C:Lcom/twitter/model/businessprofiles/m;

    .line 233
    invoke-direct {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->l()V

    .line 234
    return-void
.end method

.method public a(Ldgg;)V
    .locals 2

    .prologue
    .line 300
    const-string/jumbo v0, "PeriscopePlayerActivity"

    const-string/jumbo v1, "Loaded broadcast successfully"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->s:Lcom/twitter/android/periscope/s;

    invoke-virtual {v0, p1}, Lcom/twitter/android/periscope/s;->a(Ldgg;)V

    .line 302
    invoke-direct {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->m()V

    .line 303
    return-void
.end method

.method public a(Ltv/periscope/android/library/PeriscopeException;)V
    .locals 2

    .prologue
    .line 307
    const-string/jumbo v0, "PeriscopePlayerActivity"

    const-string/jumbo v1, "Failed to load broadcast"

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 253
    const v0, 0x7f140020

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 260
    const v3, 0x7f13075e

    if-ne v0, v3, :cond_3

    .line 261
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->v:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    if-eqz v0, :cond_0

    .line 263
    iget-boolean v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->A:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->A:Z

    .line 265
    iget-boolean v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->A:Z

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->v:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-virtual {v0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->getChannelView()Ltv/periscope/android/ui/broadcast/ChannelView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/periscope/android/ui/broadcast/ChannelView;->a(Z)V

    .line 267
    const v0, 0x7f0a05bd

    .line 273
    :goto_1
    invoke-interface {p1, v0}, Lcvr;->g(I)Lcvr;

    .line 277
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 263
    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->v:Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-virtual {v0}, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;->getChannelView()Ltv/periscope/android/ui/broadcast/ChannelView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->a()V

    .line 270
    const v0, 0x7f0a05c2

    goto :goto_1

    .line 277
    :cond_3
    invoke-super {p0, p1}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->a(Lcvr;)Z

    move-result v1

    goto :goto_2
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 91
    invoke-super {p0, p1, p2}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 93
    invoke-virtual {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "broadcast_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->p:Ljava/lang/String;

    .line 95
    const-string/jumbo v1, "is_live"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->q:Z

    .line 96
    new-instance v0, Lcom/twitter/android/periscope/q;

    invoke-direct {v0, p0, p0}, Lcom/twitter/android/periscope/q;-><init>(Lcom/twitter/android/periscope/PeriscopePlayerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->r:Landroid/view/OrientationEventListener;

    .line 109
    new-instance v0, Lcom/twitter/android/av/bk;

    invoke-direct {v0, p0}, Lcom/twitter/android/av/bk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->y:Lcom/twitter/android/av/bk;

    .line 110
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->y:Lcom/twitter/android/av/bk;

    iget-object v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->n:Lcom/twitter/android/av/bp;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/bk;->a(Lcom/twitter/android/av/bp;)V

    .line 111
    new-instance v0, Lcom/twitter/android/periscope/s;

    iget-object v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->y:Lcom/twitter/android/av/bk;

    invoke-direct {v0, v1}, Lcom/twitter/android/periscope/s;-><init>(Lcom/twitter/android/av/bk;)V

    iput-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->s:Lcom/twitter/android/periscope/s;

    .line 112
    invoke-direct {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->r()V

    .line 114
    invoke-direct {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->f()V

    .line 115
    invoke-virtual {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->z:Landroid/view/Display;

    .line 117
    new-instance v0, Lcom/twitter/android/businessprofiles/d;

    invoke-virtual {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v3

    iget-object v5, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->l:Lcom/twitter/model/core/TwitterUser;

    invoke-static {p0}, Lbtk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/businessprofiles/d;-><init>(Landroid/content/Context;Lcom/twitter/android/businessprofiles/c;Landroid/support/v4/app/LoaderManager;ILcom/twitter/model/core/TwitterUser;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->m:Lcom/twitter/android/profiles/au;

    invoke-virtual {v1, v0}, Lcom/twitter/android/profiles/au;->a(Lcom/twitter/android/profiles/at;)V

    .line 121
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->m:Lcom/twitter/android/profiles/au;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/au;->a()V

    .line 122
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0, p1}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->c(I)V

    .line 289
    iget-boolean v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->a:Lcom/twitter/library/av/playback/AVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->g()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/library/av/playback/bn;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->f:Laau;

    invoke-virtual {v0, p1}, Laau;->b(I)Laay;

    move-result-object v0

    check-cast v0, Labk;

    .line 293
    iget-object v1, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->g()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/av/playback/bn;

    invoke-virtual {v0}, Labk;->g()Lcom/twitter/library/av/control/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/PeriscopeFullscreenChromeView;

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->a(Lcom/twitter/library/av/playback/bn;Lcom/twitter/android/av/PeriscopeFullscreenChromeView;)V

    .line 296
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->c(Z)V

    .line 154
    invoke-direct {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->m()V

    .line 156
    if-eqz p1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->r()V

    .line 159
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 148
    invoke-direct {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->m()V

    .line 149
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->i()V

    .line 325
    invoke-super {p0}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->onDestroy()V

    .line 326
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->B:Z

    .line 283
    invoke-super {p0}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->onRestart()V

    .line 284
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->onStart()V

    .line 313
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->r:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 314
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/twitter/android/periscope/PeriscopePlayerActivity;->r:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 319
    invoke-super {p0}, Lcom/twitter/android/FullscreenMediaPlayerActivity;->onStop()V

    .line 320
    return-void
.end method
