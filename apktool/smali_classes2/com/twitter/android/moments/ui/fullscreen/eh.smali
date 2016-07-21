.class Lcom/twitter/android/moments/ui/fullscreen/eh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/ee;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/ee;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/eh;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 126
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eh;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ee;->c(Lcom/twitter/android/moments/ui/fullscreen/ee;)Lajz;

    move-result-object v0

    invoke-virtual {v0}, Lajz;->b()Z

    move-result v7

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 128
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 130
    if-eqz v7, :cond_0

    .line 131
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eh;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ee;->d(Lcom/twitter/android/moments/ui/fullscreen/ee;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lbps;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/eh;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-static {v4}, Lcom/twitter/android/moments/ui/fullscreen/ee;->b(Lcom/twitter/android/moments/ui/fullscreen/ee;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eh;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ee;->c(Lcom/twitter/android/moments/ui/fullscreen/ee;)Lajz;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eh;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ee;->a(Lcom/twitter/android/moments/ui/fullscreen/ee;)Landroid/content/Context;

    move-result-object v2

    if-eqz v7, :cond_1

    const v0, 0x7f0a08e3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lajz;->a(ZLjava/lang/CharSequence;)V

    .line 140
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/eh;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ee;->d(Lcom/twitter/android/moments/ui/fullscreen/ee;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lbpv;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/eh;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-static {v4}, Lcom/twitter/android/moments/ui/fullscreen/ee;->b(Lcom/twitter/android/moments/ui/fullscreen/ee;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_1
    const v0, 0x7f0a0391

    goto :goto_1
.end method
