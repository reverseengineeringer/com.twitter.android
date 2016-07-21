.class Lcom/twitter/app/common/inject/q;
.super Lcom/twitter/app/common/util/i;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/common/inject/p;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/inject/p;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/twitter/app/common/inject/q;->a:Lcom/twitter/app/common/inject/p;

    invoke-direct {p0}, Lcom/twitter/app/common/util/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/app/common/inject/q;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0, p2}, Lcom/twitter/app/common/inject/p;->a(Landroid/content/res/Configuration;)V

    .line 88
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/app/common/inject/q;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/p;->e()V

    .line 82
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/t;

    invoke-interface {v0, p0}, Lcom/twitter/app/common/util/t;->b(Lcom/twitter/app/common/util/a;)V

    .line 83
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/app/common/inject/q;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/p;->c()V

    .line 67
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/app/common/inject/q;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/p;->b()V

    .line 62
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/app/common/inject/q;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0, p2}, Lcom/twitter/app/common/inject/p;->a(Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/app/common/inject/q;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/p;->a()V

    .line 57
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/app/common/inject/q;->a:Lcom/twitter/app/common/inject/p;

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/p;->d()V

    .line 72
    return-void
.end method
