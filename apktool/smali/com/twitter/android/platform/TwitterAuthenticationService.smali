.class public Lcom/twitter/android/platform/TwitterAuthenticationService;
.super Landroid/app/Service;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/platform/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/platform/TwitterAuthenticationService;->a:Lcom/twitter/android/platform/d;

    invoke-virtual {v0}, Lcom/twitter/android/platform/d;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 33
    new-instance v0, Lcom/twitter/android/platform/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/platform/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/platform/TwitterAuthenticationService;->a:Lcom/twitter/android/platform/d;

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/platform/TwitterAuthenticationService;->a:Lcom/twitter/android/platform/d;

    .line 40
    return-void
.end method
