.class public Lcom/twitter/app/common/base/BasePreferenceActivity;
.super Lcom/twitter/app/common/base/AppCompatPreferenceActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/le;
.implements Lcom/twitter/app/common/base/p;
.implements Lcom/twitter/app/common/util/t;


# static fields
.field static final synthetic H:Z


# instance fields
.field private final a:Ldfy;

.field private final b:Lcom/twitter/app/common/util/b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Map;
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
    .line 26
    const-class v0, Lcom/twitter/app/common/base/BasePreferenceActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/common/base/BasePreferenceActivity;->H:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;-><init>()V

    .line 29
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->a:Ldfy;

    .line 30
    new-instance v0, Lcom/twitter/app/common/util/b;

    invoke-direct {v0}, Lcom/twitter/app/common/util/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    sget-boolean v0, Lcom/twitter/app/common/base/BasePreferenceActivity;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 175
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILcom/twitter/app/common/util/w;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/common/util/b;->a(ILcom/twitter/app/common/util/w;)V

    .line 146
    return-void
.end method

.method public a(Lcom/twitter/app/common/util/a;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/b;->a(Lcom/twitter/app/common/util/a;)V

    .line 136
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
    .line 185
    sget-boolean v0, Lcom/twitter/app/common/base/BasePreferenceActivity;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/twitter/app/common/util/a;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/b;->b(Lcom/twitter/app/common/util/a;)Z

    .line 141
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->e:Z

    return v0
.end method

.method protected j()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 195
    return-void
.end method

.method public l_()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BasePreferenceActivity;->isFinishing()Z

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
    .line 125
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->d:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 99
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BasePreferenceActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->f:Ljava/util/Map;

    .line 42
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->f:Ljava/util/Map;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 46
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->a:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->e:Z

    .line 107
    invoke-super {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->onDestroy()V

    .line 108
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->e(Landroid/app/Activity;)V

    .line 109
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 53
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method protected onPause()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->d:Z

    .line 76
    invoke-super {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->onPause()V

    .line 77
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->c(Landroid/app/Activity;)V

    .line 78
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 201
    return-void
.end method

.method protected onResume()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->b(Landroid/app/Activity;)V

    .line 68
    invoke-super {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->onResume()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->d:Z

    .line 70
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BasePreferenceActivity;->j()V

    .line 163
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->f:Ljava/util/Map;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 93
    return-void
.end method

.method protected onStart()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;)V

    .line 60
    invoke-super {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->onStart()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->c:Z

    .line 62
    return-void
.end method

.method protected onStop()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->c:Z

    .line 84
    invoke-super {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->onStop()V

    .line 85
    iget-object v0, p0, Lcom/twitter/app/common/base/BasePreferenceActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->d(Landroid/app/Activity;)V

    .line 86
    return-void
.end method
