.class Ltv/periscope/android/ui/broadcast/ah;
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
    .line 230
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ah;->a:Ltv/periscope/android/ui/broadcast/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ah;->a:Ltv/periscope/android/ui/broadcast/ae;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ae;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ah;->a:Ltv/periscope/android/ui/broadcast/ae;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ae;->g:Ltv/periscope/android/player/d;

    invoke-interface {v0}, Ltv/periscope/android/player/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const-string/jumbo v0, "PlayerHelper"

    const-string/jumbo v1, "Buffering for more than 1000, showing loading bars."

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ah;->a:Ltv/periscope/android/ui/broadcast/ae;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ae;->c:Ltv/periscope/model/p;

    invoke-virtual {v0}, Ltv/periscope/model/p;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ah;->a:Ltv/periscope/android/ui/broadcast/ae;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ah;->a:Ltv/periscope/android/ui/broadcast/ae;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/ae;->l()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltv/periscope/android/library/o;->ps__trying_to_reconnect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/player/c;->a(Ljava/lang/String;)V

    .line 244
    :cond_1
    :goto_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ah;->a:Ltv/periscope/android/ui/broadcast/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/periscope/android/ui/broadcast/ae;->a(Ltv/periscope/android/ui/broadcast/ae;Z)Z

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ah;->a:Ltv/periscope/android/ui/broadcast/ae;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ae;->a:Ltv/periscope/android/player/c;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ah;->a:Ltv/periscope/android/ui/broadcast/ae;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/ae;->l()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltv/periscope/android/library/o;->ps__loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/player/c;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
