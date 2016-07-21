.class Ltv/periscope/android/ui/broadcast/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/broadcast/f;

.field private b:Z


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/f;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/i;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/i;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/i;->b:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 139
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/i;->b:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/i;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/f;->a(Ltv/periscope/android/ui/broadcast/f;)V

    .line 144
    :goto_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/i;->a:Ltv/periscope/android/ui/broadcast/f;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/i;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/f;->b(Ltv/periscope/android/ui/broadcast/f;)V

    .line 146
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/i;->a:Ltv/periscope/android/ui/broadcast/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ltv/periscope/android/ui/broadcast/f;->b(Ltv/periscope/android/ui/broadcast/f;Z)Z

    .line 147
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/i;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/f;->c(Ltv/periscope/android/ui/broadcast/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/i;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/f;->d(Ltv/periscope/android/ui/broadcast/f;)V

    .line 149
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/i;->a:Ltv/periscope/android/ui/broadcast/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltv/periscope/android/ui/broadcast/f;->a(J)V

    .line 151
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/i;->a:Ltv/periscope/android/ui/broadcast/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/periscope/android/ui/broadcast/f;->a(Ltv/periscope/android/ui/broadcast/f;Z)Z

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
