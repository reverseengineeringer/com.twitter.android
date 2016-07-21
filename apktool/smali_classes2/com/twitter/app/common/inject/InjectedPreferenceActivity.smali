.class public Lcom/twitter/app/common/inject/InjectedPreferenceActivity;
.super Lcom/twitter/app/common/base/BasePreferenceActivity;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/app/common/inject/p;

.field private b:Lcom/twitter/app/common/inject/b;

.field private c:Lcom/twitter/app/common/inject/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/twitter/app/common/base/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/c;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {p1}, Lcom/twitter/app/common/inject/u;->a(Landroid/os/Bundle;)Lcom/twitter/app/common/inject/u;

    move-result-object v1

    .line 31
    const-string/jumbo v0, "retained_component"

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->a_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/b;

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->b:Lcom/twitter/app/common/inject/b;

    .line 32
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->b:Lcom/twitter/app/common/inject/b;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0, v1}, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->b:Lcom/twitter/app/common/inject/b;

    .line 35
    const-string/jumbo v0, "retained_component"

    iget-object v2, p0, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->b:Lcom/twitter/app/common/inject/b;

    invoke-virtual {p0, v0, v2}, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->c:Lcom/twitter/app/common/inject/c;

    .line 40
    new-instance v0, Lcom/twitter/app/common/inject/p;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/inject/p;-><init>(Lcom/twitter/app/common/util/t;)V

    iput-object v0, p0, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->a:Lcom/twitter/app/common/inject/p;

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->c:Lcom/twitter/app/common/inject/c;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->c:Lcom/twitter/app/common/inject/c;

    invoke-static {v0}, Lcom/twitter/app/common/di/i;->a(Lcom/twitter/app/common/di/h;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->b:Lcom/twitter/app/common/inject/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/twitter/app/common/inject/InjectedPreferenceActivity;->b:Lcom/twitter/app/common/inject/b;

    invoke-static {v0}, Lcom/twitter/app/common/di/f;->a(Lcom/twitter/app/common/di/e;)V

    .line 61
    :cond_1
    invoke-super {p0}, Lcom/twitter/app/common/base/BasePreferenceActivity;->onDestroy()V

    .line 62
    return-void
.end method
