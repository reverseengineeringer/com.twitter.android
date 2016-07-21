.class Ltv/periscope/android/library/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Ltv/periscope/android/library/a;


# direct methods
.method constructor <init>(Ltv/periscope/android/library/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/m;->a()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 105
    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/m;->f()V

    .line 108
    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;Ltv/periscope/android/ui/broadcast/m;)Ltv/periscope/android/ui/broadcast/m;

    .line 110
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/m;->a()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 86
    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/m;->d()V

    .line 88
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/m;->a()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 79
    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/m;->c()V

    .line 81
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/m;->a()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 72
    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/m;->b()V

    .line 74
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/m;->a()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 93
    iget-object v0, p0, Ltv/periscope/android/library/b;->a:Ltv/periscope/android/library/a;

    invoke-static {v0}, Ltv/periscope/android/library/a;->a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/m;->e()V

    .line 95
    :cond_0
    return-void
.end method
