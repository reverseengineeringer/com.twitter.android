.class public Lcom/twitter/android/businessprofiles/d;
.super Lcom/twitter/android/profiles/av;
.source "Twttr"

# interfaces
.implements Lbij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profiles/av",
        "<",
        "Lcom/twitter/model/businessprofiles/m;",
        ">;",
        "Lbij;"
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
            "Lcom/twitter/android/businessprofiles/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/support/v4/app/LoaderManager;

.field private final f:I

.field private final g:Lcom/twitter/model/core/TwitterUser;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/businessprofiles/c;Landroid/support/v4/app/LoaderManager;ILcom/twitter/model/core/TwitterUser;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/twitter/android/profiles/av;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/businessprofiles/d;->c:Ljava/lang/ref/WeakReference;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/businessprofiles/d;->d:Ljava/lang/ref/WeakReference;

    .line 39
    iput-object p3, p0, Lcom/twitter/android/businessprofiles/d;->e:Landroid/support/v4/app/LoaderManager;

    .line 40
    iput p4, p0, Lcom/twitter/android/businessprofiles/d;->f:I

    .line 41
    iput-object p5, p0, Lcom/twitter/android/businessprofiles/d;->g:Lcom/twitter/model/core/TwitterUser;

    .line 42
    iput-object p6, p0, Lcom/twitter/android/businessprofiles/d;->h:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "business_profile"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/twitter/android/profiles/av;->a(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/businessprofiles/m;

    invoke-virtual {p0, v0}, Lcom/twitter/android/businessprofiles/d;->a(Lcom/twitter/model/businessprofiles/m;)V

    .line 69
    return-void
.end method

.method public a(Lcom/twitter/model/businessprofiles/m;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/businessprofiles/c;

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iput-object p1, p0, Lcom/twitter/android/businessprofiles/d;->a:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/twitter/android/businessprofiles/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/businessprofiles/m;

    invoke-interface {v0, v1}, Lcom/twitter/android/businessprofiles/c;->a(Lcom/twitter/model/businessprofiles/m;)V

    .line 84
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/twitter/android/businessprofiles/d;->e:Landroid/support/v4/app/LoaderManager;

    iget-object v2, p0, Lcom/twitter/android/businessprofiles/d;->g:Lcom/twitter/model/core/TwitterUser;

    iget v3, p0, Lcom/twitter/android/businessprofiles/d;->f:I

    iget-object v5, p0, Lcom/twitter/android/businessprofiles/d;->h:Ljava/lang/String;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lbii;->a(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;Lcom/twitter/model/core/TwitterUser;ILbij;Ljava/lang/String;)V

    .line 63
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
            "Lcom/twitter/model/businessprofiles/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/twitter/model/businessprofiles/m;->a:Lcom/twitter/util/serialization/d;

    return-object v0
.end method
