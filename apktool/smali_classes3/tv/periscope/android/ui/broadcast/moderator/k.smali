.class Ltv/periscope/android/ui/broadcast/moderator/k;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->a:Ljava/lang/ref/WeakReference;

    .line 97
    return-void
.end method

.method private a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Ltv/periscope/android/ui/broadcast/moderator/j;)Ltv/periscope/android/ui/broadcast/moderator/j;

    .line 109
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;Z)Z

    .line 110
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/k;->removeMessages(I)V

    .line 111
    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->h(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 112
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->b:J

    .line 101
    iput-wide v0, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->c:J

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/k;->removeMessages(I)V

    .line 103
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/k;->removeMessages(I)V

    .line 104
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/k;->removeMessages(I)V

    .line 105
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    .line 121
    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Ltv/periscope/android/ui/broadcast/moderator/i;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 128
    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Ltv/periscope/android/ui/broadcast/moderator/i;

    move-result-object v1

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/moderator/i;->n()V

    .line 130
    :cond_2
    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/k;->a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Ltv/periscope/android/ui/broadcast/moderator/i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 135
    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->b(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Ltv/periscope/android/ui/broadcast/moderator/i;

    move-result-object v1

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/moderator/i;->o()V

    .line 137
    :cond_3
    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/moderator/k;->a(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    goto :goto_0

    .line 141
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 144
    iget-wide v6, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->b:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    move v1, v2

    .line 150
    :goto_1
    iget-wide v6, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->c:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    move v3, v2

    .line 151
    :goto_2
    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->h(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 152
    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->h(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 153
    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->i(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V

    .line 157
    rsub-int/lit8 v4, v3, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v4, v2

    .line 158
    const/4 v2, 0x3

    invoke-virtual {p0, v2, v4, v5}, Ltv/periscope/android/ui/broadcast/moderator/k;->sendEmptyMessageDelayed(IJ)Z

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->b:J

    .line 161
    iget-wide v4, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->c:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_6

    .line 162
    iget-wide v2, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->b:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->c:J

    .line 169
    :goto_3
    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->j(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Ltv/periscope/android/ui/broadcast/moderator/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 170
    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->j(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)Ltv/periscope/android/ui/broadcast/moderator/j;

    move-result-object v0

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/moderator/j;->a(I)V

    goto :goto_0

    .line 144
    :cond_4
    iget-wide v6, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->b:J

    sub-long v6, v4, v6

    long-to-int v1, v6

    goto :goto_1

    .line 150
    :cond_5
    iget-wide v6, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->c:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    goto :goto_2

    .line 166
    :cond_6
    iget-wide v4, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->c:J

    div-int/lit8 v2, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltv/periscope/android/ui/broadcast/moderator/k;->c:J

    goto :goto_3

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
