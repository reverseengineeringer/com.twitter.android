.class public Lcom/twitter/android/ads/b;
.super Lcom/twitter/android/profiles/av;
.source "Twttr"

# interfaces
.implements Lbhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profiles/av",
        "<",
        "Lcom/twitter/model/ads/e;",
        ">;",
        "Lbhq;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/ads/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/support/v4/app/LoaderManager;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/ads/a;Landroid/support/v4/app/LoaderManager;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/twitter/android/profiles/av;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/ads/b;->c:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/ads/b;->d:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p3, p0, Lcom/twitter/android/ads/b;->e:Landroid/support/v4/app/LoaderManager;

    .line 35
    iput p4, p0, Lcom/twitter/android/ads/b;->f:I

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "ads_account_permissions"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/twitter/android/profiles/av;->a(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/twitter/android/ads/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/ads/e;

    invoke-virtual {p0, v0}, Lcom/twitter/android/ads/b;->a(Lcom/twitter/model/ads/e;)V

    .line 56
    return-void
.end method

.method public a(Lcom/twitter/model/ads/e;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/ads/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ads/a;

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iput-object p1, p0, Lcom/twitter/android/ads/b;->a:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/twitter/android/ads/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/ads/e;

    invoke-interface {v0, v1}, Lcom/twitter/android/ads/a;->a(Lcom/twitter/model/ads/e;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/ads/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/twitter/android/ads/b;->e:Landroid/support/v4/app/LoaderManager;

    iget v2, p0, Lcom/twitter/android/ads/b;->f:I

    invoke-static {v0, v1, v2, p0}, Lbhp;->a(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;ILbhq;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected c()Lcom/twitter/util/serialization/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/ads/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/twitter/model/ads/e;->a:Lcom/twitter/util/serialization/n;

    return-object v0
.end method
