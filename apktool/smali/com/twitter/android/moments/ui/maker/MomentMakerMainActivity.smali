.class public Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/moments/ui/maker/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/app/common/inject/u;)Lagv;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lagm;->a()Lagt;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagt;->a(Lcom/twitter/app/common/app/n;)Lagt;

    move-result-object v0

    invoke-virtual {v0}, Lagt;->a()Lagv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/twitter/app/common/inject/w;
    .locals 6

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "moment_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;->V()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lagv;

    .line 47
    invoke-interface {v0}, Lagv;->c()Laeo;

    move-result-object v4

    .line 48
    new-instance v5, Lcom/twitter/android/moments/ui/maker/av;

    invoke-direct {v5, p0, v0}, Lcom/twitter/android/moments/ui/maker/av;-><init>(Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;Lagv;)V

    invoke-static {p0, v4, v5}, Lcom/twitter/android/moments/ui/maker/as;->a(Landroid/app/Activity;Laeo;Lcom/twitter/util/object/b;)Lcom/twitter/android/moments/ui/maker/as;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;->a:Lcom/twitter/android/moments/ui/maker/as;

    .line 59
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;->a:Lcom/twitter/android/moments/ui/maker/as;

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/android/moments/ui/maker/as;->a(JLjava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;->a:Lcom/twitter/android/moments/ui/maker/as;

    return-object v0
.end method

.method protected synthetic c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;->a(Lcom/twitter/app/common/inject/u;)Lagv;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;->a:Lcom/twitter/android/moments/ui/maker/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/MomentMakerMainActivity;->a:Lcom/twitter/android/moments/ui/maker/as;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/maker/as;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 76
    :cond_1
    return-void
.end method
