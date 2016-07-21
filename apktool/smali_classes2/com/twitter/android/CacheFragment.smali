.class public Lcom/twitter/android/CacheFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/app/common/base/BaseFragment;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/android/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/bg",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lcom/twitter/util/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/e",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/CacheFragment;->setRetainInstance(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/CacheFragment;->b:Lcom/twitter/util/collection/e;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/twitter/android/CacheFragment;->b:Lcom/twitter/util/collection/e;

    invoke-virtual {v0}, Lcom/twitter/util/collection/e;->c()Ljava/util/Collection;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/twitter/android/CacheFragment;->b:Lcom/twitter/util/collection/e;

    invoke-virtual {v1}, Lcom/twitter/util/collection/e;->a()V

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/twitter/android/CacheFragment;->a:Lcom/twitter/android/bg;

    invoke-interface {v2, v1}, Lcom/twitter/android/bg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onLowMemory()V

    .line 45
    iget-object v0, p0, Lcom/twitter/android/CacheFragment;->b:Lcom/twitter/util/collection/e;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/twitter/android/CacheFragment;->b:Lcom/twitter/util/collection/e;

    invoke-virtual {v0}, Lcom/twitter/util/collection/e;->a()V

    .line 48
    :cond_0
    return-void
.end method
