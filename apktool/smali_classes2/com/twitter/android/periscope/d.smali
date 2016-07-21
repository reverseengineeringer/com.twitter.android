.class Lcom/twitter/android/periscope/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/api/ApiEventHandler;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/twitter/library/client/az;

.field private final c:Ldgp;

.field private final d:Lde/greenrobot/event/c;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/twitter/library/client/az;Ldgp;Lde/greenrobot/event/c;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/twitter/android/periscope/d;->a:Landroid/os/Handler;

    .line 80
    iput-object p2, p0, Lcom/twitter/android/periscope/d;->b:Lcom/twitter/library/client/az;

    .line 81
    iput-object p3, p0, Lcom/twitter/android/periscope/d;->c:Ldgp;

    .line 82
    iput-object p4, p0, Lcom/twitter/android/periscope/d;->d:Lde/greenrobot/event/c;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/periscope/d;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/periscope/d;->b:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method private a(Ltv/periscope/android/event/ApiEvent;)V
    .locals 4

    .prologue
    .line 103
    sget-object v0, Lcom/twitter/android/periscope/b;->a:[I

    iget-object v1, p1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$Type;

    invoke-virtual {v1}, Ltv/periscope/android/event/ApiEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/periscope/d;->d:Lde/greenrobot/event/c;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 124
    return-void

    .line 105
    :pswitch_0
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/p;

    .line 111
    iget-object v2, p0, Lcom/twitter/android/periscope/d;->c:Ldgp;

    invoke-virtual {v0}, Ltv/periscope/model/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ldgp;->a(Ljava/lang/String;Ltv/periscope/model/p;)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onEventMainThread(Ltv/periscope/android/event/ApiEvent;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/twitter/android/periscope/d;->a(Ltv/periscope/android/event/ApiEvent;)V

    .line 88
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/RetryEvent;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/periscope/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/android/periscope/e;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/periscope/e;-><init>(Lcom/twitter/android/periscope/d;Ltv/periscope/android/event/RetryEvent;)V

    iget-object v2, p1, Ltv/periscope/android/event/RetryEvent;->a:Ltv/periscope/android/api/ApiRunnable;

    invoke-virtual {v2}, Ltv/periscope/android/api/ApiRunnable;->currentBackoff()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    return-void
.end method
