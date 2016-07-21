.class public Lcom/twitter/app/common/inject/InjectedFragmentActivity;
.super Lcom/twitter/app/common/base/BaseFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/app/common/inject/p;

.field private b:Lcom/twitter/app/common/inject/b;

.field private c:Lcom/twitter/app/common/inject/c;

.field private d:Lcom/twitter/app/common/inject/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public U()Lcom/twitter/app/common/inject/p;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->a:Lcom/twitter/app/common/inject/p;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/p;

    return-object v0
.end method

.method protected V()Lcom/twitter/app/common/inject/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC::",
            "Lcom/twitter/app/common/inject/b;",
            ">()TRC;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->b:Lcom/twitter/app/common/inject/b;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/b;

    return-object v0
.end method

.method public W()Lcom/twitter/app/common/inject/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AC::",
            "Lcom/twitter/app/common/inject/c;",
            ">()TAC;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->c:Lcom/twitter/app/common/inject/c;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/c;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/twitter/app/common/inject/w;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/twitter/app/common/inject/w;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 111
    return-void
.end method

.method protected b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/c;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/twitter/app/common/inject/w;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->d:Lcom/twitter/app/common/inject/w;

    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/app/common/inject/w;->aJ_()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 116
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p1}, Lcom/twitter/app/common/inject/u;->a(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/u;

    move-result-object v1

    .line 34
    const-string/jumbo v0, "retained_component"

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->a_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/b;

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->b:Lcom/twitter/app/common/inject/b;

    .line 35
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->b:Lcom/twitter/app/common/inject/b;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->b:Lcom/twitter/app/common/inject/b;

    .line 38
    const-string/jumbo v0, "retained_component"

    iget-object v2, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->b:Lcom/twitter/app/common/inject/b;

    invoke-virtual {p0, v0, v2}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->c:Lcom/twitter/app/common/inject/c;

    .line 43
    new-instance v0, Lcom/twitter/app/common/inject/p;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/inject/p;-><init>(Lcom/twitter/app/common/util/t;)V

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->a:Lcom/twitter/app/common/inject/p;

    .line 44
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->c:Lcom/twitter/app/common/inject/c;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->c:Lcom/twitter/app/common/inject/c;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/c;->a()Lcom/twitter/app/common/inject/w;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->d:Lcom/twitter/app/common/inject/w;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->d:Lcom/twitter/app/common/inject/w;

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string/jumbo v0, "ViewHost"

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/inject/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v2, v0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lcom/twitter/app/common/inject/w;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->d:Lcom/twitter/app/common/inject/w;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->d:Lcom/twitter/app/common/inject/w;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->d:Lcom/twitter/app/common/inject/w;

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->a(Lcom/twitter/app/common/inject/w;)V

    .line 54
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->d:Lcom/twitter/app/common/inject/w;

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->b(Lcom/twitter/app/common/inject/w;)V

    .line 55
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->a:Lcom/twitter/app/common/inject/p;

    iget-object v1, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->d:Lcom/twitter/app/common/inject/w;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/inject/p;->a(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    .line 57
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->c:Lcom/twitter/app/common/inject/c;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->c:Lcom/twitter/app/common/inject/c;

    invoke-static {v0}, Lcom/twitter/app/common/di/i;->a(Lcom/twitter/app/common/di/h;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->b:Lcom/twitter/app/common/inject/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragmentActivity;->b:Lcom/twitter/app/common/inject/b;

    invoke-static {v0}, Lcom/twitter/app/common/di/f;->a(Lcom/twitter/app/common/di/e;)V

    .line 77
    :cond_1
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onDestroy()V

    .line 78
    return-void
.end method
