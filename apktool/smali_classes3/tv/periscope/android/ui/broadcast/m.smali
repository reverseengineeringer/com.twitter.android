.class public Ltv/periscope/android/ui/broadcast/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldgj;


# static fields
.field private static final a:Ltv/periscope/android/api/PsUser;


# instance fields
.field private final b:Ltv/periscope/android/library/c;

.field private final c:Ltv/periscope/android/api/PsUser;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltv/periscope/android/ui/broadcast/ae;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ltv/periscope/android/api/PsUser;

    invoke-direct {v0}, Ltv/periscope/android/api/PsUser;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/m;->a:Ltv/periscope/android/api/PsUser;

    .line 28
    sget-object v0, Ltv/periscope/android/ui/broadcast/m;->a:Ltv/periscope/android/api/PsUser;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 29
    sget-object v0, Ltv/periscope/android/ui/broadcast/m;->a:Ltv/periscope/android/api/PsUser;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    .line 30
    sget-object v0, Ltv/periscope/android/ui/broadcast/m;->a:Ltv/periscope/android/api/PsUser;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/library/c;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ltv/periscope/android/ui/broadcast/m;->a:Ltv/periscope/android/api/PsUser;

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/ui/broadcast/m;-><init>(Ltv/periscope/android/library/c;Ltv/periscope/android/api/PsUser;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/library/c;Ltv/periscope/android/api/PsUser;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/m;->b:Ltv/periscope/android/library/c;

    .line 49
    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/m;->c:Ltv/periscope/android/api/PsUser;

    .line 50
    return-void
.end method

.method private a(Landroid/app/Activity;Ltv/periscope/android/player/d;Ltv/periscope/android/player/e;Ltv/periscope/android/player/c;)Ltv/periscope/android/ui/broadcast/ae;
    .locals 20

    .prologue
    .line 86
    new-instance v1, Ltv/periscope/android/ui/broadcast/ae;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/m;->b:Ltv/periscope/android/library/c;

    invoke-interface {v2}, Ltv/periscope/android/library/c;->b()Lde/greenrobot/event/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/m;->b:Ltv/periscope/android/library/c;

    invoke-interface {v2}, Ltv/periscope/android/library/c;->c()Ltv/periscope/android/api/ApiManager;

    move-result-object v4

    const-string/jumbo v5, "api.periscope.tv"

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/m;->b:Ltv/periscope/android/library/c;

    invoke-interface {v2}, Ltv/periscope/android/library/c;->d()Ldgq;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/m;->b:Ltv/periscope/android/library/c;

    invoke-interface {v2}, Ltv/periscope/android/library/c;->e()Ldgp;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ltv/periscope/android/ui/broadcast/m;->c:Ltv/periscope/android/api/PsUser;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/m;->b:Ltv/periscope/android/library/c;

    invoke-interface {v2}, Ltv/periscope/android/library/c;->f()Ldgw;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/m;->b:Ltv/periscope/android/library/c;

    invoke-interface {v2}, Ltv/periscope/android/library/c;->h()Ldgw;

    move-result-object v12

    new-instance v13, Ltv/periscope/android/chat/p;

    invoke-direct {v13}, Ltv/periscope/android/chat/p;-><init>()V

    sget-object v14, Lretrofit/RestAdapter$LogLevel;->BASIC:Lretrofit/RestAdapter$LogLevel;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v15, p4

    invoke-direct/range {v1 .. v19}, Ltv/periscope/android/ui/broadcast/ae;-><init>(Landroid/app/Activity;Lde/greenrobot/event/c;Ltv/periscope/android/api/ApiManager;Ljava/lang/String;Ldgq;Ldgp;Ltv/periscope/android/api/PsUser;Ltv/periscope/android/player/d;Ltv/periscope/android/player/e;Ldgw;Ldgw;Ltv/periscope/android/chat/a;Lretrofit/RestAdapter$LogLevel;Ltv/periscope/android/player/c;Ltv/periscope/android/ui/broadcast/at;ZZLtv/periscope/android/chat/i;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->b:Ltv/periscope/android/library/c;

    invoke-interface {v0}, Ltv/periscope/android/library/c;->e()Ldgp;

    move-result-object v0

    invoke-interface {v0, p1}, Ldgp;->a(Ljava/lang/String;)Ltv/periscope/model/p;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Ltv/periscope/model/p;->z()Ltv/periscope/model/q;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Ltv/periscope/model/q;->a(Ljava/lang/String;)Ltv/periscope/model/q;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ltv/periscope/model/q;->f(Ljava/lang/String;)Ltv/periscope/model/q;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ltv/periscope/model/q;->i(Ljava/lang/String;)Ltv/periscope/model/q;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/q;->a()Ltv/periscope/model/p;

    move-result-object v0

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/periscope/model/p;->a(Z)V

    .line 102
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/m;->b:Ltv/periscope/android/library/c;

    invoke-interface {v1}, Ltv/periscope/android/library/c;->e()Ldgp;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ldgp;->a(Ljava/lang/String;Ltv/periscope/model/p;)V

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ltv/periscope/android/player/PlayMode;Ltv/periscope/android/player/b;Ltv/periscope/android/player/d;Ltv/periscope/android/player/e;Ldgi;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    if-eqz v0, :cond_1

    .line 64
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/m;->f:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ae;->B()V

    .line 67
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ae;->C()V

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->d:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-direct {p0, p2}, Ltv/periscope/android/ui/broadcast/m;->a(Ljava/lang/String;)V

    .line 72
    invoke-interface {p4}, Ltv/periscope/android/player/b;->a()Ltv/periscope/android/player/c;

    move-result-object v0

    invoke-direct {p0, p1, p5, p6, v0}, Ltv/periscope/android/ui/broadcast/m;->a(Landroid/app/Activity;Ltv/periscope/android/player/d;Ltv/periscope/android/player/e;Ltv/periscope/android/player/c;)Ltv/periscope/android/ui/broadcast/ae;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltv/periscope/android/ui/broadcast/ae;->a(Ljava/lang/String;)Ltv/periscope/android/ui/broadcast/ae;

    move-result-object v0

    invoke-virtual {v0, p3}, Ltv/periscope/android/ui/broadcast/ae;->a(Ltv/periscope/android/player/PlayMode;)Ltv/periscope/android/ui/broadcast/ae;

    move-result-object v0

    invoke-virtual {v0, p7}, Ltv/periscope/android/ui/broadcast/ae;->a(Ldgi;)Ltv/periscope/android/ui/broadcast/ae;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/m;->f:Z

    .line 78
    iget-boolean v0, p3, Ltv/periscope/android/player/PlayMode;->replayable:Z

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    invoke-interface {p6}, Ltv/periscope/android/player/e;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/ui/broadcast/ae;->c(J)Ltv/periscope/android/ui/broadcast/ae;

    .line 81
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ae;->u()V

    .line 115
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ae;->v()V

    .line 121
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ae;->A()V

    .line 127
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ae;->B()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/m;->f:Z

    .line 134
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ae;->C()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/m;->e:Ltv/periscope/android/ui/broadcast/ae;

    .line 141
    :cond_0
    return-void
.end method
