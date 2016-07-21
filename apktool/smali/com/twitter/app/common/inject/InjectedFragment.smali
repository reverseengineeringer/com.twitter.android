.class public Lcom/twitter/app/common/inject/InjectedFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/app/common/inject/p;

.field private b:Lcom/twitter/app/common/inject/b;

.field private c:Lcom/twitter/app/common/inject/a;

.field private d:Lcom/twitter/app/common/inject/c;

.field private e:Lcom/twitter/app/common/inject/w;

.field private f:Lcom/twitter/app/common/inject/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 121
    if-eqz p2, :cond_1

    .line 122
    invoke-static {p2}, Lcom/twitter/app/common/inject/u;->a(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/u;

    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/InjectedFragment;->d(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->d:Lcom/twitter/app/common/inject/c;

    .line 128
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->d:Lcom/twitter/app/common/inject/c;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->d:Lcom/twitter/app/common/inject/c;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/c;->a()Lcom/twitter/app/common/inject/w;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->e:Lcom/twitter/app/common/inject/w;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->e:Lcom/twitter/app/common/inject/w;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->e:Lcom/twitter/app/common/inject/w;

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/InjectedFragment;->a(Lcom/twitter/app/common/inject/w;)V

    .line 133
    invoke-virtual {p0}, Lcom/twitter/app/common/inject/InjectedFragment;->ap()Lcom/twitter/app/common/inject/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/inject/InjectedFragment;->e:Lcom/twitter/app/common/inject/w;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/inject/p;->a(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    .line 134
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->e:Lcom/twitter/app/common/inject/w;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/w;->aJ_()Landroid/view/View;

    move-result-object v0

    .line 136
    :goto_1
    return-object v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->f:Lcom/twitter/app/common/inject/u;

    sget-object v1, Lcom/twitter/app/common/inject/u;->a:Lcom/twitter/app/common/inject/u;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/u;

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/twitter/app/common/inject/w;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 111
    return-void
.end method

.method public final an()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->e:Lcom/twitter/app/common/inject/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ao()Lcom/twitter/app/common/inject/w;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->e:Lcom/twitter/app/common/inject/w;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The view host is not available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->e:Lcom/twitter/app/common/inject/w;

    return-object v0
.end method

.method public ap()Lcom/twitter/app/common/inject/p;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->a:Lcom/twitter/app/common/inject/p;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/p;

    return-object v0
.end method

.method public aq()Lcom/twitter/app/common/inject/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RC::",
            "Lcom/twitter/app/common/inject/b;",
            ">()TRC;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->b:Lcom/twitter/app/common/inject/b;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/b;

    return-object v0
.end method

.method protected b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/c;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/a;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {p1}, Lcom/twitter/app/common/inject/u;->a(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/u;

    move-result-object v1

    .line 46
    const-string/jumbo v0, "retained_component"

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/InjectedFragment;->a_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/b;

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->b:Lcom/twitter/app/common/inject/b;

    .line 47
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->b:Lcom/twitter/app/common/inject/b;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Lcom/twitter/app/common/inject/InjectedFragment;->b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->b:Lcom/twitter/app/common/inject/b;

    .line 50
    const-string/jumbo v0, "retained_component"

    iget-object v2, p0, Lcom/twitter/app/common/inject/InjectedFragment;->b:Lcom/twitter/app/common/inject/b;

    invoke-virtual {p0, v0, v2}, Lcom/twitter/app/common/inject/InjectedFragment;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/app/common/inject/InjectedFragment;->e(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->c:Lcom/twitter/app/common/inject/a;

    .line 55
    new-instance v0, Lcom/twitter/app/common/inject/p;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/inject/p;-><init>(Lcom/twitter/app/common/base/BaseFragment;)V

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->a:Lcom/twitter/app/common/inject/p;

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->c:Lcom/twitter/app/common/inject/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->c:Lcom/twitter/app/common/inject/a;

    invoke-static {v0}, Lcom/twitter/app/common/di/b;->a(Lcom/twitter/app/common/di/a;)V

    .line 62
    iput-object v2, p0, Lcom/twitter/app/common/inject/InjectedFragment;->c:Lcom/twitter/app/common/inject/a;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->b:Lcom/twitter/app/common/inject/b;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/twitter/app/common/inject/InjectedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->b:Lcom/twitter/app/common/inject/b;

    invoke-static {v0}, Lcom/twitter/app/common/di/f;->a(Lcom/twitter/app/common/di/e;)V

    .line 69
    :cond_1
    iput-object v2, p0, Lcom/twitter/app/common/inject/InjectedFragment;->b:Lcom/twitter/app/common/inject/b;

    .line 71
    :cond_2
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    .line 72
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroyView()V

    .line 143
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->e:Lcom/twitter/app/common/inject/w;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/twitter/app/common/inject/InjectedFragment;->ap()Lcom/twitter/app/common/inject/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/inject/InjectedFragment;->e:Lcom/twitter/app/common/inject/w;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/inject/p;->b(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    .line 145
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->e:Lcom/twitter/app/common/inject/w;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/w;->au_()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->d:Lcom/twitter/app/common/inject/c;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->d:Lcom/twitter/app/common/inject/c;

    invoke-static {v0}, Lcom/twitter/app/common/di/i;->a(Lcom/twitter/app/common/di/h;)V

    .line 150
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 155
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->e:Lcom/twitter/app/common/inject/w;

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1}, Lcom/twitter/app/common/inject/u;->a(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/u;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedFragment;->f:Lcom/twitter/app/common/inject/u;

    .line 160
    :cond_0
    return-void
.end method
