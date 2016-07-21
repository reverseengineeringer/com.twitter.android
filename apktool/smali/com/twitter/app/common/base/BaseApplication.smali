.class public abstract Lcom/twitter/app/common/base/BaseApplication;
.super Landroid/app/Application;
.source "Twttr"


# instance fields
.field a:Laqn;

.field b:Laqm;

.field c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 37
    iget-object v0, p0, Lcom/twitter/app/common/base/BaseApplication;->a:Laqn;

    iget-object v1, p0, Lcom/twitter/app/common/base/BaseApplication;->b:Laqm;

    invoke-interface {v1}, Laqm;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laqn;->a(Ljava/lang/Iterable;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public onCreate()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 27
    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseApplication;->b()V

    .line 29
    iget-object v1, p0, Lcom/twitter/app/common/base/BaseApplication;->a:Laqn;

    iget-object v0, p0, Lcom/twitter/app/common/base/BaseApplication;->b:Laqm;

    invoke-interface {v0}, Laqm;->a()Ljava/lang/Iterable;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/twitter/app/common/base/BaseApplication;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqq;

    invoke-virtual {v1, v2, v3, v0}, Laqn;->a(Ljava/lang/Iterable;Ljava/lang/Object;Laqq;)V

    .line 30
    return-void
.end method
