.class public Ltv/periscope/android/ui/chat/z;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/ui/chat/ah;
.implements Ltv/periscope/android/ui/chat/y;


# instance fields
.field a:Ltv/periscope/model/u;

.field b:Ljava/lang/String;

.field c:Ltv/periscope/model/StreamType;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/os/Handler;

.field private final f:Ltv/periscope/android/api/ApiManager;

.field private g:Ltv/periscope/android/chat/d;

.field private final h:Ltv/periscope/android/chat/a;

.field private final i:Ltv/periscope/android/player/d;

.field private final j:Ltv/periscope/android/player/e;

.field private final k:Ltv/periscope/android/api/PsUser;

.field private final l:Ltv/periscope/android/ui/chat/ao;

.field private final m:Ltv/periscope/android/ui/broadcast/at;

.field private final n:Ltv/periscope/android/ui/chat/am;

.field private final o:Ldgq;

.field private final p:Ldha;

.field private q:Ltv/periscope/android/ui/chat/al;

.field private r:Ltv/periscope/android/player/PlayMode;

.field private s:Ltv/periscope/android/chat/f;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/chat/a;Ltv/periscope/android/player/d;Ltv/periscope/android/player/e;Ltv/periscope/android/api/PsUser;Ltv/periscope/android/ui/chat/ao;Ltv/periscope/android/ui/broadcast/at;Ltv/periscope/android/ui/chat/am;Ldgq;Ldha;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/z;->w:Z

    .line 494
    new-instance v0, Ltv/periscope/android/ui/chat/ac;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/chat/ac;-><init>(Ltv/periscope/android/ui/chat/z;)V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/z;->y:Ljava/lang/Runnable;

    .line 80
    iput-object p1, p0, Ltv/periscope/android/ui/chat/z;->d:Landroid/content/res/Resources;

    .line 81
    iput-object p2, p0, Ltv/periscope/android/ui/chat/z;->e:Landroid/os/Handler;

    .line 82
    iput-object p3, p0, Ltv/periscope/android/ui/chat/z;->f:Ltv/periscope/android/api/ApiManager;

    .line 83
    iput-object p4, p0, Ltv/periscope/android/ui/chat/z;->h:Ltv/periscope/android/chat/a;

    .line 84
    iput-object p5, p0, Ltv/periscope/android/ui/chat/z;->i:Ltv/periscope/android/player/d;

    .line 85
    iput-object p6, p0, Ltv/periscope/android/ui/chat/z;->j:Ltv/periscope/android/player/e;

    .line 86
    iput-object p7, p0, Ltv/periscope/android/ui/chat/z;->k:Ltv/periscope/android/api/PsUser;

    .line 87
    iput-object p8, p0, Ltv/periscope/android/ui/chat/z;->l:Ltv/periscope/android/ui/chat/ao;

    .line 88
    iput-object p9, p0, Ltv/periscope/android/ui/chat/z;->m:Ltv/periscope/android/ui/broadcast/at;

    .line 89
    iput-object p10, p0, Ltv/periscope/android/ui/chat/z;->n:Ltv/periscope/android/ui/chat/am;

    .line 90
    iput-object p11, p0, Ltv/periscope/android/ui/chat/z;->o:Ldgq;

    .line 91
    iput-object p12, p0, Ltv/periscope/android/ui/chat/z;->p:Ldha;

    .line 92
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/chat/z;)Ltv/periscope/android/ui/chat/al;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    return-object v0
.end method

.method static synthetic a(Ltv/periscope/android/ui/chat/z;Ltv/periscope/model/chat/Message;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ltv/periscope/android/ui/chat/z;->d(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/chat/z;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ltv/periscope/android/ui/chat/z;->w:Z

    return p1
.end method

.method private d(Ltv/periscope/model/chat/Message;)V
    .locals 3

    .prologue
    .line 505
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 506
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/z;->w:Z

    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/z;->k()V

    .line 512
    :cond_1
    iget v0, p0, Ltv/periscope/android/ui/chat/z;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/periscope/android/ui/chat/z;->v:I

    .line 513
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/z;->b(Ltv/periscope/model/chat/Message;)V

    .line 514
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->n:Ltv/periscope/android/ui/chat/am;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/am;->K()V

    .line 515
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->p:Ldha;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldha;->a(Ljava/lang/String;)Z

    .line 517
    sget-object v0, Ltv/periscope/model/chat/MessageType;->b:Ltv/periscope/model/chat/MessageType;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/z;->a(Ltv/periscope/model/chat/MessageType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send chat #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/ui/chat/z;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->g:Ltv/periscope/android/chat/d;

    invoke-virtual {v0, p1}, Ltv/periscope/android/chat/d;->a(Ltv/periscope/model/chat/Message;)V

    .line 521
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/z;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->s:Ltv/periscope/android/chat/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->a:Ltv/periscope/model/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->s:Ltv/periscope/android/chat/f;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/z;->a:Ltv/periscope/model/u;

    invoke-virtual {v1}, Ltv/periscope/model/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/chat/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 242
    :cond_0
    sget-object v0, Ltv/periscope/android/ui/chat/ad;->a:[I

    iget-object v1, p0, Ltv/periscope/android/ui/chat/z;->c:Ltv/periscope/model/StreamType;

    invoke-virtual {v1}, Ltv/periscope/model/StreamType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 257
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    sget-object v1, Ltv/periscope/android/ui/chat/ChatState;->a:Ltv/periscope/android/ui/chat/ChatState;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/al;->a(Ltv/periscope/android/ui/chat/ChatState;)V

    .line 262
    :goto_1
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "State="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/chat/z;->c:Ltv/periscope/model/StreamType;

    invoke-virtual {v2}, Ltv/periscope/model/StreamType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    sget-object v1, Ltv/periscope/android/ui/chat/ChatState;->b:Ltv/periscope/android/ui/chat/ChatState;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/al;->a(Ltv/periscope/android/ui/chat/ChatState;)V

    goto :goto_1

    .line 248
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    sget-object v1, Ltv/periscope/android/ui/chat/ChatState;->c:Ltv/periscope/android/ui/chat/ChatState;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/al;->a(Ltv/periscope/android/ui/chat/ChatState;)V

    goto :goto_1

    .line 252
    :pswitch_2
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    sget-object v1, Ltv/periscope/android/ui/chat/ChatState;->d:Ltv/periscope/android/ui/chat/ChatState;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/al;->a(Ltv/periscope/android/ui/chat/ChatState;)V

    goto :goto_1

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private k()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/al;->I()V

    .line 489
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->e:Landroid/os/Handler;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/z;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 490
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/z;->w:Z

    .line 491
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->e:Landroid/os/Handler;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/z;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    .line 106
    iput-object v0, p0, Ltv/periscope/android/ui/chat/z;->r:Ltv/periscope/android/player/PlayMode;

    .line 107
    iput-object v0, p0, Ltv/periscope/android/ui/chat/z;->a:Ltv/periscope/model/u;

    .line 108
    iput-object v0, p0, Ltv/periscope/android/ui/chat/z;->s:Ltv/periscope/android/chat/f;

    .line 109
    iput-object v0, p0, Ltv/periscope/android/ui/chat/z;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/z;->d()V

    .line 111
    return-void
.end method

.method a(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 550
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->i:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/ui/chat/al;->a(IZ)V

    .line 553
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 441
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    sget-object v0, Ltv/periscope/model/chat/MessageType;->b:Ltv/periscope/model/chat/MessageType;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/z;->a(Ltv/periscope/model/chat/MessageType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->k:Ltv/periscope/android/api/PsUser;

    iget-object v2, v0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->k:Ltv/periscope/android/api/PsUser;

    iget-object v3, v0, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->k:Ltv/periscope/android/api/PsUser;

    iget-object v4, v0, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->k:Ltv/periscope/android/api/PsUser;

    iget-object v5, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->k:Ltv/periscope/android/api/PsUser;

    invoke-virtual {v0}, Ltv/periscope/android/api/PsUser;->getProfileUrlMedium()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->a:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->j:Ltv/periscope/android/player/e;

    invoke-interface {v0}, Ltv/periscope/android/player/e;->p()J

    move-result-wide v8

    invoke-static {}, Ldgx;->b()J

    move-result-wide v10

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Ltv/periscope/model/chat/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJ)Ltv/periscope/model/chat/Message;

    move-result-object v0

    .line 459
    iget-object v1, p0, Ltv/periscope/android/ui/chat/z;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/periscope/android/ui/chat/z;->h:Ltv/periscope/android/chat/a;

    iget-object v2, p0, Ltv/periscope/android/ui/chat/z;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ltv/periscope/android/chat/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/z;->b(Ltv/periscope/model/chat/Message;)V

    .line 461
    const-string/jumbo v0, "CM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ghosted identical message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_2
    iget-boolean v1, p0, Ltv/periscope/android/ui/chat/z;->x:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ltv/periscope/android/ui/chat/z;->h:Ltv/periscope/android/chat/a;

    invoke-interface {v1, p1}, Ltv/periscope/android/chat/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 463
    iget-object v1, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    new-instance v2, Ltv/periscope/android/ui/chat/aa;

    invoke-direct {v2, p0, v0}, Ltv/periscope/android/ui/chat/aa;-><init>(Ltv/periscope/android/ui/chat/z;Ltv/periscope/model/chat/Message;)V

    new-instance v3, Ltv/periscope/android/ui/chat/ab;

    invoke-direct {v3, p0}, Ltv/periscope/android/ui/chat/ab;-><init>(Ltv/periscope/android/ui/chat/z;)V

    invoke-interface {v1, v0, v2, v3}, Ltv/periscope/android/ui/chat/al;->a(Ltv/periscope/model/chat/Message;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 475
    :cond_3
    invoke-direct {p0, v0}, Ltv/periscope/android/ui/chat/z;->d(Ltv/periscope/model/chat/Message;)V

    goto/16 :goto_0
.end method

.method public a(Ltv/periscope/android/chat/d;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ltv/periscope/android/ui/chat/z;->g:Ltv/periscope/android/chat/d;

    .line 96
    return-void
.end method

.method public a(Ltv/periscope/android/chat/f;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ltv/periscope/android/ui/chat/z;->s:Ltv/periscope/android/chat/f;

    .line 128
    return-void
.end method

.method public a(Ltv/periscope/android/player/PlayMode;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ltv/periscope/android/ui/chat/z;->r:Ltv/periscope/android/player/PlayMode;

    .line 116
    return-void
.end method

.method public a(Ltv/periscope/android/ui/chat/al;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    .line 101
    return-void
.end method

.method public a(Ltv/periscope/model/StreamType;Ltv/periscope/model/u;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ltv/periscope/android/ui/chat/z;->c:Ltv/periscope/model/StreamType;

    .line 121
    iput-object p2, p0, Ltv/periscope/android/ui/chat/z;->a:Ltv/periscope/model/u;

    .line 122
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/z;->j()V

    .line 123
    return-void
.end method

.method public a(Ltv/periscope/model/chat/Message;)V
    .locals 0

    .prologue
    .line 482
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/z;->b(Ltv/periscope/model/chat/Message;)V

    .line 483
    return-void
.end method

.method public a(Ltv/periscope/model/chat/Message;Z)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->d:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldhq;->a(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Ltv/periscope/android/ui/chat/z;->a(IZ)V

    .line 545
    return-void
.end method

.method public a(Ltv/periscope/model/chat/MessageType;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    sget-object v2, Ltv/periscope/model/chat/MessageType;->d:Ltv/periscope/model/chat/MessageType;

    if-ne v2, p1, :cond_2

    .line 137
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/z;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ltv/periscope/model/StreamType;->b:Ltv/periscope/model/StreamType;

    iget-object v3, p0, Ltv/periscope/android/ui/chat/z;->c:Ltv/periscope/model/StreamType;

    invoke-virtual {v2, v3}, Ltv/periscope/model/StreamType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_2
    iget-object v2, p0, Ltv/periscope/android/ui/chat/z;->i:Ltv/periscope/android/player/d;

    invoke-interface {v2}, Ltv/periscope/android/player/d;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Ltv/periscope/android/ui/chat/z;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ltv/periscope/model/StreamType;->b:Ltv/periscope/model/StreamType;

    iget-object v3, p0, Ltv/periscope/android/ui/chat/z;->c:Ltv/periscope/model/StreamType;

    invoke-virtual {v2, v3}, Ltv/periscope/model/StreamType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ltv/periscope/android/ui/chat/z;->t:I

    return v0
.end method

.method b(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 563
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->i:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/ui/chat/al;->b(IZ)V

    .line 566
    :cond_0
    return-void
.end method

.method public b(Ltv/periscope/model/chat/Message;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->i:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->p:Ldha;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldha;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/chat/al;->a(Ltv/periscope/model/chat/Message;)V

    .line 573
    :cond_0
    return-void
.end method

.method public b(Ltv/periscope/model/chat/Message;Z)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->d:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldhq;->a(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Ltv/periscope/android/ui/chat/z;->b(IZ)V

    .line 558
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Ltv/periscope/android/ui/chat/z;->v:I

    return v0
.end method

.method public c(Ltv/periscope/model/chat/Message;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/al;->J()V

    .line 580
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 164
    iput v0, p0, Ltv/periscope/android/ui/chat/z;->t:I

    .line 165
    iput v0, p0, Ltv/periscope/android/ui/chat/z;->u:I

    .line 166
    iput v0, p0, Ltv/periscope/android/ui/chat/z;->v:I

    .line 167
    return-void
.end method

.method public e()V
    .locals 10

    .prologue
    .line 171
    sget-object v0, Ltv/periscope/model/chat/MessageType;->d:Ltv/periscope/model/chat/MessageType;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/chat/z;->a(Ltv/periscope/model/chat/MessageType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->k:Ltv/periscope/android/api/PsUser;

    iget-object v0, v0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/z;->k:Ltv/periscope/android/api/PsUser;

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/ui/chat/z;->k:Ltv/periscope/android/api/PsUser;

    iget-object v2, v2, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/ui/chat/z;->k:Ltv/periscope/android/api/PsUser;

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/ui/chat/z;->k:Ltv/periscope/android/api/PsUser;

    invoke-virtual {v4}, Ltv/periscope/android/api/PsUser;->getProfileUrlMedium()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltv/periscope/android/ui/chat/z;->a:Ltv/periscope/model/u;

    invoke-virtual {v5}, Ltv/periscope/model/u;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Ltv/periscope/android/ui/chat/z;->j:Ltv/periscope/android/player/e;

    invoke-interface {v6}, Ltv/periscope/android/player/e;->p()J

    move-result-wide v6

    invoke-static {}, Ldgx;->b()J

    move-result-wide v8

    invoke-static/range {v0 .. v9}, Ltv/periscope/model/chat/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJ)Ltv/periscope/model/chat/Message;

    move-result-object v0

    .line 183
    iget-object v1, p0, Ltv/periscope/android/ui/chat/z;->g:Ltv/periscope/android/chat/d;

    invoke-virtual {v1, v0}, Ltv/periscope/android/chat/d;->a(Ltv/periscope/model/chat/Message;)V

    .line 184
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->g:Ltv/periscope/android/chat/d;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/z;->s:Ltv/periscope/android/chat/f;

    invoke-virtual {v0, v1}, Ltv/periscope/android/chat/d;->a(Ltv/periscope/android/chat/f;)V

    .line 186
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    if-eqz v0, :cond_0

    .line 191
    const-string/jumbo v0, "CM"

    const-string/jumbo v1, "Chat State Changed: Connecting"

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Ltv/periscope/android/ui/chat/z;->q:Ltv/periscope/android/ui/chat/al;

    sget-object v1, Ltv/periscope/android/ui/chat/ChatState;->a:Ltv/periscope/android/ui/chat/ChatState;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/al;->a(Ltv/periscope/android/ui/chat/ChatState;)V

    .line 194
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/z;->j()V

    .line 199
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
