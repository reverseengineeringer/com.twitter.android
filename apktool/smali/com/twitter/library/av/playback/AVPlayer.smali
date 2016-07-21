.class public Lcom/twitter/library/av/playback/AVPlayer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/twitter/app/common/util/h;
.implements Lcom/twitter/library/av/n;
.implements Lcom/twitter/library/media/util/d;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field private static n:Lcom/twitter/library/av/r;

.field private static o:Lcom/twitter/library/av/playback/m;


# instance fields
.field private final A:Lcom/twitter/library/av/playback/au;

.field private final B:Lcom/twitter/library/av/playback/ai;

.field private final C:Lcom/twitter/library/av/playback/y;

.field private D:Lcom/twitter/library/av/playback/an;

.field private E:Z

.field private F:Lcom/twitter/library/client/bg;

.field private G:Lcom/twitter/library/av/playback/aq;

.field private final H:Lcom/twitter/library/av/playback/ao;

.field private final I:Lcom/twitter/library/av/v;

.field private final J:Landroid/os/Bundle;

.field private K:Z

.field private L:F

.field private M:Z

.field private N:Lcom/twitter/library/av/model/parser/d;

.field volatile c:Lcom/twitter/model/av/AVMediaPlaylist;

.field d:Lcom/twitter/library/av/playback/by;

.field e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/twitter/util/math/Size;

.field final g:Lcom/twitter/library/av/l;

.field h:Z

.field final i:Lcom/twitter/library/av/playback/at;

.field j:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

.field volatile k:Lbrv;

.field l:J

.field m:Z

.field private final p:Lcom/twitter/library/av/playback/as;

.field private final q:Lcom/twitter/library/av/playback/k;

.field private final r:[I

.field private final s:Lbzc;

.field private final t:Lcom/twitter/library/av/playback/ay;

.field private final u:Landroid/content/BroadcastReceiver;

.field private final v:Lcom/twitter/library/media/util/b;

.field private w:Z

.field private x:I

.field private y:F

.field private final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".IS_REPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayer;->a:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".HAS_SCRIBED_SHOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayer;->b:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/twitter/library/av/playback/m;->a:Lcom/twitter/library/av/playback/m;

    sput-object v0, Lcom/twitter/library/av/playback/AVPlayer;->o:Lcom/twitter/library/av/playback/m;

    return-void
.end method

.method protected constructor <init>(Lcom/twitter/library/av/playback/ai;Lcom/twitter/library/av/playback/au;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/twitter/library/av/playback/y;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/y;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/library/av/playback/AVPlayer;-><init>(Lcom/twitter/library/av/playback/ai;Lcom/twitter/library/av/playback/au;Landroid/content/Context;Lcom/twitter/library/av/playback/y;)V

    .line 168
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/library/av/playback/ai;Lcom/twitter/library/av/playback/au;Landroid/content/Context;Lcom/twitter/library/av/playback/y;)V
    .locals 6

    .prologue
    .line 174
    new-instance v5, Lcom/twitter/library/av/playback/at;

    invoke-direct {v5}, Lcom/twitter/library/av/playback/at;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/av/playback/AVPlayer;-><init>(Lcom/twitter/library/av/playback/ai;Lcom/twitter/library/av/playback/au;Landroid/content/Context;Lcom/twitter/library/av/playback/y;Lcom/twitter/library/av/playback/at;)V

    .line 176
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/library/av/playback/ai;Lcom/twitter/library/av/playback/au;Landroid/content/Context;Lcom/twitter/library/av/playback/y;Landroid/os/Handler;Lcom/twitter/library/av/playback/ao;Lcom/twitter/library/av/v;Lcom/twitter/library/av/playback/k;Lcom/twitter/library/av/playback/at;Lcom/twitter/library/av/playback/as;Lcom/twitter/library/av/l;Lcom/twitter/library/media/util/h;Lcom/twitter/library/av/playback/bc;)V
    .locals 4

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v1, Lcom/twitter/library/av/playback/by;

    invoke-direct {v1}, Lcom/twitter/library/av/playback/by;-><init>()V

    iput-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->d:Lcom/twitter/library/av/playback/by;

    .line 121
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->e:Ljava/lang/ref/WeakReference;

    .line 122
    sget-object v1, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    iput-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->f:Lcom/twitter/util/math/Size;

    .line 124
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->h:Z

    .line 126
    sget-object v1, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;->b:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    iput-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->j:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    .line 128
    sget-object v1, Lbrv;->a:Lbrv;

    iput-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->k:Lbrv;

    .line 134
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->r:[I

    .line 139
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->w:Z

    .line 140
    const/16 v1, 0x64

    iput v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->x:I

    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->y:F

    .line 157
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->J:Landroid/os/Bundle;

    .line 158
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->K:Z

    .line 162
    sget-object v1, Lcom/twitter/library/av/model/parser/d;->a:Lcom/twitter/library/av/model/parser/d;

    iput-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->N:Lcom/twitter/library/av/model/parser/d;

    .line 227
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->z:Landroid/content/Context;

    .line 229
    iput-object p1, p0, Lcom/twitter/library/av/playback/AVPlayer;->B:Lcom/twitter/library/av/playback/ai;

    .line 230
    iput-object p4, p0, Lcom/twitter/library/av/playback/AVPlayer;->C:Lcom/twitter/library/av/playback/y;

    .line 231
    iput-object p6, p0, Lcom/twitter/library/av/playback/AVPlayer;->H:Lcom/twitter/library/av/playback/ao;

    .line 232
    iput-object p7, p0, Lcom/twitter/library/av/playback/AVPlayer;->I:Lcom/twitter/library/av/v;

    .line 233
    iput-object p2, p0, Lcom/twitter/library/av/playback/AVPlayer;->A:Lcom/twitter/library/av/playback/au;

    .line 234
    iput-object p10, p0, Lcom/twitter/library/av/playback/AVPlayer;->p:Lcom/twitter/library/av/playback/as;

    .line 235
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->z:Landroid/content/Context;

    move-object/from16 v0, p12

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/util/h;->a(Landroid/content/Context;)Lcom/twitter/library/media/util/b;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->v:Lcom/twitter/library/media/util/b;

    .line 236
    iput-object p11, p0, Lcom/twitter/library/av/playback/AVPlayer;->g:Lcom/twitter/library/av/l;

    .line 237
    iput-object p8, p0, Lcom/twitter/library/av/playback/AVPlayer;->q:Lcom/twitter/library/av/playback/k;

    .line 238
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p13

    invoke-virtual {v0, p0, p5, v1}, Lcom/twitter/library/av/playback/bc;->a(Lcom/twitter/library/av/playback/AVPlayer;Landroid/os/Handler;Landroid/content/res/Resources;)Lcom/twitter/library/av/playback/ay;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->t:Lcom/twitter/library/av/playback/ay;

    .line 239
    iput-object p9, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    .line 240
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    iget-object v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->t:Lcom/twitter/library/av/playback/ay;

    invoke-virtual {v1, p0, v2}, Lcom/twitter/library/av/playback/at;->a(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/s;)V

    .line 241
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->g:Lcom/twitter/library/av/l;

    invoke-virtual {v1, p0}, Lcom/twitter/library/av/l;->a(Lcom/twitter/library/av/n;)Z

    .line 242
    new-instance v1, Lbzc;

    invoke-direct {v1}, Lbzc;-><init>()V

    iput-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->s:Lbzc;

    .line 243
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 244
    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    new-instance v2, Lcom/twitter/library/av/playback/ap;

    iget-object v3, p0, Lcom/twitter/library/av/playback/AVPlayer;->t:Lcom/twitter/library/av/playback/ay;

    invoke-direct {v2, p0, v3}, Lcom/twitter/library/av/playback/ap;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/playback/ay;)V

    iput-object v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->u:Landroid/content/BroadcastReceiver;

    .line 247
    iget-object v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->z:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/library/av/playback/AVPlayer;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->p:Lcom/twitter/library/av/playback/as;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/as;->c()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/av/playback/ak;

    invoke-direct {v2, p0}, Lcom/twitter/library/av/playback/ak;-><init>(Lcom/twitter/library/av/playback/AVPlayer;)V

    invoke-virtual {v1, v2}, Lrx/o;->c(Lddk;)Lrx/ao;

    .line 257
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/library/av/playback/ai;Lcom/twitter/library/av/playback/au;Landroid/content/Context;Lcom/twitter/library/av/playback/y;Lcom/twitter/library/av/playback/at;)V
    .locals 16

    .prologue
    .line 183
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/twitter/library/av/playback/ao;

    invoke-direct {v8}, Lcom/twitter/library/av/playback/ao;-><init>()V

    new-instance v9, Lcom/twitter/library/av/v;

    invoke-direct {v9}, Lcom/twitter/library/av/v;-><init>()V

    sget-object v2, Lcom/twitter/library/av/playback/AVPlayer;->o:Lcom/twitter/library/av/playback/m;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1}, Lcom/twitter/library/av/playback/m;->a(Landroid/content/Context;Lcom/twitter/library/av/playback/au;)Lcom/twitter/library/av/playback/k;

    move-result-object v10

    new-instance v12, Lcom/twitter/library/av/playback/as;

    invoke-direct {v12}, Lcom/twitter/library/av/playback/as;-><init>()V

    invoke-static/range {p3 .. p3}, Lcom/twitter/library/av/l;->a(Landroid/content/Context;)Lcom/twitter/library/av/l;

    move-result-object v13

    new-instance v14, Lcom/twitter/library/media/util/h;

    invoke-direct {v14}, Lcom/twitter/library/media/util/h;-><init>()V

    new-instance v15, Lcom/twitter/library/av/playback/bc;

    invoke-direct {v15}, Lcom/twitter/library/av/playback/bc;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v15}, Lcom/twitter/library/av/playback/AVPlayer;-><init>(Lcom/twitter/library/av/playback/ai;Lcom/twitter/library/av/playback/au;Landroid/content/Context;Lcom/twitter/library/av/playback/y;Landroid/os/Handler;Lcom/twitter/library/av/playback/ao;Lcom/twitter/library/av/v;Lcom/twitter/library/av/playback/k;Lcom/twitter/library/av/playback/at;Lcom/twitter/library/av/playback/as;Lcom/twitter/library/av/l;Lcom/twitter/library/media/util/h;Lcom/twitter/library/av/playback/bc;)V

    .line 188
    return-void
.end method

.method private V()I
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->x:I

    goto :goto_0
.end method

.method private W()Z
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private X()V
    .locals 4

    .prologue
    .line 804
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->t:Lcom/twitter/library/av/playback/ay;

    sget v1, Lbft;->media_error_audio_focus_rejected:I

    iget-object v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->z:Landroid/content/Context;

    sget v3, Lbft;->media_error_audio_focus_rejected:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/av/playback/ay;->a(ILjava/lang/String;)V

    .line 807
    return-void
.end method

.method private Y()Z
    .locals 2

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    .line 814
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/at;->l()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/av/AVMediaPlaylist;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Z()Z
    .locals 2

    .prologue
    .line 821
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    .line 822
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/at;->l()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/av/AVMediaPlaylist;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/library/av/playback/AVPlayer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->z:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/playback/an;)Lcom/twitter/library/av/playback/an;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/twitter/library/av/playback/AVPlayer;->D:Lcom/twitter/library/av/playback/an;

    return-object p1
.end method

.method private a(Lcom/twitter/model/av/DynamicAd;)Lcom/twitter/util/collection/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/av/DynamicAd;",
            ")",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1383
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/av/DynamicAd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->e()Lcom/twitter/util/network/c;

    move-result-object v0

    .line 1385
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->N:Lcom/twitter/library/av/model/parser/d;

    invoke-virtual {p1}, Lcom/twitter/model/av/DynamicAd;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/av/model/parser/d;->a(Ljava/util/List;Lcom/twitter/util/network/c;)Lcom/twitter/util/collection/x;

    move-result-object v0

    .line 1389
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V

    return-void
.end method

.method private a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->b()Lbrv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lbrv;)V

    .line 313
    :cond_0
    return-void
.end method

.method public static a(Lcom/twitter/library/av/playback/m;)V
    .locals 0

    .prologue
    .line 1208
    sput-object p0, Lcom/twitter/library/av/playback/AVPlayer;->o:Lcom/twitter/library/av/playback/m;

    .line 1209
    return-void
.end method

.method public static a(Lcom/twitter/library/av/r;)V
    .locals 0

    .prologue
    .line 1194
    sput-object p0, Lcom/twitter/library/av/playback/AVPlayer;->n:Lcom/twitter/library/av/r;

    .line 1195
    return-void
.end method

.method private aa()Z
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ab()I
    .locals 4

    .prologue
    .line 1054
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->U()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 1089
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    .line 1090
    if-nez v0, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->t:Lcom/twitter/library/av/playback/ay;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/ay;->e()V

    .line 1096
    invoke-direct {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->c(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->t:Lcom/twitter/library/av/playback/ay;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/ay;->f()V

    .line 1098
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->v:Lcom/twitter/library/media/util/b;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->v:Lcom/twitter/library/media/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/library/media/util/b;->b(Lcom/twitter/library/media/util/d;)V

    goto :goto_0
.end method

.method private ad()Z
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->k:Lbrv;

    invoke-interface {v0}, Lbrv;->a()Z

    move-result v0

    return v0
.end method

.method private ae()Z
    .locals 1

    .prologue
    .line 1367
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private af()Z
    .locals 2

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->A:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/library/av/playback/AVPlayer;)Lcom/twitter/library/av/playback/an;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->D:Lcom/twitter/library/av/playback/an;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/twitter/model/av/AVMediaPlaylist;
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->J:Landroid/os/Bundle;

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->J:Landroid/os/Bundle;

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayer;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    const-string/jumbo v0, "show"

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->A:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->f()Lbri;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->A:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v0, p1, v1}, Lbri;->a(Landroid/content/Context;Lcom/twitter/library/av/playback/au;)Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/library/av/playback/AVMediaPlayer;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1114
    invoke-virtual {p0, v3}, Lcom/twitter/library/av/playback/AVPlayer;->c(Z)V

    .line 1116
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/at;->c(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_0

    .line 1119
    const-string/jumbo v1, "open"

    invoke-virtual {p0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/AVMediaPlayer;)V

    .line 1122
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->t:Lcom/twitter/library/av/playback/ay;

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/av/playback/ay;->b(II)V

    .line 1123
    invoke-interface {v0, v3}, Lcom/twitter/library/av/playback/AVMediaPlayer;->b(Z)V

    .line 1124
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->C()V

    .line 1127
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    const-string/jumbo v0, "rewind"

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    .line 952
    :cond_0
    return-void
.end method

.method public B()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1069
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->k()J

    move-result-wide v0

    .line 1070
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1071
    new-instance v2, Lcom/twitter/library/av/e;

    invoke-direct {v2}, Lcom/twitter/library/av/e;-><init>()V

    .line 1072
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/av/e;->c(Ljava/lang/Long;)Lcom/twitter/library/av/e;

    .line 1073
    const-string/jumbo v0, "video_ad_skip"

    invoke-virtual {p0, v0, v4, v4, v2}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/e;)V

    .line 1075
    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->ac()V

    .line 1077
    :cond_0
    return-void
.end method

.method C()V
    .locals 4

    .prologue
    .line 1134
    invoke-static {}, Lcom/twitter/library/av/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1135
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    .line 1136
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v1

    .line 1137
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1138
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Player can\'t be started without setting a media and a playlist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1140
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 1141
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1142
    throw v0

    .line 1146
    :cond_1
    iget-object v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->g:Lcom/twitter/library/av/l;

    iget-object v3, p0, Lcom/twitter/library/av/playback/AVPlayer;->A:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v2, v3, v0, v1}, Lcom/twitter/library/av/l;->a(Lcom/twitter/library/av/playback/au;Lcom/twitter/model/av/AVMedia;Lcom/twitter/model/av/AVMediaPlaylist;)V

    .line 1148
    :cond_2
    return-void
.end method

.method public D()Lcom/twitter/model/av/AVMedia;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->d()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1159
    iget-boolean v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->w:Z

    return v0
.end method

.method public F()Lcom/twitter/library/av/v;
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->I:Lcom/twitter/library/av/v;

    return-object v0
.end method

.method public G()V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->I:Lcom/twitter/library/av/v;

    invoke-virtual {v0}, Lcom/twitter/library/av/v;->a()V

    .line 1173
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1176
    :cond_0
    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->i()Z

    move-result v0

    return v0
.end method

.method public I()Lcom/twitter/library/av/r;
    .locals 1

    .prologue
    .line 1186
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer;->n:Lcom/twitter/library/av/r;

    return-object v0
.end method

.method public J()V
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->A()V

    .line 1217
    return-void
.end method

.method public K()V
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->C()V

    .line 1224
    return-void
.end method

.method public L()Lbrv;
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->k:Lbrv;

    return-object v0
.end method

.method public M()Lcom/twitter/model/av/AVMediaPlaylist;
    .locals 2

    .prologue
    .line 1236
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->r:[I

    monitor-enter v1

    .line 1237
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->c:Lcom/twitter/model/av/AVMediaPlaylist;

    monitor-exit v1

    return-object v0

    .line 1238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public N()V
    .locals 1

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->r()V

    .line 1269
    :cond_0
    return-void
.end method

.method public O()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->f:Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method public P()Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->p:Lcom/twitter/library/av/playback/as;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/as;->a()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v0

    .line 1300
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->f()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method Q()Lcom/twitter/library/av/playback/y;
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->C:Lcom/twitter/library/av/playback/y;

    return-object v0
.end method

.method public R()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->z:Landroid/content/Context;

    return-object v0
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1359
    iget-boolean v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->M:Z

    return v0
.end method

.method public T()Z
    .locals 2

    .prologue
    .line 1434
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->U()F

    move-result v0

    const v1, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()F
    .locals 1

    .prologue
    .line 1441
    iget v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->L:F

    return v0
.end method

.method a(Z)J
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->r()V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->h()J

    move-result-wide v0

    .line 548
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->m()Lcom/twitter/library/av/s;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_1

    .line 550
    invoke-interface {v2}, Lcom/twitter/library/av/s;->l()V

    .line 552
    :cond_1
    return-wide v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;J)Lcom/twitter/library/av/e;
    .locals 9

    .prologue
    .line 1016
    new-instance v8, Lcom/twitter/library/av/e;

    invoke-direct {v8}, Lcom/twitter/library/av/e;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 1017
    invoke-virtual/range {v1 .. v8}, Lcom/twitter/library/av/playback/AVPlayer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;JLcom/twitter/library/av/e;)Lcom/twitter/library/av/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;JLcom/twitter/library/av/e;)Lcom/twitter/library/av/e;
    .locals 11

    .prologue
    .line 1032
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v4

    .line 1033
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v9, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1034
    iget-boolean v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->M:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->y:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v8, v2

    .line 1037
    :goto_0
    iget-object v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->d:Lcom/twitter/library/av/playback/by;

    move-object v3, p2

    move-object/from16 v5, p7

    move-wide/from16 v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/library/av/playback/by;->a(Ljava/lang/String;Lcom/twitter/model/av/AVMediaPlaylist;Lcom/twitter/library/av/e;J)V

    .line 1038
    move-object/from16 v0, p7

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/e;->a(Landroid/content/Context;)Lcom/twitter/library/av/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->P()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/av/e;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/e;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/twitter/library/av/e;->a(Ljava/lang/String;)Lcom/twitter/library/av/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/twitter/library/av/e;->a(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/library/av/e;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/twitter/library/av/e;->a(Lcom/twitter/model/av/AVMedia;)Lcom/twitter/library/av/e;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/av/playback/AVPlayer;->A:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v3}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/library/av/playback/AVDataSource;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/av/e;->a(Ljava/util/Map;)Lcom/twitter/library/av/e;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/twitter/library/av/e;->a(I)Lcom/twitter/library/av/e;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/twitter/library/av/e;->a(Z)Lcom/twitter/library/av/e;

    move-result-object v2

    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->ab()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/av/e;->b(I)Lcom/twitter/library/av/e;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/twitter/library/av/e;->b(Ljava/lang/String;)Lcom/twitter/library/av/e;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/library/av/playback/AVPlayer;->k:Lbrv;

    invoke-virtual {v2, v3}, Lcom/twitter/library/av/e;->a(Lbrv;)Lcom/twitter/library/av/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->i()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/library/av/e;->a(Landroid/os/Bundle;)Lcom/twitter/library/av/e;

    .line 1050
    return-object p7

    .line 1034
    :cond_1
    const/4 v2, 0x0

    move v8, v2

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)Lcom/twitter/model/av/AVMediaPlaylist;
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/library/av/playback/AVPlayer;->b(Landroid/content/Context;)Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/library/av/playback/AVMediaPlayer;->b(Z)V

    .line 374
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 1338
    iput p1, p0, Lcom/twitter/library/av/playback/AVPlayer;->y:F

    .line 1339
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/AVMediaPlayer;)V

    .line 1340
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/av/playback/AVMediaPlayer;->b(J)V

    .line 936
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1253
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->r()V

    .line 1256
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 718
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->e:Ljava/lang/ref/WeakReference;

    .line 719
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/library/av/playback/AVMediaPlayer;->a(Landroid/view/Surface;)V

    .line 720
    return-void
.end method

.method a(Lbrv;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->k:Lbrv;

    if-eq p1, v0, :cond_1

    .line 1311
    iput-object p1, p0, Lcom/twitter/library/av/playback/AVPlayer;->k:Lbrv;

    .line 1312
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->w:Z

    .line 1315
    :cond_0
    invoke-interface {p1}, Lbrv;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->d(Z)V

    .line 1316
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/AVMediaPlayer;)V

    .line 1318
    :cond_1
    return-void
.end method

.method a(Lcom/twitter/library/av/playback/AVMediaPlayer;)V
    .locals 3

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->V()I

    move-result v0

    int-to-float v0, v0

    .line 396
    const/16 v1, 0x64

    iget v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->y:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/twitter/library/media/util/b;->a(II)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->a(F)V

    .line 398
    return-void
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;)V
    .locals 1

    .prologue
    .line 856
    iput-object p1, p0, Lcom/twitter/library/av/playback/AVPlayer;->j:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    .line 857
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->w:Z

    .line 858
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->v:Lcom/twitter/library/media/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/library/media/util/b;->b(Lcom/twitter/library/media/util/d;)V

    .line 859
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    const-string/jumbo v0, "pause"

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->u()V

    .line 867
    :goto_0
    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->t:Lcom/twitter/library/av/playback/ay;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/ay;->j()V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/av/playback/am;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 477
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v2

    .line 478
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/model/av/AVMediaPlaylist;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 479
    :goto_0
    iget-object v3, p0, Lcom/twitter/library/av/playback/AVPlayer;->D:Lcom/twitter/library/av/playback/an;

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 480
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->H:Lcom/twitter/library/av/playback/ao;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/library/av/playback/ao;->a(Lcom/twitter/library/av/playback/AVPlayer;Lcom/twitter/library/av/playback/am;)Lcom/twitter/library/av/playback/an;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->D:Lcom/twitter/library/av/playback/an;

    .line 481
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->D:Lcom/twitter/library/av/playback/an;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/an;->a([Ljava/lang/Object;)V

    .line 485
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 478
    goto :goto_0

    .line 482
    :cond_2
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 483
    invoke-virtual {v2}, Lcom/twitter/model/av/AVMediaPlaylist;->f()Lcom/twitter/model/av/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/library/av/playback/am;->a(Lcom/twitter/model/av/c;)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/library/av/playback/bd;)V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->t:Lcom/twitter/library/av/playback/ay;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/ay;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 1063
    return-void
.end method

.method public a(Lcom/twitter/library/av/s;)V
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    .line 325
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->f:Lcom/twitter/util/math/Size;

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 327
    iget-object v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->f:Lcom/twitter/util/math/Size;

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->a()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/library/av/playback/AVPlayer;->f:Lcom/twitter/util/math/Size;

    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->b()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lcom/twitter/library/av/s;->a(II)V

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->f:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->f:Lcom/twitter/util/math/Size;

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->x()Z

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/twitter/library/av/s;->a(IIZZ)V

    .line 344
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->s()Z

    move-result v1

    if-nez v1, :cond_3

    .line 345
    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->E()Lcom/twitter/library/av/playback/bd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/library/av/s;->a(Lcom/twitter/library/av/playback/bd;)V

    .line 347
    :cond_3
    return-void

    .line 331
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 332
    invoke-interface {p1}, Lcom/twitter/library/av/s;->f()V

    goto :goto_0

    .line 333
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 334
    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->s()Z

    move-result v1

    if-nez v1, :cond_2

    .line 335
    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->e()I

    move-result v1

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/twitter/library/av/s;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_6
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/av/AVMediaPlaylist;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 341
    invoke-virtual {v1}, Lcom/twitter/model/av/AVMediaPlaylist;->f()Lcom/twitter/model/av/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/twitter/library/av/s;->a(Lcom/twitter/model/av/c;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/bg;)V
    .locals 2

    .prologue
    .line 358
    iput-object p1, p0, Lcom/twitter/library/av/playback/AVPlayer;->F:Lcom/twitter/library/client/bg;

    .line 360
    new-instance v0, Lcom/twitter/library/av/playback/aq;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/playback/aq;-><init>(Lcom/twitter/library/av/playback/AVPlayer;)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->G:Lcom/twitter/library/av/playback/aq;

    .line 361
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->F:Lcom/twitter/library/client/bg;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->F:Lcom/twitter/library/client/bg;

    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->G:Lcom/twitter/library/av/playback/aq;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 364
    :cond_0
    return-void
.end method

.method a(Lcom/twitter/model/av/AVMedia;Ljava/lang/Long;)V
    .locals 8

    .prologue
    .line 702
    iget-object v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->z:Landroid/content/Context;

    const-string/jumbo v3, "playback_lapse"

    const/4 v4, 0x0

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v6

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/library/av/playback/AVPlayer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;J)Lcom/twitter/library/av/e;

    move-result-object v0

    .line 704
    invoke-virtual {v0, p2}, Lcom/twitter/library/av/e;->b(Ljava/lang/Long;)Lcom/twitter/library/av/e;

    .line 705
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->q:Lcom/twitter/library/av/playback/k;

    const-string/jumbo v2, "AVPlayer.EVENT_LOG_ANALYTICS_EVENT"

    invoke-virtual {v0}, Lcom/twitter/library/av/e;->a()Lcom/twitter/library/av/c;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/twitter/library/av/playback/k;->a(Ljava/lang/String;Lcom/twitter/library/av/c;)V

    .line 706
    return-void
.end method

.method protected a(Lcom/twitter/model/av/AVMediaPlaylist;)V
    .locals 3

    .prologue
    .line 515
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/av/AVMediaPlaylist;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->h:Z

    .line 520
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0, p1}, Lcom/twitter/library/av/playback/at;->a(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    .line 521
    const-string/jumbo v1, "open"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/model/av/AVMediaPlaylist;Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 435
    .line 436
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/av/AVMediaPlaylist;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->s:Lbzc;

    invoke-virtual {v0}, Lbzc;->a()V

    .line 438
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/model/av/AVMediaPlaylist;)V

    .line 446
    :goto_0
    return-void

    .line 440
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/av/AVMediaPlaylist;->f()Lcom/twitter/model/av/c;

    move-result-object v0

    .line 443
    :goto_1
    const-string/jumbo v1, "error"

    iget-object v2, v0, Lcom/twitter/model/av/c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V

    .line 444
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->t:Lcom/twitter/library/av/playback/ay;

    invoke-virtual {v1, v0}, Lcom/twitter/library/av/playback/ay;->a(Lcom/twitter/model/av/c;)V

    goto :goto_0

    .line 440
    :cond_1
    sget v0, Lbft;->av_playlist_download_failed:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/av/c;->a(Ljava/lang/String;)Lcom/twitter/model/av/c;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 955
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/e;)V

    .line 956
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/twitter/library/av/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 963
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/e;)V

    .line 964
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/twitter/model/av/DynamicAdInfo;)V
    .locals 2

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->A:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1399
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    .line 1404
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/av/AVMediaPlaylist;->k()Lcom/twitter/model/av/AVMedia;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/av/AVMediaPlaylist;->i()Lcom/twitter/model/av/DynamicAdInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1410
    iget-object v1, p2, Lcom/twitter/model/av/DynamicAdInfo;->a:Lcom/twitter/model/av/DynamicAd;

    invoke-direct {p0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/model/av/DynamicAd;)Lcom/twitter/util/collection/x;

    move-result-object v1

    .line 1411
    invoke-virtual {v0, p2, v1}, Lcom/twitter/model/av/AVMediaPlaylist;->a(Lcom/twitter/model/av/DynamicAdInfo;Lcom/twitter/util/collection/x;)Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->b(Lcom/twitter/model/av/AVMediaPlaylist;)V

    .line 1413
    invoke-virtual {v1}, Lcom/twitter/util/collection/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/at;->b(Lcom/twitter/model/av/AVMediaPlaylist;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 959
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/e;)V

    .line 960
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;)V
    .locals 1

    .prologue
    .line 967
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/e;)V

    .line 968
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;Lcom/twitter/library/av/e;)V
    .locals 9

    .prologue
    .line 977
    iget-object v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->z:Landroid/content/Context;

    .line 979
    if-nez p3, :cond_2

    .line 980
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v5

    .line 983
    :goto_0
    if-eqz p4, :cond_1

    move-object v8, p4

    .line 985
    :goto_1
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/library/av/playback/AVPlayer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;JLcom/twitter/library/av/e;)Lcom/twitter/library/av/e;

    .line 986
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->q:Lcom/twitter/library/av/playback/k;

    const-string/jumbo v1, "AVPlayer.EVENT_LOG_ANALYTICS_EVENT"

    invoke-virtual {v8}, Lcom/twitter/library/av/e;->a()Lcom/twitter/library/av/c;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/twitter/library/av/playback/k;->a(Ljava/lang/String;Lcom/twitter/library/av/c;)V

    .line 992
    const-string/jumbo v0, "playback_start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    const-string/jumbo v3, "playlist_start"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v6

    move-object v1, p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/library/av/playback/AVPlayer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/av/AVMedia;J)Lcom/twitter/library/av/e;

    move-result-object v0

    .line 997
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->q:Lcom/twitter/library/av/playback/k;

    const-string/jumbo v2, "AVPlayer.EVENT_LOG_ANALYTICS_EVENT"

    invoke-virtual {v0}, Lcom/twitter/library/av/e;->a()Lcom/twitter/library/av/c;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/twitter/library/av/playback/k;->a(Ljava/lang/String;Lcom/twitter/library/av/c;)V

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->q:Lcom/twitter/library/av/playback/k;

    const-string/jumbo v1, "AVPlayer.EVENT_PROMOTED_LOGGING_EVENT"

    invoke-virtual {v8}, Lcom/twitter/library/av/e;->a()Lcom/twitter/library/av/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/library/av/playback/k;->a(Ljava/lang/String;Lcom/twitter/library/av/c;)V

    .line 1002
    return-void

    .line 983
    :cond_1
    new-instance v8, Lcom/twitter/library/av/e;

    invoke-direct {v8}, Lcom/twitter/library/av/e;-><init>()V

    goto :goto_1

    :cond_2
    move-object v5, p3

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 593
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    .line 594
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->o()V

    .line 596
    iget-boolean v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->E:Z

    if-eqz v1, :cond_0

    .line 597
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/twitter/app/common/util/f;->b(Lcom/twitter/app/common/util/h;)Z

    .line 598
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->E:Z

    .line 601
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->v:Lcom/twitter/library/media/util/b;

    if-eqz v1, :cond_1

    .line 602
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->v:Lcom/twitter/library/media/util/b;

    invoke-virtual {v1, p0}, Lcom/twitter/library/media/util/b;->b(Lcom/twitter/library/media/util/d;)V

    .line 606
    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->h:Z

    if-nez v0, :cond_2

    .line 607
    const-string/jumbo v0, "close"

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->p()V

    .line 614
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->x()Z

    move-result v4

    .line 615
    invoke-virtual {p0, p2}, Lcom/twitter/library/av/playback/AVPlayer;->a(Z)J

    move-result-wide v0

    .line 616
    if-nez v4, :cond_8

    :goto_0
    iput-wide v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->l:J

    .line 618
    if-eqz p1, :cond_3

    .line 619
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->G()V

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->F:Lcom/twitter/library/client/bg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->G:Lcom/twitter/library/av/playback/aq;

    if-eqz v0, :cond_4

    .line 623
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->F:Lcom/twitter/library/client/bg;

    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->G:Lcom/twitter/library/av/playback/aq;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Lcom/twitter/library/client/bf;)V

    .line 624
    iput-object v6, p0, Lcom/twitter/library/av/playback/AVPlayer;->G:Lcom/twitter/library/av/playback/aq;

    .line 627
    :cond_4
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->g()V

    .line 628
    iput-boolean v5, p0, Lcom/twitter/library/av/playback/AVPlayer;->w:Z

    .line 630
    if-eqz p2, :cond_7

    .line 631
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->J:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 632
    sget-object v0, Lbrv;->a:Lbrv;

    iput-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->k:Lbrv;

    .line 633
    iput-wide v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->l:J

    .line 634
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->r:[I

    monitor-enter v1

    .line 635
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->c:Lcom/twitter/model/av/AVMediaPlaylist;

    .line 636
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    iget-boolean v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->K:Z

    if-nez v0, :cond_6

    .line 640
    :try_start_1
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->z:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 650
    :cond_5
    iput-boolean v5, p0, Lcom/twitter/library/av/playback/AVPlayer;->K:Z

    .line 652
    :cond_6
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->g:Lcom/twitter/library/av/l;

    invoke-virtual {v0, p0}, Lcom/twitter/library/av/l;->b(Lcom/twitter/library/av/n;)Z

    .line 655
    :cond_7
    new-instance v0, Lcom/twitter/library/av/playback/by;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/by;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->d:Lcom/twitter/library/av/playback/by;

    .line 656
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->j()V

    .line 659
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->s:Lbzc;

    invoke-virtual {v0}, Lbzc;->c()Lcom/twitter/util/concurrent/j;

    .line 661
    iput-boolean v5, p0, Lcom/twitter/library/av/playback/AVPlayer;->h:Z

    .line 662
    return-void

    :cond_8
    move-wide v0, v2

    .line 616
    goto :goto_0

    .line 636
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 641
    :catch_0
    move-exception v0

    .line 643
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 644
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 646
    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->u()V

    .line 369
    return-void
.end method

.method public b(F)V
    .locals 3

    .prologue
    .line 1424
    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "visibility percentage must be 0 - 1.0! received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/j;->a(ZLjava/lang/String;)Z

    .line 1427
    iput p1, p0, Lcom/twitter/library/av/playback/AVPlayer;->L:F

    .line 1428
    return-void

    .line 1424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1260
    return-void
.end method

.method public b(Lcom/twitter/model/av/AVMediaPlaylist;)V
    .locals 2

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->c:Lcom/twitter/model/av/AVMediaPlaylist;

    if-ne p1, v0, :cond_0

    .line 1248
    :goto_0
    return-void

    .line 1245
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->r:[I

    monitor-enter v1

    .line 1246
    :try_start_0
    iput-object p1, p0, Lcom/twitter/library/av/playback/AVPlayer;->c:Lcom/twitter/model/av/AVMediaPlaylist;

    .line 1247
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 753
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->h()J

    .line 758
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->aa()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 759
    iget-boolean v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->E:Z

    if-nez v0, :cond_1

    .line 760
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/f;->a(Lcom/twitter/app/common/util/h;)V

    .line 761
    iput-boolean v3, p0, Lcom/twitter/library/av/playback/AVPlayer;->E:Z

    .line 763
    :cond_1
    const-string/jumbo v0, "play"

    .line 765
    if-eqz p1, :cond_5

    .line 766
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->J:Landroid/os/Bundle;

    sget-object v1, Lcom/twitter/library/av/playback/AVPlayer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 767
    const-string/jumbo v0, "replay"

    .line 774
    :goto_0
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->B:Lcom/twitter/library/av/playback/ai;

    iget-object v2, p0, Lcom/twitter/library/av/playback/AVPlayer;->A:Lcom/twitter/library/av/playback/au;

    invoke-virtual {v1, v2}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/au;)V

    .line 776
    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Ljava/lang/String;)V

    .line 777
    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->v:Lcom/twitter/library/media/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/library/media/util/b;->a(Lcom/twitter/library/media/util/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 778
    :cond_2
    iput-boolean v3, p0, Lcom/twitter/library/av/playback/AVPlayer;->w:Z

    .line 779
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/library/av/playback/AVMediaPlayer;->b(Z)V

    .line 794
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->u()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->v()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->w()Z

    move-result v0

    if-nez v0, :cond_4

    .line 795
    iput-boolean p1, p0, Lcom/twitter/library/av/playback/AVPlayer;->m:Z

    .line 796
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->t:Lcom/twitter/library/av/playback/ay;

    const/16 v1, 0x2bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/av/playback/ay;->b(II)V

    .line 798
    :cond_4
    return-void

    .line 768
    :cond_5
    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/library/av/playback/AVMediaPlayer;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 769
    const-string/jumbo v0, "resume"

    goto :goto_0

    .line 771
    :cond_6
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->C()V

    goto :goto_0

    .line 781
    :cond_7
    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->X()V

    goto :goto_1

    .line 783
    :cond_8
    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->Z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 784
    invoke-virtual {p0, v3}, Lcom/twitter/library/av/playback/AVPlayer;->c(Z)V

    .line 785
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/model/av/AVMediaPlaylist;)V

    goto :goto_1

    .line 786
    :cond_9
    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 787
    invoke-virtual {p0, v3}, Lcom/twitter/library/av/playback/AVPlayer;->c(Z)V

    .line 788
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/am;)V

    goto :goto_1
.end method

.method public b(Landroid/view/Surface;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 729
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 730
    const/4 v0, 0x0

    .line 735
    :goto_0
    return v0

    .line 733
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->e:Ljava/lang/ref/WeakReference;

    .line 734
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/twitter/library/av/playback/AVMediaPlayer;->a(Landroid/view/Surface;)V

    .line 735
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bk_()V
    .locals 0

    .prologue
    .line 1380
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 378
    const/16 v0, 0x32

    iput v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->x:I

    .line 379
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/AVMediaPlayer;)V

    .line 380
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1163
    iput-boolean p1, p0, Lcom/twitter/library/av/playback/AVPlayer;->w:Z

    .line 1164
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 384
    const/16 v0, 0x64

    iput v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->x:I

    .line 385
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/AVMediaPlayer;)V

    .line 386
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1346
    iput-boolean p1, p0, Lcom/twitter/library/av/playback/AVPlayer;->M:Z

    .line 1347
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/AVMediaPlayer;)V

    .line 1348
    if-eqz p1, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->v:Lcom/twitter/library/media/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/library/media/util/b;->b(Lcom/twitter/library/media/util/d;)V

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1350
    :cond_1
    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->v:Lcom/twitter/library/media/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/library/media/util/b;->a(Lcom/twitter/library/media/util/d;)Z

    goto :goto_0
.end method

.method public e()Lcom/twitter/library/av/playback/au;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->A:Lcom/twitter/library/av/playback/au;

    return-object v0
.end method

.method public f()Lcom/twitter/library/av/playback/as;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->p:Lcom/twitter/library/av/playback/as;

    return-object v0
.end method

.method public g()Lcom/twitter/library/av/playback/AVMediaPlayer;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->k:Lbrv;

    invoke-interface {v0}, Lbrv;->e()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->J:Landroid/os/Bundle;

    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->D:Lcom/twitter/library/av/playback/an;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->D:Lcom/twitter/library/av/playback/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/an;->cancel(Z)Z

    .line 493
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->D:Lcom/twitter/library/av/playback/an;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/an;->a()V

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->D:Lcom/twitter/library/av/playback/an;

    .line 496
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/model/av/AVMediaPlaylist;Landroid/content/res/Resources;)V

    .line 506
    :cond_0
    return-void
.end method

.method public l()J
    .locals 2

    .prologue
    .line 530
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method protected m()Lcom/twitter/library/av/s;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->p:Lcom/twitter/library/av/playback/as;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/as;->a()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->d()Lcom/twitter/library/av/s;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->p:Lcom/twitter/library/av/playback/as;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/as;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 674
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->d()Lcom/twitter/library/av/s;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_0

    .line 676
    invoke-interface {v0}, Lcom/twitter/library/av/s;->k()V

    goto :goto_0

    .line 679
    :cond_1
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->ad()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/at;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    :goto_0
    return-void

    .line 1085
    :cond_0
    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->ac()V

    goto :goto_0
.end method

.method p()V
    .locals 6

    .prologue
    .line 686
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 687
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/av/AVMedia;

    .line 688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/x;

    .line 689
    invoke-interface {v0}, Lcom/twitter/library/av/playback/x;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 690
    invoke-interface {v0}, Lcom/twitter/library/av/playback/x;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/model/av/AVMedia;Ljava/lang/Long;)V

    goto :goto_0

    .line 693
    :cond_1
    return-void
.end method

.method public q()Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->j:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    return-object v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 847
    sget-object v0, Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;->b:Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/AVPlayer;->a(Lcom/twitter/library/av/playback/AVPlayer$PlayerPauseType;)V

    .line 848
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->l()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    .line 883
    invoke-direct {p0}, Lcom/twitter/library/av/playback/AVPlayer;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/av/playback/AVPlayer;->D:Lcom/twitter/library/av/playback/an;

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->t()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->y()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 910
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/AVPlayer;->M()Lcom/twitter/model/av/AVMediaPlaylist;

    move-result-object v0

    .line 911
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/av/AVMediaPlaylist;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->z()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->c()Lcom/twitter/library/av/playback/AVMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVMediaPlayer;->v()Z

    move-result v0

    return v0
.end method

.method public z()Lcom/twitter/library/av/playback/bd;
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/twitter/library/av/playback/AVPlayer;->i:Lcom/twitter/library/av/playback/at;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/at;->m()Lcom/twitter/library/av/playback/bd;

    move-result-object v0

    return-object v0
.end method
