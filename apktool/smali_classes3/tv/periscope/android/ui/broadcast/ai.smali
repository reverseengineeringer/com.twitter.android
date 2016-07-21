.class Ltv/periscope/android/ui/broadcast/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/broadcast/ae;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/ae;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ai;->a:Ltv/periscope/android/ui/broadcast/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ai;->a:Ltv/periscope/android/ui/broadcast/ae;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ae;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ai;->a:Ltv/periscope/android/ui/broadcast/ae;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ae;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ai;->a:Ltv/periscope/android/ui/broadcast/ae;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ai;->a:Ltv/periscope/android/ui/broadcast/ae;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/ae;->a(Ltv/periscope/android/ui/broadcast/ae;)Ltv/periscope/android/ui/broadcast/au;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ai;->a:Ltv/periscope/android/ui/broadcast/ae;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/au;->a(Ltv/periscope/android/player/d;)V

    .line 256
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ai;->a:Ltv/periscope/android/ui/broadcast/ae;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ae;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
