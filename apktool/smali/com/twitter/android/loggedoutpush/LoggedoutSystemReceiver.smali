.class public Lcom/twitter/android/loggedoutpush/LoggedoutSystemReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p1}, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->a(Landroid/content/Context;)V

    .line 15
    return-void
.end method
