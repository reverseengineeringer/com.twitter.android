.class Ltv/periscope/android/ui/broadcast/av;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/broadcast/au;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/au;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/av;->a:Ltv/periscope/android/ui/broadcast/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/av;->a:Ltv/periscope/android/ui/broadcast/au;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/au;->a(Ltv/periscope/android/ui/broadcast/au;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/av;->a:Ltv/periscope/android/ui/broadcast/au;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/au;->b(Ltv/periscope/android/ui/broadcast/au;)Ltv/periscope/android/ui/broadcast/moderator/a;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/moderator/a;->a()V

    .line 91
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/av;->a:Ltv/periscope/android/ui/broadcast/au;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/au;->c(Ltv/periscope/android/ui/broadcast/au;)Ltv/periscope/android/ui/broadcast/moderator/b;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/moderator/b;->b()V

    .line 93
    :cond_0
    return-void
.end method
