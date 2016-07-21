.class public Lcom/twitter/app/common/base/BaseFragmentActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/b;
.implements Lcom/twitter/app/common/base/p;
.implements Lcom/twitter/app/common/util/t;


# static fields
.field static final synthetic F:Z


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
    .line 28
    const-class v0, Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/common/base/BaseFragmentActivity;->F:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 31
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->a:Ldfy;

    .line 32
    new-instance v0, Lcom/twitter/app/common/util/b;

    invoke-direct {v0}, Lcom/twitter/app/common/util/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    return-void
.end method


# virtual methods
.method public H()Landroid/support/v7/app/AppCompatDelegate;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    sget-boolean v0, Lcom/twitter/app/common/base/BaseFragmentActivity;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 180
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILcom/twitter/app/common/util/w;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/common/util/b;->a(ILcom/twitter/app/common/util/w;)V

    .line 151
    return-void
.end method

.method public a(Lcom/twitter/app/common/util/a;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/b;->a(Lcom/twitter/app/common/util/a;)V

    .line 141
    return-void
.end method

.method public final a(Lcom/twitter/util/concurrent/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->a:Ldfy;

    invoke-static {v0, p1}, Lcys;->a(Ldfy;Lcom/twitter/util/concurrent/j;)V

    .line 214
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
    .line 190
    sget-boolean v0, Lcom/twitter/app/common/base/BaseFragmentActivity;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/twitter/app/common/util/a;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/b;->b(Lcom/twitter/app/common/util/a;)Z

    .line 146
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->e:Z

    return v0
.end method

.method public l_()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->isFinishing()Z

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
    .line 130
    iget-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->d:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 121
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 103
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->f:Ljava/util/Map;

    .line 44
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->f:Ljava/util/Map;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->a:Ldfy;

    invoke-virtual {v0}, Ldfy;->Q_()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->e:Z

    .line 112
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 113
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->e(Landroid/app/Activity;)V

    .line 114
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 55
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method protected onPause()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->d:Z

    .line 78
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 79
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->c(Landroid/app/Activity;)V

    .line 80
    return-void
.end method

.method protected onResume()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->b(Landroid/app/Activity;)V

    .line 70
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->d:Z

    .line 72
    return-void
.end method

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->p_()V

    .line 168
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->f:Ljava/util/Map;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/util/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method protected onStart()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;)V

    .line 62
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->c:Z

    .line 64
    return-void
.end method

.method protected onStop()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->c:Z

    .line 86
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 87
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseFragmentActivity;->b:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/b;->d(Landroid/app/Activity;)V

    .line 88
    return-void
.end method

.method protected p_()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 200
    return-void
.end method
