.class public Ltv/periscope/android/ui/broadcast/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:J


# instance fields
.field private final b:Ltv/periscope/android/ui/broadcast/d;

.field private final c:Ltv/periscope/android/api/ApiManager;

.field private final d:Ltv/periscope/android/ui/broadcast/ac;

.field private e:Ltv/periscope/android/player/PlayMode;

.field private f:Ltv/periscope/android/ui/broadcast/c;

.field private g:Ltv/periscope/android/ui/chat/y;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/ui/broadcast/a;->a:J

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/ui/broadcast/ac;Ltv/periscope/android/player/PlayMode;Landroid/app/Activity;)V
    .locals 2
    .param p2    # Ltv/periscope/android/ui/broadcast/ac;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/a;->c:Ltv/periscope/android/api/ApiManager;

    .line 40
    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/a;->d:Ltv/periscope/android/ui/broadcast/ac;

    .line 41
    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/a;->e:Ltv/periscope/android/player/PlayMode;

    .line 44
    if-nez p4, :cond_0

    .line 45
    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/a;->b:Ltv/periscope/android/ui/broadcast/d;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Ltv/periscope/android/ui/broadcast/d;

    invoke-direct {v0, p4, v1}, Ltv/periscope/android/ui/broadcast/d;-><init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/c;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->b:Ltv/periscope/android/ui/broadcast/d;

    goto :goto_0
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/player/PlayMode;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->e:Ltv/periscope/android/player/PlayMode;

    return-object v0
.end method

.method static synthetic b(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/chat/y;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->g:Ltv/periscope/android/ui/chat/y;

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 22
    sget-wide v0, Ltv/periscope/android/ui/broadcast/a;->a:J

    return-wide v0
.end method

.method static synthetic c(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/api/ApiManager;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->c:Ltv/periscope/android/api/ApiManager;

    return-object v0
.end method

.method static synthetic d(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/broadcast/ac;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->d:Ltv/periscope/android/ui/broadcast/ac;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/c;->a(Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ltv/periscope/android/ui/broadcast/c;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/c;-><init>(Ltv/periscope/android/ui/broadcast/a;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    .line 68
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/c;->a:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->b:Ltv/periscope/android/ui/broadcast/d;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->b:Ltv/periscope/android/ui/broadcast/d;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/d;->a(Ltv/periscope/android/ui/broadcast/c;)V

    .line 72
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->c:Ltv/periscope/android/api/ApiManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/ApiManager;->getAccessVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->c:Ltv/periscope/android/api/ApiManager;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/ApiManager;->getAccessVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ltv/periscope/android/ui/chat/y;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/a;->g:Ltv/periscope/android/ui/chat/y;

    .line 53
    return-void
.end method

.method public a(Ltv/periscope/model/ac;Ltv/periscope/model/p;Z)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->c:Ltv/periscope/android/api/ApiManager;

    invoke-virtual {p2}, Ltv/periscope/model/p;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ltv/periscope/model/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/api/ApiManager;->getBroadcastViewers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    invoke-virtual {p1}, Ltv/periscope/model/ac;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/c;->d:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/a;->d(Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/ac;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    :cond_2
    :goto_0
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/c;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 94
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    invoke-virtual {p1}, Ltv/periscope/model/ac;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/c;->c:Ljava/lang/String;

    .line 95
    if-eqz p3, :cond_2

    .line 97
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/a;->a()V

    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    invoke-virtual {p1}, Ltv/periscope/model/ac;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/c;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/a;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->b:Ltv/periscope/android/ui/broadcast/d;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->b:Ltv/periscope/android/ui/broadcast/d;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/d;->removeMessages(I)V

    .line 124
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/c;->b()V

    .line 127
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v2, 0x7b

    .line 113
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/c;->b(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->b:Ltv/periscope/android/ui/broadcast/d;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->b:Ltv/periscope/android/ui/broadcast/d;

    invoke-virtual {v0, v2}, Ltv/periscope/android/ui/broadcast/d;->removeMessages(I)V

    .line 116
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->b:Ltv/periscope/android/ui/broadcast/d;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a;->b:Ltv/periscope/android/ui/broadcast/d;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    sget-wide v2, Ltv/periscope/android/ui/broadcast/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Ltv/periscope/android/ui/broadcast/d;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 118
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/c;->c(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->c:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1}, Ltv/periscope/android/api/ApiManager;->getAccessChat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->h:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string/jumbo v1, "{ BroadcastLifeCyleManager:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "{ mCurrentLifeCycle:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    if-nez v1, :cond_0

    .line 148
    const-string/jumbo v1, " null \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :goto_0
    const-string/jumbo v1, " } \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " } \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/a;->f:Ltv/periscope/android/ui/broadcast/c;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
