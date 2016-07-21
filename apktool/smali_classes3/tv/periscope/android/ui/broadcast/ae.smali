.class Ltv/periscope/android/ui/broadcast/ae;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldgg;
.implements Ltv/periscope/android/chat/g;
.implements Ltv/periscope/android/player/a;
.implements Ltv/periscope/android/ui/broadcast/ac;
.implements Ltv/periscope/android/ui/broadcast/ax;
.implements Ltv/periscope/android/ui/chat/ag;
.implements Ltv/periscope/android/ui/chat/ai;
.implements Ltv/periscope/android/ui/chat/al;
.implements Ltv/periscope/android/ui/chat/am;


# static fields
.field private static final l:Ltv/periscope/android/ui/broadcast/moderator/a;

.field private static final m:Ltv/periscope/android/ui/broadcast/moderator/b;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ltv/periscope/android/ui/broadcast/au;

.field private E:Z

.field private F:Z

.field private G:Ltv/periscope/android/chat/a;

.field private final H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroid/content/Context;

.field private final J:Lde/greenrobot/event/c;

.field private final K:Ltv/periscope/android/api/ApiManager;

.field private final L:Ljava/lang/String;

.field private final M:Lretrofit/RestAdapter$LogLevel;

.field private final N:Z

.field private final O:Z

.field private final P:Ltv/periscope/android/chat/i;

.field private Q:Ltv/periscope/android/chat/f;

.field private R:Ldgh;

.field private final S:Ljava/lang/Runnable;

.field private final T:Ljava/lang/Runnable;

.field private final U:Ljava/lang/Runnable;

.field protected a:Ltv/periscope/android/player/c;

.field protected b:Ltv/periscope/android/ui/broadcast/ChannelView;

.field protected c:Ltv/periscope/model/p;

.field protected d:Ljava/lang/String;

.field protected e:Ltv/periscope/android/api/PsUser;

.field protected f:Ltv/periscope/android/ui/broadcast/at;

.field protected g:Ltv/periscope/android/player/d;

.field protected h:Ltv/periscope/android/player/e;

.field protected i:Z

.field protected j:Ltv/periscope/android/player/PlayMode;

.field protected final k:Landroid/os/Handler;

.field private n:Ldgq;

.field private o:Ldgp;

.field private final p:Ldgw;

.field private q:Ltv/periscope/model/ac;

.field private r:Ltv/periscope/model/u;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldgi;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:J

.field private w:I

.field private x:Ljava/lang/Boolean;

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ltv/periscope/android/ui/broadcast/moderator/l;

    invoke-direct {v0}, Ltv/periscope/android/ui/broadcast/moderator/l;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/ae;->l:Ltv/periscope/android/ui/broadcast/moderator/a;

    .line 86
    new-instance v0, Ltv/periscope/android/ui/broadcast/af;

    invoke-direct {v0}, Ltv/periscope/android/ui/broadcast/af;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/ae;->m:Ltv/periscope/android/ui/broadcast/moderator/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lde/greenrobot/event/c;Ltv/periscope/android/api/ApiManager;Ljava/lang/String;Ldgq;Ldgp;Ltv/periscope/android/api/PsUser;Ltv/periscope/android/player/d;Ltv/periscope/android/player/e;Ldgw;Ldgw;Ltv/periscope/android/chat/a;Lretrofit/RestAdapter$LogLevel;Ltv/periscope/android/player/c;Ltv/periscope/android/ui/broadcast/at;ZZLtv/periscope/android/chat/i;)V
    .locals 3

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/ae;->E:Z

    .line 159
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->k:Landroid/os/Handler;

    .line 220
    new-instance v1, Ltv/periscope/android/ui/broadcast/ag;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/ag;-><init>(Ltv/periscope/android/ui/broadcast/ae;)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->S:Ljava/lang/Runnable;

    .line 230
    new-instance v1, Ltv/periscope/android/ui/broadcast/ah;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/ah;-><init>(Ltv/periscope/android/ui/broadcast/ae;)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->T:Ljava/lang/Runnable;

    .line 248
    new-instance v1, Ltv/periscope/android/ui/broadcast/ai;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/ai;-><init>(Ltv/periscope/android/ui/broadcast/ae;)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->U:Ljava/lang/Runnable;

    .line 266
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->H:Ljava/lang/ref/WeakReference;

    .line 267
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->I:Landroid/content/Context;

    .line 268
    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/ae;->J:Lde/greenrobot/event/c;

    .line 269
    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/ae;->K:Ltv/periscope/android/api/ApiManager;

    .line 270
    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/ae;->L:Ljava/lang/String;

    .line 271
    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/ae;->n:Ldgq;

    .line 272
    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/ae;->o:Ldgp;

    .line 273
    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/ae;->e:Ltv/periscope/android/api/PsUser;

    .line 274
    iput-object p8, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    .line 275
    iput-object p9, p0, Ltv/periscope/android/ui/broadcast/ae;->h:Ltv/periscope/android/player/e;

    .line 276
    iput-object p10, p0, Ltv/periscope/android/ui/broadcast/ae;->p:Ldgw;

    .line 277
    move-object/from16 v0, p14

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    .line 278
    move-object/from16 v0, p15

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->f:Ltv/periscope/android/ui/broadcast/at;

    .line 279
    move-object/from16 v0, p13

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->M:Lretrofit/RestAdapter$LogLevel;

    .line 280
    move/from16 v0, p17

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->O:Z

    .line 281
    move-object/from16 v0, p18

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->P:Ltv/periscope/android/chat/i;

    .line 282
    iput-object p12, p0, Ltv/periscope/android/ui/broadcast/ae;->G:Ltv/periscope/android/chat/a;

    .line 283
    move/from16 v0, p16

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->N:Z

    .line 285
    invoke-direct {p0, p11}, Ltv/periscope/android/ui/broadcast/ae;->a(Ldgw;)V

    .line 286
    return-void
.end method

.method private R()V
    .locals 11

    .prologue
    .line 353
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->l()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->k:Landroid/os/Handler;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ae;->G:Ltv/periscope/android/chat/a;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/ae;->f:Ltv/periscope/android/ui/broadcast/at;

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/ae;->e:Ltv/periscope/android/api/PsUser;

    iget-object v7, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    iget-object v8, p0, Ltv/periscope/android/ui/broadcast/ae;->h:Ltv/periscope/android/player/e;

    iget-object v10, p0, Ltv/periscope/android/ui/broadcast/ae;->n:Ldgq;

    move-object v6, p0

    move-object v9, p0

    invoke-virtual/range {v0 .. v10}, Ltv/periscope/android/ui/broadcast/au;->a(Landroid/content/res/Resources;Landroid/os/Handler;Ltv/periscope/android/chat/a;Ltv/periscope/android/ui/broadcast/at;Ltv/periscope/android/api/PsUser;Ltv/periscope/android/ui/chat/al;Ltv/periscope/android/player/d;Ltv/periscope/android/player/e;Ltv/periscope/android/ui/chat/am;Ldgq;)Ltv/periscope/android/ui/chat/y;

    move-result-object v0

    .line 356
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->setSendCommentDelegate(Ltv/periscope/android/ui/chat/ar;)V

    .line 357
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->setPunishmentStatusDelegate(Ltv/periscope/android/ui/chat/aq;)V

    .line 358
    return-void
.end method

.method private S()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->N()V

    .line 379
    return-void
.end method

.method private T()V
    .locals 2

    .prologue
    .line 406
    sget-object v0, Ltv/periscope/android/ui/broadcast/aj;->a:[I

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    invoke-virtual {v1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 419
    :goto_0
    return-void

    .line 408
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->i()V

    .line 409
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->d()V

    .line 410
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    sget-object v1, Ltv/periscope/android/ui/chat/ChatState;->a:Ltv/periscope/android/ui/chat/ChatState;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChannelView;->setChatState(Ltv/periscope/android/ui/chat/ChatState;)V

    goto :goto_0

    .line 415
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->j()V

    .line 416
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->e()V

    goto :goto_0

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private U()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 422
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->I:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Ltv/periscope/android/player/d;->a(Landroid/content/Context;Ltv/periscope/android/player/a;)V

    .line 423
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    iget-boolean v0, v0, Ltv/periscope/android/player/PlayMode;->autoPlay:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    sget-object v1, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/ae;->z:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 425
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0, v2, v3}, Ltv/periscope/android/player/d;->a(J)V

    .line 427
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->R:Ldgh;

    if-nez v0, :cond_2

    .line 428
    new-instance v0, Ldgh;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->c:Ltv/periscope/model/p;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->q:Ltv/periscope/model/ac;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ae;->r:Ltv/periscope/model/u;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/ae;->Q:Ltv/periscope/android/chat/f;

    invoke-direct {v0, v1, v2, v3, v4}, Ldgh;-><init>(Ltv/periscope/model/p;Ltv/periscope/model/ac;Ltv/periscope/model/u;Ltv/periscope/android/chat/f;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->R:Ldgh;

    .line 430
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->h:Ltv/periscope/android/player/e;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->R:Ldgh;

    invoke-interface {v0, v1}, Ltv/periscope/android/player/e;->a(Ldgh;)V

    .line 431
    return-void
.end method

.method private V()V
    .locals 6

    .prologue
    .line 527
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->n:Ldgq;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->h:Ltv/periscope/android/player/e;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/ae;->P:Ltv/periscope/android/chat/i;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v3}, Ltv/periscope/android/player/d;->m()Z

    move-result v5

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/ui/broadcast/au;->a(Ldgq;Ltv/periscope/android/player/e;Ltv/periscope/android/chat/g;Ltv/periscope/android/chat/i;Z)V

    .line 528
    return-void
.end method

.method private W()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->q:Ltv/periscope/model/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->r:Ltv/periscope/model/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private X()V
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->Y()V

    .line 573
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/au;->u()V

    .line 576
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->r()V

    .line 578
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->o()V

    .line 581
    :cond_1
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 585
    return-void
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->k:Landroid/os/Handler;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 648
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->B:Z

    .line 649
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/ae;)Ltv/periscope/android/ui/broadcast/au;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    return-object v0
.end method

.method private a(Ldgw;)V
    .locals 12

    .prologue
    .line 341
    new-instance v0, Ltv/periscope/android/ui/broadcast/ad;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->n()Ltv/periscope/android/api/ApiManager;

    move-result-object v3

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->m()Lde/greenrobot/event/c;

    move-result-object v4

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/ae;->d:Ljava/lang/String;

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/ae;->o:Ldgp;

    iget-boolean v7, p0, Ltv/periscope/android/ui/broadcast/ae;->O:Z

    const-string/jumbo v9, "tv.periscope.android.library/0.22 (1)"

    sget-object v10, Ltv/periscope/android/ui/broadcast/ae;->l:Ltv/periscope/android/ui/broadcast/moderator/a;

    sget-object v11, Ltv/periscope/android/ui/broadcast/ae;->m:Ltv/periscope/android/ui/broadcast/moderator/b;

    move-object v2, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v11}, Ltv/periscope/android/ui/broadcast/ad;-><init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/ax;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;Ljava/lang/String;Ldgp;ZLtv/periscope/android/ui/broadcast/ac;Ljava/lang/String;Ltv/periscope/android/ui/broadcast/moderator/a;Ltv/periscope/android/ui/broadcast/moderator/b;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    .line 344
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->getChannelView()Ltv/periscope/android/ui/broadcast/ChannelView;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    .line 345
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChannelView;->setImageLoader(Ldgw;)V

    .line 346
    new-instance v8, Ltv/periscope/android/ui/chat/e;

    iget-object v9, p0, Ltv/periscope/android/ui/broadcast/ae;->I:Landroid/content/Context;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->t()Ltv/periscope/android/ui/chat/x;

    move-result-object v10

    new-instance v0, Ltv/periscope/android/ui/chat/c;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->l()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->e:Ltv/periscope/android/api/PsUser;

    iget-object v2, v2, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ae;->e:Ltv/periscope/android/api/PsUser;

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const/4 v4, 0x1

    iget-boolean v5, p0, Ltv/periscope/android/ui/broadcast/ae;->N:Z

    new-instance v6, Ltv/periscope/android/ui/chat/b;

    iget-object v7, p0, Ltv/periscope/android/ui/broadcast/ae;->n:Ldgq;

    iget-object v11, p0, Ltv/periscope/android/ui/broadcast/ae;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v11}, Ltv/periscope/android/ui/chat/b;-><init>(Ldgq;Ljava/lang/String;)V

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ltv/periscope/android/ui/chat/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;ZZLtv/periscope/android/ui/chat/a;Ldgw;)V

    invoke-direct {v8, v9, v10, v0}, Ltv/periscope/android/ui/chat/e;-><init>(Landroid/content/Context;Ltv/periscope/android/ui/chat/x;Ltv/periscope/android/view/w;)V

    .line 349
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0, v8}, Ltv/periscope/android/ui/broadcast/ChannelView;->setChatMessageAdapter(Ltv/periscope/android/ui/chat/e;)V

    .line 350
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/ae;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/ae;->A:Z

    return p1
.end method

.method private aa()V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/au;->b()V

    .line 653
    return-void
.end method

.method private ab()Ldgi;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgi;

    .line 726
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ac()V
    .locals 4

    .prologue
    .line 1018
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->u:Z

    if-eqz v0, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->u:Z

    .line 1023
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/au;->c()V

    .line 1024
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    iget-boolean v0, v0, Ltv/periscope/android/player/PlayMode;->replayable:Z

    if-eqz v0, :cond_0

    .line 1025
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/ae;->v:J

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->h:Ltv/periscope/android/player/e;

    invoke-interface {v2}, Ltv/periscope/android/player/e;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/ae;->v:J

    goto :goto_0
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    :goto_0
    return-void

    .line 1082
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1083
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1089
    :goto_1
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-interface {v1, v0}, Ltv/periscope/android/player/c;->a(F)V

    goto :goto_0

    .line 1084
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->n()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1085
    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_1

    .line 1087
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ltv/periscope/model/p;)V
    .locals 6

    .prologue
    .line 517
    if-eqz p1, :cond_1

    .line 518
    invoke-virtual {p1}, Ltv/periscope/model/p;->A()J

    move-result-wide v0

    .line 519
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->l()Landroid/content/res/Resources;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    invoke-static {v2, v0, v1}, Ldgy;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    .line 523
    :goto_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-interface {v1, v0}, Ltv/periscope/android/player/c;->b(Ljava/lang/String;)V

    .line 524
    return-void

    .line 521
    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->l()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldgy;->b(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ltv/periscope/android/player/PlayMode;)V
    .locals 12

    .prologue
    .line 365
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/au;->u()V

    .line 369
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->n()Ltv/periscope/android/api/ApiManager;

    move-result-object v3

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->m()Lde/greenrobot/event/c;

    move-result-object v4

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/ae;->d:Ljava/lang/String;

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/ae;->o:Ldgp;

    iget-boolean v7, p0, Ltv/periscope/android/ui/broadcast/ae;->O:Z

    const-string/jumbo v9, "tv.periscope.android.library/0.22 (1)"

    sget-object v10, Ltv/periscope/android/ui/broadcast/ae;->l:Ltv/periscope/android/ui/broadcast/moderator/a;

    sget-object v11, Ltv/periscope/android/ui/broadcast/ae;->m:Ltv/periscope/android/ui/broadcast/moderator/b;

    move-object v1, p1

    move-object v2, p0

    move-object v8, p0

    invoke-static/range {v0 .. v11}, Ltv/periscope/android/ui/broadcast/au;->a(Landroid/app/Activity;Ltv/periscope/android/player/PlayMode;Ltv/periscope/android/ui/broadcast/ax;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;Ljava/lang/String;Ldgp;ZLtv/periscope/android/ui/broadcast/ac;Ljava/lang/String;Ltv/periscope/android/ui/broadcast/moderator/a;Ltv/periscope/android/ui/broadcast/moderator/b;)Ltv/periscope/android/ui/broadcast/au;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    .line 372
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->R()V

    .line 374
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->n:Ldgq;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/ui/broadcast/au;->a(Ldgq;ZLtv/periscope/android/ui/chat/ai;Ltv/periscope/android/ui/chat/ag;Ltv/periscope/android/ui/chat/b;)V

    .line 375
    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 501
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->x:Ljava/lang/Boolean;

    .line 503
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    sget-object v1, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    if-ne v0, v1, :cond_2

    .line 504
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->y()V

    .line 513
    :cond_1
    :goto_0
    return-void

    .line 507
    :cond_2
    if-eqz p1, :cond_3

    .line 508
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->Q()V

    goto :goto_0

    .line 510
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->R()V

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/au;->t()V

    .line 541
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ae;->a(Z)V

    .line 544
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->r:Ltv/periscope/model/u;

    .line 546
    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->q:Ltv/periscope/model/ac;

    .line 549
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    sget-object v1, Ltv/periscope/android/player/PlayMode;->d:Ltv/periscope/android/player/PlayMode;

    if-ne v0, v1, :cond_1

    .line 551
    sget-object v0, Ltv/periscope/android/player/PlayMode;->c:Ltv/periscope/android/player/PlayMode;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    .line 553
    :cond_1
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->D()V

    .line 557
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->l()V

    .line 560
    :cond_0
    return-void
.end method

.method public C()V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->X()V

    .line 568
    return-void
.end method

.method public D()V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->g()Z

    move-result v0

    return v0
.end method

.method F()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 809
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->y:Z

    if-eqz v0, :cond_1

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->W()Z

    move-result v0

    if-nez v0, :cond_2

    .line 813
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->l()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltv/periscope/android/library/o;->ps__loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/player/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 816
    :cond_2
    iput-boolean v4, p0, Ltv/periscope/android/ui/broadcast/ae;->y:Z

    .line 817
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 818
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    iget-wide v2, p0, Ltv/periscope/android/ui/broadcast/ae;->z:J

    invoke-interface {v0, v2, v3}, Ltv/periscope/android/player/d;->a(J)V

    .line 820
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    iget-wide v2, p0, Ltv/periscope/android/ui/broadcast/ae;->z:J

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/ui/broadcast/au;->a(J)V

    .line 823
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/ae;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 824
    iput-boolean v4, p0, Ltv/periscope/android/ui/broadcast/ae;->i:Z

    goto :goto_0
.end method

.method public G()V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->f()V

    .line 857
    return-void
.end method

.method public H()V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->g()V

    .line 862
    return-void
.end method

.method public I()V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->h()V

    .line 867
    return-void
.end method

.method public J()V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->b()V

    .line 872
    return-void
.end method

.method public K()V
    .locals 0

    .prologue
    .line 884
    return-void
.end method

.method public L()V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->l()V

    .line 928
    :goto_0
    return-void

    .line 926
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->e()V

    goto :goto_0
.end method

.method public M()V
    .locals 0

    .prologue
    .line 932
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->L()V

    .line 933
    return-void
.end method

.method N()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1049
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->k()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v2}, Ltv/periscope/android/player/d;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    iget-boolean v2, v2, Ltv/periscope/android/player/PlayMode;->replayable:Z

    if-eqz v2, :cond_3

    move v2, v0

    .line 1053
    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v2}, Ltv/periscope/android/player/d;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1055
    :goto_2
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v1}, Ltv/periscope/android/player/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v1}, Ltv/periscope/android/player/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1058
    :cond_2
    if-eqz v0, :cond_5

    .line 1059
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->ad()V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 1052
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1053
    goto :goto_2

    .line 1060
    :cond_5
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->c:Ltv/periscope/model/p;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->c:Ltv/periscope/model/p;

    invoke-virtual {v1}, Ltv/periscope/model/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/player/c;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method O()V
    .locals 0

    .prologue
    .line 1067
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->P()V

    .line 1068
    return-void
.end method

.method P()V
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    iget-boolean v0, v0, Ltv/periscope/android/player/PlayMode;->replayable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->k()V

    .line 1074
    :cond_0
    return-void
.end method

.method Q()Z
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->q:Ltv/periscope/model/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->q:Ltv/periscope/model/ac;

    invoke-virtual {v0}, Ltv/periscope/model/ac;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->c:Ltv/periscope/model/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->c:Ltv/periscope/model/p;

    invoke-virtual {v0}, Ltv/periscope/model/p;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ldgi;)Ltv/periscope/android/ui/broadcast/ae;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->s:Ljava/lang/ref/WeakReference;

    .line 211
    return-object p0
.end method

.method a(Ljava/lang/String;)Ltv/periscope/android/ui/broadcast/ae;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ae;->d:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method a(Ltv/periscope/android/player/PlayMode;)Ltv/periscope/android/ui/broadcast/ae;
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/ae;->b(Ltv/periscope/android/player/PlayMode;)V

    .line 201
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    iget-boolean v0, v0, Ltv/periscope/android/player/PlayMode;->replayable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->u:Z

    if-eqz v0, :cond_0

    .line 669
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->u:Z

    .line 670
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->F()V

    .line 673
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 888
    iput p1, p0, Ltv/periscope/android/ui/broadcast/ae;->w:I

    .line 889
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->l()Landroid/content/res/Resources;

    move-result-object v1

    int-to-long v2, p1

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Ldhp;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChannelView;->setParticipantCount(Ljava/lang/String;)V

    .line 890
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 782
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->ab()Ldgi;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_0

    .line 784
    new-instance v1, Ltv/periscope/android/library/PeriscopeException;

    invoke-direct {v1, p2}, Ltv/periscope/android/library/PeriscopeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldgi;->a(Ltv/periscope/android/library/PeriscopeException;)V

    .line 786
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/ChannelView;->a(IZ)V

    .line 836
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->u:Z

    .line 697
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/player/d;->b(J)V

    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->i:Z

    .line 701
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 995
    instance-of v0, p1, Ltv/periscope/android/exoplayer/player/UnsupportedDrmException;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->I:Landroid/content/Context;

    const-string/jumbo v1, "Unsupported DRM exception"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 998
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/au;->a(Ljava/lang/Exception;)V

    .line 999
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 904
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 894
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChannelView;->setMutualCount(I)V

    .line 895
    return-void
.end method

.method a(Ltv/periscope/android/event/ApiEvent;)V
    .locals 3

    .prologue
    .line 613
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->o:Ldgp;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldgp;->a(Ljava/lang/String;)Ltv/periscope/model/p;

    move-result-object v0

    .line 616
    if-nez v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    if-nez v1, :cond_3

    .line 623
    invoke-virtual {v0}, Ltv/periscope/model/p;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    :goto_1
    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ae;->b(Ltv/periscope/android/player/PlayMode;)V

    .line 624
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->p()V

    goto :goto_0

    .line 623
    :cond_2
    sget-object v0, Ltv/periscope/android/player/PlayMode;->c:Ltv/periscope/android/player/PlayMode;

    goto :goto_1

    .line 625
    :cond_3
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    sget-object v2, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v1}, Ltv/periscope/android/player/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {v0}, Ltv/periscope/model/p;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string/jumbo v0, "PlayerHelper"

    const-string/jumbo v1, "BroadcastPlayer is buffering but API told us it ended."

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->M()V

    .line 630
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->Z()V

    goto :goto_0
.end method

.method a(Ltv/periscope/android/event/CacheEvent;)V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->o:Ldgp;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldgp;->a(Ljava/lang/String;)Ltv/periscope/model/p;

    move-result-object v0

    .line 801
    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ae;->a(Ltv/periscope/model/p;)V

    .line 803
    :cond_0
    return-void
.end method

.method public a(Ltv/periscope/android/ui/chat/ChatState;)V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChannelView;->setChatState(Ltv/periscope/android/ui/chat/ChatState;)V

    .line 831
    return-void
.end method

.method public a(Ltv/periscope/model/ac;)V
    .locals 2

    .prologue
    .line 759
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ae;->q:Ltv/periscope/model/ac;

    .line 761
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->o:Ldgp;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldgp;->a(Ljava/lang/String;)Ltv/periscope/model/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ae;->a(Ltv/periscope/model/p;)V

    .line 763
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->k:Landroid/os/Handler;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 764
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->k:Landroid/os/Handler;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 765
    return-void
.end method

.method public a(Ltv/periscope/model/chat/Message;)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChannelView;->a(Ltv/periscope/model/chat/Message;)V

    .line 846
    return-void
.end method

.method public a(Ltv/periscope/model/chat/Message;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 852
    return-void
.end method

.method public a(Ltv/periscope/model/p;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 478
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->c:Ltv/periscope/model/p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    if-eqz v0, :cond_0

    .line 485
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ae;->c:Ltv/periscope/model/p;

    .line 486
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->L:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/p;->y()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/ui/broadcast/ChannelView;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 487
    invoke-virtual {p1}, Ltv/periscope/model/p;->C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ltv/periscope/model/p;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/ae;->e(Z)V

    .line 488
    invoke-virtual {p0, v1}, Ltv/periscope/android/ui/broadcast/ae;->c(Z)V

    .line 490
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 491
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-virtual {p1}, Ltv/periscope/model/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/player/c;->c(Ljava/lang/String;)V

    .line 494
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    sget-object v1, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    sget-object v1, Ltv/periscope/android/player/PlayMode;->d:Ltv/periscope/android/player/PlayMode;

    if-eq v0, v1, :cond_0

    .line 495
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcast/ae;->b(Ltv/periscope/model/p;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 487
    goto :goto_1
.end method

.method public a(Ltv/periscope/model/u;)V
    .locals 4

    .prologue
    .line 769
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ae;->r:Ltv/periscope/model/u;

    .line 770
    invoke-virtual {p1}, Ltv/periscope/model/u;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ae;->d(Z)V

    .line 773
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->e:Ltv/periscope/android/api/PsUser;

    invoke-virtual {v1}, Ltv/periscope/android/api/PsUser;->getProfileUrlMedium()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->l()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ae;->r:Ltv/periscope/model/u;

    invoke-virtual {v3}, Ltv/periscope/model/u;->a()I

    move-result v3

    invoke-static {v2, v3}, Ldhq;->b(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/ChannelView;->a(Ljava/lang/String;I)V

    .line 775
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0, p1}, Ltv/periscope/android/player/d;->a(Z)V

    .line 680
    :cond_0
    if-eqz p1, :cond_1

    .line 681
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/au;->q()V

    .line 685
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->ac()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/model/v;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 737
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    const/4 v0, 0x0

    .line 749
    :goto_0
    return v0

    .line 741
    :cond_0
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->O:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Ldhy;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    const-string/jumbo v0, "PlayerHelper"

    const-string/jumbo v1, "Using FORCED HLS."

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const/4 p1, 0x0

    .line 747
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0, p1, p2, p3, p4}, Ltv/periscope/android/player/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 748
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v2}, Ltv/periscope/android/player/d;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ltv/periscope/android/ui/broadcast/au;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->u:Z

    .line 690
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->k()V

    .line 691
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->aa()V

    .line 692
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 908
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(IZ)V

    .line 841
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/au;->b(J)V

    .line 1005
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/au;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->i:Z

    .line 1007
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->b:Ltv/periscope/android/ui/broadcast/ChannelView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->c()V

    .line 1008
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/au;->c(J)V

    .line 1010
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 899
    return-void
.end method

.method public b(Ltv/periscope/android/player/PlayMode;)V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    if-ne v0, p1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    const-string/jumbo v0, "PlayerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Switching to mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    .line 388
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 392
    sget-object v0, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    if-ne p1, v0, :cond_2

    .line 393
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->y()V

    .line 396
    :cond_2
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/broadcast/ae;->d(Ltv/periscope/android/player/PlayMode;)V

    .line 397
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->T()V

    .line 398
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->U()V

    .line 399
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->V()V

    .line 402
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->p()V

    goto :goto_0
.end method

.method public b(Ltv/periscope/model/chat/Message;)V
    .locals 0

    .prologue
    .line 913
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1031
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/au;->b(Z)V

    .line 1035
    iget-wide v0, p0, Ltv/periscope/android/ui/broadcast/ae;->v:J

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v2}, Ltv/periscope/android/player/d;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/ae;->v:J

    .line 1036
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->L()V

    .line 1037
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->Z()V

    .line 1039
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    sget-object v1, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    if-ne v0, v1, :cond_2

    .line 1041
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->y()V

    goto :goto_0

    .line 1043
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    iget-boolean v0, v0, Ltv/periscope/android/player/PlayMode;->replayable:Z

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/ae;->e(Z)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 917
    iget v0, p0, Ltv/periscope/android/ui/broadcast/ae;->w:I

    return v0
.end method

.method c(J)Ltv/periscope/android/ui/broadcast/ae;
    .locals 1

    .prologue
    .line 216
    iput-wide p1, p0, Ltv/periscope/android/ui/broadcast/ae;->z:J

    .line 217
    return-object p0
.end method

.method public c(Ltv/periscope/android/player/PlayMode;)V
    .locals 5

    .prologue
    .line 705
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->q:Ltv/periscope/model/ac;

    invoke-virtual {v1}, Ltv/periscope/model/ac;->j()Ltv/periscope/model/StreamType;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->M:Lretrofit/RestAdapter$LogLevel;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ae;->q:Ltv/periscope/model/ac;

    invoke-virtual {v3}, Ltv/periscope/model/ac;->f()Ltv/periscope/model/p;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/model/p;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltv/periscope/android/ui/broadcast/au;->a(Ltv/periscope/model/StreamType;Lretrofit/RestAdapter$LogLevel;Ljava/lang/String;)V

    .line 707
    new-instance v0, Ltv/periscope/android/chat/f;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->r:Ltv/periscope/model/u;

    invoke-virtual {v1}, Ltv/periscope/model/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/chat/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->Q:Ltv/periscope/android/chat/f;

    .line 708
    new-instance v0, Ldgh;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->c:Ltv/periscope/model/p;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ae;->q:Ltv/periscope/model/ac;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ae;->r:Ltv/periscope/model/u;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/ae;->Q:Ltv/periscope/android/chat/f;

    invoke-direct {v0, v1, v2, v3, v4}, Ldgh;-><init>(Ltv/periscope/model/p;Ltv/periscope/model/ac;Ltv/periscope/model/u;Ltv/periscope/android/chat/f;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->R:Ldgh;

    .line 709
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->h:Ltv/periscope/android/player/e;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->R:Ldgh;

    invoke-interface {v0, v1}, Ltv/periscope/android/player/e;->a(Ldgh;)V

    .line 710
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->ab()Ldgi;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    invoke-interface {v0, p0}, Ldgi;->a(Ldgg;)V

    .line 715
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    sget-object v1, Ltv/periscope/android/player/PlayMode;->d:Ltv/periscope/android/player/PlayMode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ae;->c(Z)V

    .line 717
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->F()V

    .line 719
    :cond_1
    return-void
.end method

.method c(Z)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    sget-object v1, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->c:Ltv/periscope/model/p;

    invoke-virtual {v0}, Ltv/periscope/model/p;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->y()V

    .line 462
    :goto_0
    return-void

    .line 457
    :cond_0
    if-eqz p1, :cond_1

    .line 458
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->w()V

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->x()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 948
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->aa()V

    .line 949
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/au;->d()V

    .line 950
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->L()V

    .line 951
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->t:Z

    .line 952
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->S()V

    .line 953
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->O()V

    .line 954
    return-void
.end method

.method protected d(Z)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 958
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/au;->e()V

    .line 960
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/ae;->z:J

    .line 961
    iput-boolean v2, p0, Ltv/periscope/android/ui/broadcast/ae;->y:Z

    .line 963
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ae;->ac()V

    .line 964
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->c:Ltv/periscope/model/p;

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/ae;->b(Ltv/periscope/model/p;)V

    .line 965
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->N()V

    .line 968
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->j:Ltv/periscope/android/player/PlayMode;

    sget-object v1, Ltv/periscope/android/player/PlayMode;->b:Ltv/periscope/android/player/PlayMode;

    if-ne v0, v1, :cond_0

    .line 969
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->c:Ltv/periscope/model/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/periscope/model/p;->a(Z)V

    .line 970
    sget-object v0, Ltv/periscope/android/player/PlayMode;->c:Ltv/periscope/android/player/PlayMode;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ae;->b(Ltv/periscope/android/player/PlayMode;)V

    .line 972
    :cond_0
    invoke-virtual {p0, v2}, Ltv/periscope/android/ui/broadcast/ae;->c(Z)V

    .line 973
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 937
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/au;->f()V

    .line 938
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->l()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltv/periscope/android/library/o;->ps__loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/player/c;->a(Ljava/lang/String;)V

    .line 939
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 944
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 977
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/au;->h()V

    .line 978
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->A:Z

    if-eqz v0, :cond_1

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 981
    :cond_1
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    const-string/jumbo v0, "PlayerHelper"

    const-string/jumbo v1, "Buffering detected."

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->k:Landroid/os/Handler;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 985
    iput-boolean v4, p0, Ltv/periscope/android/ui/broadcast/ae;->A:Z

    .line 986
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->B:Z

    if-nez v0, :cond_0

    .line 987
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->k:Landroid/os/Handler;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 988
    iput-boolean v4, p0, Ltv/periscope/android/ui/broadcast/ae;->B:Z

    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1015
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

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

.method l()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method m()Lde/greenrobot/event/c;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->J:Lde/greenrobot/event/c;

    return-object v0
.end method

.method n()Ltv/periscope/android/api/ApiManager;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->K:Ltv/periscope/android/api/ApiManager;

    return-object v0
.end method

.method protected o()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1388

    .line 289
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->F:Z

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->n()I

    move-result v0

    .line 296
    iget-boolean v1, p0, Ltv/periscope/android/ui/broadcast/ae;->E:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->I:Landroid/content/Context;

    invoke-static {v1}, Ldht;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    .line 297
    :cond_2
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-interface {v1, v0, v2, v3}, Ltv/periscope/android/player/c;->b(IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->E:Z

    .line 305
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->k:Landroid/os/Handler;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 306
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->k:Landroid/os/Handler;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ae;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 301
    :cond_4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->K()V

    goto :goto_0
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2

    .prologue
    .line 604
    sget-object v0, Ltv/periscope/android/ui/broadcast/aj;->b:[I

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$Type;

    invoke-virtual {v1}, Ltv/periscope/android/event/ApiEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 610
    :goto_0
    return-void

    .line 606
    :pswitch_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/ae;->a(Ltv/periscope/android/event/ApiEvent;)V

    goto :goto_0

    .line 604
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ltv/periscope/android/event/CacheEvent;)V
    .locals 2

    .prologue
    .line 790
    sget-object v0, Ltv/periscope/android/ui/broadcast/aj;->c:[I

    invoke-virtual {p1}, Ltv/periscope/android/event/CacheEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 796
    :goto_0
    return-void

    .line 792
    :pswitch_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/ae;->a(Ltv/periscope/android/event/CacheEvent;)V

    goto :goto_0

    .line 790
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->C:Z

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->d:Ljava/lang/String;

    invoke-static {v0}, Ldhy;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->C:Z

    .line 318
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->q()V

    goto :goto_0
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->m()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 323
    return-void
.end method

.method protected final r()V
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->C:Z

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ae;->C:Z

    .line 330
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->s()V

    goto :goto_0
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ae;->m()Lde/greenrobot/event/c;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)V

    .line 336
    return-void
.end method

.method protected t()Ltv/periscope/android/ui/chat/x;
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method w()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->P()V

    .line 466
    return-void
.end method

.method x()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->O()V

    .line 470
    return-void
.end method

.method y()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->R()V

    .line 474
    return-void
.end method

.method z()Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ae;->D:Ltv/periscope/android/ui/broadcast/au;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/au;->r()Z

    move-result v0

    return v0
.end method
