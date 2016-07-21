.class public Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/le;
.implements Lcom/twitter/app/common/base/p;
.implements Lcom/twitter/app/common/util/t;


# static fields
.field static final synthetic b:Z


# instance fields
.field private final a:Ldfy;

.field private final c:Lcom/twitter/app/common/util/b;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    .line 30
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->a:Ldfy;

    .line 31
    new-instance v0, Lcom/twitter/app/common/util/b;

    invoke-direct {v0}, Lcom/twitter/app/common/util/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    sget-boolean v0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 176
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILcom/twitter/app/common/util/w;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/common/util/b;->a(ILcom/twitter/app/common/util/w;)V

    .line 147
    return-void
.end method

.method public a(Lcom/twitter/app/common/util/a;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/b;->a(Lcom/twitter/app/common/util/a;)V

    .line 137
    return-void
.end method

.method public a_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 186
    sget-boolean v0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/twitter/app/common/util/a;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/b;->b(Lcom/twitter/app/common/util/a;)Z

    .line 142
    return-void
.end method

.method protected c()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 196
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->f:Z

    return v0
.end method

.method public l_()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->e:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-super {p0, p1, p2, p3}, Landroid/accounts/AccountAuthenticatorActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 101
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->g:Ljava/util/Map;

    .line 43
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->g:Ljava/util/Map;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 47
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->a:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->f:Z

    .line 108
    invoke-super {p0}, Landroid/accounts/AccountAuthenticatorActivity;->onDestroy()V

    .line 109
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->e(Landroid/app/Activity;)V

    .line 110
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 54
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method protected onPause()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->e:Z

    .line 77
    invoke-super {p0}, Landroid/accounts/AccountAuthenticatorActivity;->onPause()V

    .line 78
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->c(Landroid/app/Activity;)V

    .line 79
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 202
    return-void
.end method

.method protected onResume()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->b(Landroid/app/Activity;)V

    .line 69
    invoke-super {p0}, Landroid/accounts/AccountAuthenticatorActivity;->onResume()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->e:Z

    .line 71
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c()V

    .line 164
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->g:Ljava/util/Map;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method protected onStart()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;)V

    .line 61
    invoke-super {p0}, Landroid/accounts/AccountAuthenticatorActivity;->onStart()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->d:Z

    .line 63
    return-void
.end method

.method protected onStop()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->d:Z

    .line 85
    invoke-super {p0}, Landroid/accounts/AccountAuthenticatorActivity;->onStop()V

    .line 86
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseAccountAuthenticatorActivity;->c:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->d(Landroid/app/Activity;)V

    .line 87
    return-void
.end method
