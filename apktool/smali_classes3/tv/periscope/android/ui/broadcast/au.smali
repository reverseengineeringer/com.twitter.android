.class public abstract Ltv/periscope/android/ui/broadcast/au;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/player/a;
.implements Ltv/periscope/android/ui/broadcast/moderator/i;


# instance fields
.field protected final a:Ltv/periscope/android/ui/broadcast/ax;

.field protected final b:Ljava/lang/String;

.field protected final c:Ldgp;

.field protected final d:Ltv/periscope/android/api/ApiManager;

.field protected final e:Lde/greenrobot/event/c;

.field protected final f:Ltv/periscope/android/ui/broadcast/a;

.field protected final g:Ltv/periscope/android/ui/broadcast/z;

.field private final h:Ltv/periscope/android/player/PlayMode;

.field private final i:Z

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Handler;

.field private l:Z

.field private m:Ltv/periscope/model/ac;

.field private n:Ltv/periscope/android/ui/broadcast/moderator/b;

.field private o:Ltv/periscope/android/ui/broadcast/moderator/a;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/ax;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;Ljava/lang/String;Ldgp;Ltv/periscope/android/player/PlayMode;ZLtv/periscope/android/ui/broadcast/ac;Ljava/lang/String;Ltv/periscope/android/ui/broadcast/moderator/a;Ltv/periscope/android/ui/broadcast/moderator/b;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->k:Landroid/os/Handler;

    .line 85
    new-instance v0, Ltv/periscope/android/ui/broadcast/av;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/av;-><init>(Ltv/periscope/android/ui/broadcast/au;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->p:Ljava/lang/Runnable;

    .line 123
    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/au;->a:Ltv/periscope/android/ui/broadcast/ax;

    .line 124
    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/au;->d:Ltv/periscope/android/api/ApiManager;

    .line 125
    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/au;->e:Lde/greenrobot/event/c;

    .line 126
    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/au;->b:Ljava/lang/String;

    .line 127
    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/au;->c:Ldgp;

    .line 128
    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/au;->h:Ltv/periscope/android/player/PlayMode;

    .line 129
    iput-boolean p8, p0, Ltv/periscope/android/ui/broadcast/au;->i:Z

    .line 130
    new-instance v0, Ltv/periscope/android/ui/broadcast/a;

    invoke-direct {v0, p3, p9, p7, p1}, Ltv/periscope/android/ui/broadcast/a;-><init>(Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/ui/broadcast/ac;Ltv/periscope/android/player/PlayMode;Landroid/app/Activity;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->f:Ltv/periscope/android/ui/broadcast/a;

    .line 131
    new-instance v0, Ltv/periscope/android/ui/broadcast/z;

    invoke-direct {v0, p1, p10, p7}, Ltv/periscope/android/ui/broadcast/z;-><init>(Landroid/app/Activity;Ljava/lang/String;Ltv/periscope/android/player/PlayMode;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    .line 132
    iput-object p11, p0, Ltv/periscope/android/ui/broadcast/au;->o:Ltv/periscope/android/ui/broadcast/moderator/a;

    .line 133
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/au;->o:Ltv/periscope/android/ui/broadcast/moderator/a;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/z;->a(Ltv/periscope/android/ui/broadcast/moderator/a;)V

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->j:Ljava/lang/ref/WeakReference;

    .line 135
    iput-object p12, p0, Ltv/periscope/android/ui/broadcast/au;->n:Ltv/periscope/android/ui/broadcast/moderator/b;

    .line 136
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/au;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ltv/periscope/android/player/PlayMode;Ltv/periscope/android/ui/broadcast/ax;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;Ljava/lang/String;Ldgp;ZLtv/periscope/android/ui/broadcast/ac;Ljava/lang/String;Ltv/periscope/android/ui/broadcast/moderator/a;Ltv/periscope/android/ui/broadcast/moderator/b;)Ltv/periscope/android/ui/broadcast/au;
    .locals 12

    .prologue
    .line 101
    sget-object v0, Ltv/periscope/android/ui/broadcast/aw;->a:[I

    invoke-virtual {p1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance v0, Ltv/periscope/android/ui/broadcast/aq;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ltv/periscope/android/ui/broadcast/aq;-><init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/ax;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;Ljava/lang/String;Ldgp;ZLtv/periscope/android/ui/broadcast/ac;Ljava/lang/String;Ltv/periscope/android/ui/broadcast/moderator/a;Ltv/periscope/android/ui/broadcast/moderator/b;)V

    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    new-instance v0, Ltv/periscope/android/ui/broadcast/ar;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ltv/periscope/android/ui/broadcast/ar;-><init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/ax;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;Ljava/lang/String;Ldgp;ZLtv/periscope/android/ui/broadcast/ac;Ljava/lang/String;Ltv/periscope/android/ui/broadcast/moderator/a;Ltv/periscope/android/ui/broadcast/moderator/b;)V

    goto :goto_0

    .line 108
    :pswitch_1
    new-instance v0, Ltv/periscope/android/ui/broadcast/ao;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ltv/periscope/android/ui/broadcast/ao;-><init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/ax;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/c;Ljava/lang/String;Ldgp;ZLtv/periscope/android/ui/broadcast/ac;Ljava/lang/String;Ltv/periscope/android/ui/broadcast/moderator/a;Ltv/periscope/android/ui/broadcast/moderator/b;)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ltv/periscope/model/ac;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 455
    invoke-virtual {p1}, Ltv/periscope/model/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p1}, Ltv/periscope/model/ac;->i()[I

    move-result-object v2

    .line 458
    if-eqz v2, :cond_0

    aget v2, v2, v1

    if-lez v2, :cond_0

    .line 461
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 463
    const-string/jumbo v4, "rtmps"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    const-string/jumbo v2, "PSPS:"

    .line 468
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 474
    :cond_0
    :goto_1
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/au;->a:Ltv/periscope/android/ui/broadcast/ax;

    invoke-virtual {p1}, Ltv/periscope/model/ac;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltv/periscope/model/ac;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltv/periscope/model/ac;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v0, v3, v4, v5}, Ltv/periscope/android/ui/broadcast/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 477
    if-nez v0, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/ac;->f()Ltv/periscope/model/p;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/p;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->a:Ltv/periscope/android/ui/broadcast/ax;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ltv/periscope/android/ui/broadcast/ax;->a(ILjava/lang/String;)V

    move v0, v1

    .line 481
    :goto_2
    return v0

    .line 466
    :cond_1
    :try_start_1
    const-string/jumbo v2, "PSP:"
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 481
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 469
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method static synthetic b(Ltv/periscope/android/ui/broadcast/au;)Ltv/periscope/android/ui/broadcast/moderator/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->o:Ltv/periscope/android/ui/broadcast/moderator/a;

    return-object v0
.end method

.method static synthetic c(Ltv/periscope/android/ui/broadcast/au;)Ltv/periscope/android/ui/broadcast/moderator/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->n:Ltv/periscope/android/ui/broadcast/moderator/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/os/Handler;Ltv/periscope/android/chat/a;Ltv/periscope/android/ui/broadcast/at;Ltv/periscope/android/api/PsUser;Ltv/periscope/android/ui/chat/al;Ltv/periscope/android/player/d;Ltv/periscope/android/player/e;Ltv/periscope/android/ui/chat/am;Ldgq;)Ltv/periscope/android/ui/chat/y;
    .locals 14

    .prologue
    .line 181
    new-instance v9, Ltv/periscope/android/ui/chat/ao;

    const/16 v1, 0x19

    const/16 v2, 0x1f4

    const/4 v3, 0x4

    invoke-direct {v9, v1, v2, v3}, Ltv/periscope/android/ui/chat/ao;-><init>(III)V

    .line 184
    new-instance v1, Ltv/periscope/android/ui/chat/z;

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/au;->d:Ltv/periscope/android/api/ApiManager;

    new-instance v13, Ldhb;

    invoke-direct {v13}, Ldhb;-><init>()V

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Ltv/periscope/android/ui/chat/z;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/chat/a;Ltv/periscope/android/player/d;Ltv/periscope/android/player/e;Ltv/periscope/android/api/PsUser;Ltv/periscope/android/ui/chat/ao;Ltv/periscope/android/ui/broadcast/at;Ltv/periscope/android/ui/chat/am;Ldgq;Ldha;)V

    .line 187
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/chat/z;->a(Ltv/periscope/android/ui/chat/al;)V

    .line 188
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {v2, v1}, Ltv/periscope/android/ui/broadcast/z;->a(Ltv/periscope/android/ui/chat/y;)V

    .line 189
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/au;->f:Ltv/periscope/android/ui/broadcast/a;

    invoke-virtual {v2, v1}, Ltv/periscope/android/ui/broadcast/a;->a(Ltv/periscope/android/ui/chat/y;)V

    .line 190
    return-object v1
.end method

.method abstract a()V
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/z;->b(J)V

    .line 324
    return-void
.end method

.method a(Ldgq;Ltv/periscope/android/player/e;Ltv/periscope/android/chat/g;Ltv/periscope/android/chat/i;Z)V
    .locals 6

    .prologue
    .line 307
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ltv/periscope/android/ui/broadcast/z;->a(Ldgq;Ltv/periscope/android/player/e;Ltv/periscope/android/chat/g;Ltv/periscope/android/chat/i;Z)V

    .line 308
    return-void
.end method

.method public a(Ldgq;ZLtv/periscope/android/ui/chat/ai;Ltv/periscope/android/ui/chat/ag;Ltv/periscope/android/ui/chat/b;)V
    .locals 8

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/au;->l:Z

    .line 164
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->e:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->e:Lde/greenrobot/event/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/au;->o:Ltv/periscope/android/ui/broadcast/moderator/a;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/au;->c:Ldgp;

    iget-object v7, p0, Ltv/periscope/android/ui/broadcast/au;->b:Ljava/lang/String;

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Ltv/periscope/android/ui/broadcast/z;->a(Ldgq;Ldgp;ZLtv/periscope/android/ui/chat/ai;Ltv/periscope/android/ui/chat/ag;Ltv/periscope/android/ui/chat/b;Ljava/lang/String;)V

    .line 170
    if-eqz p5, :cond_0

    .line 171
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->o:Ltv/periscope/android/ui/broadcast/moderator/a;

    invoke-virtual {p5, v0}, Ltv/periscope/android/ui/chat/b;->a(Ltv/periscope/android/ui/broadcast/moderator/a;)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/au;->a()V

    .line 175
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->f:Ltv/periscope/android/ui/broadcast/a;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/a;->a(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method abstract a(Ltv/periscope/android/player/d;)V
.end method

.method a(Ltv/periscope/model/StreamType;Lretrofit/RestAdapter$LogLevel;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {v0, p1, p2, p3}, Ltv/periscope/android/ui/broadcast/z;->a(Ltv/periscope/model/StreamType;Lretrofit/RestAdapter$LogLevel;Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method abstract a(Ltv/periscope/model/ac;Ltv/periscope/model/u;)V
.end method

.method a(Ltv/periscope/model/chat/MessageType$VoteType;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->o:Ltv/periscope/android/ui/broadcast/moderator/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/moderator/a;->a(Ltv/periscope/model/chat/MessageType$VoteType;)V

    .line 271
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->n:Ltv/periscope/android/ui/broadcast/moderator/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/moderator/b;->a(Ltv/periscope/model/chat/MessageType$VoteType;)V

    .line 272
    return-void
.end method

.method protected a(Ltv/periscope/model/p;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->a:Ltv/periscope/android/ui/broadcast/ax;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/ax;->a(Ltv/periscope/model/p;)V

    .line 486
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/z;->a(Z)V

    .line 328
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->f:Ltv/periscope/android/ui/broadcast/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/a;->a()V

    .line 282
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/z;->b()V

    .line 283
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->f:Ltv/periscope/android/ui/broadcast/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/a;->b()V

    .line 287
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/z;->d()V

    .line 288
    return-void
.end method

.method c(J)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/z;->a(J)V

    .line 340
    return-void
.end method

.method protected d(J)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 375
    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 376
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 378
    :cond_0
    return-wide v0
.end method

.method protected j()Ltv/periscope/android/player/PlayMode;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->h:Ltv/periscope/android/player/PlayMode;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 209
    sget-object v0, Ltv/periscope/model/chat/MessageType$VoteType;->c:Ltv/periscope/model/chat/MessageType$VoteType;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/au;->a(Ltv/periscope/model/chat/MessageType$VoteType;)V

    .line 210
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Ltv/periscope/model/chat/MessageType$VoteType;->d:Ltv/periscope/model/chat/MessageType$VoteType;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/au;->a(Ltv/periscope/model/chat/MessageType$VoteType;)V

    .line 215
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 219
    sget-object v0, Ltv/periscope/model/chat/MessageType$VoteType;->b:Ltv/periscope/model/chat/MessageType$VoteType;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/au;->a(Ltv/periscope/model/chat/MessageType$VoteType;)V

    .line 220
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->n:Ltv/periscope/android/ui/broadcast/moderator/b;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/moderator/b;->c()V

    .line 225
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->o:Ltv/periscope/android/ui/broadcast/moderator/a;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/moderator/a;->b()V

    .line 226
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->k:Landroid/os/Handler;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/au;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->n:Ltv/periscope/android/ui/broadcast/moderator/b;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/moderator/b;->d()V

    .line 232
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->o:Ltv/periscope/android/ui/broadcast/moderator/a;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/moderator/a;->a()V

    .line 233
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 4

    .prologue
    const/16 v3, 0x194

    .line 393
    sget-object v0, Ltv/periscope/android/ui/broadcast/aw;->b:[I

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$Type;

    invoke-virtual {v1}, Ltv/periscope/android/event/ApiEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 395
    :pswitch_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/model/ac;

    .line 397
    iget-boolean v1, p0, Ltv/periscope/android/ui/broadcast/au;->i:Z

    if-eqz v1, :cond_1

    .line 398
    sget-object v1, Ltv/periscope/model/StreamType;->c:Ltv/periscope/model/StreamType;

    invoke-virtual {v0, v1}, Ltv/periscope/model/ac;->a(Ltv/periscope/model/StreamType;)V

    .line 401
    :cond_1
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/model/ac;

    .line 402
    invoke-virtual {v0}, Ltv/periscope/model/ac;->f()Ltv/periscope/model/p;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ltv/periscope/model/p;->c()Ljava/lang/String;

    move-result-object v2

    .line 407
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/au;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/au;->a(Ltv/periscope/model/ac;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/au;->a:Ltv/periscope/android/ui/broadcast/ax;

    invoke-interface {v2, v0}, Ltv/periscope/android/ui/broadcast/ax;->a(Ltv/periscope/model/ac;)V

    .line 420
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/au;->f:Ltv/periscope/android/ui/broadcast/a;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/au;->a:Ltv/periscope/android/ui/broadcast/ax;

    invoke-interface {v3}, Ltv/periscope/android/ui/broadcast/ax;->E()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ltv/periscope/android/ui/broadcast/a;->a(Ltv/periscope/model/ac;Ltv/periscope/model/p;Z)V

    .line 422
    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->m:Ltv/periscope/model/ac;

    goto :goto_0

    .line 424
    :cond_2
    const-string/jumbo v0, "VC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to load broadcast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ltv/periscope/android/event/ApiEvent;->e:Lretrofit/RetrofitError;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->c()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 426
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->a:Ltv/periscope/android/ui/broadcast/ax;

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ltv/periscope/android/ui/broadcast/ax;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->a:Ltv/periscope/android/ui/broadcast/ax;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/ax;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 434
    :pswitch_1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/model/u;

    .line 436
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/au;->f:Ltv/periscope/android/ui/broadcast/a;

    iget-object v2, p1, Ltv/periscope/android/event/ApiEvent;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltv/periscope/android/ui/broadcast/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/au;->a:Ltv/periscope/android/ui/broadcast/ax;

    invoke-interface {v1, v0}, Ltv/periscope/android/ui/broadcast/ax;->a(Ltv/periscope/model/u;)V

    .line 438
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/au;->m:Ltv/periscope/model/ac;

    invoke-virtual {v2}, Ltv/periscope/model/ac;->j()Ltv/periscope/model/StreamType;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ltv/periscope/android/ui/broadcast/z;->a(Ltv/periscope/model/StreamType;Ltv/periscope/model/u;)V

    .line 439
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/au;->m:Ltv/periscope/model/ac;

    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/ui/broadcast/au;->a(Ltv/periscope/model/ac;Ltv/periscope/model/u;)V

    goto/16 :goto_0

    .line 445
    :pswitch_2
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/StartWatchingResponse;

    iget-object v0, v0, Ltv/periscope/android/api/StartWatchingResponse;->session:Ljava/lang/String;

    .line 447
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/au;->f:Ltv/periscope/android/ui/broadcast/a;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public p()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->k:Landroid/os/Handler;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/au;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->n:Ltv/periscope/android/ui/broadcast/moderator/b;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/moderator/b;->a()V

    .line 239
    return-void
.end method

.method q()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/z;->c()V

    .line 292
    return-void
.end method

.method r()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/z;->e()Z

    move-result v0

    return v0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/z;->h()Z

    move-result v0

    return v0
.end method

.method t()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/z;->g()V

    .line 344
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->g:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/z;->f()V

    .line 385
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/au;->l:Z

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->e:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/au;->e:Lde/greenrobot/event/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/au;->o:Ltv/periscope/android/ui/broadcast/moderator/a;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/au;->l:Z

    .line 390
    :cond_0
    return-void
.end method
