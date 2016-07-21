.class Lcom/twitter/android/settings/m;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/settings/MobileNotificationsActivity;


# direct methods
.method private constructor <init>(Lcom/twitter/android/settings/MobileNotificationsActivity;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/twitter/android/settings/m;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/settings/MobileNotificationsActivity;Lcom/twitter/android/settings/h;)V
    .locals 0

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lcom/twitter/android/settings/m;-><init>(Lcom/twitter/android/settings/MobileNotificationsActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1064
    sget-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->e:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1065
    iget-object v1, p0, Lcom/twitter/android/settings/m;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    invoke-static {v1, v0}, Lcom/twitter/android/settings/MobileNotificationsActivity;->e(Lcom/twitter/android/settings/MobileNotificationsActivity;Z)V

    .line 1066
    iget-object v0, p0, Lcom/twitter/android/settings/m;->a:Lcom/twitter/android/settings/MobileNotificationsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/settings/MobileNotificationsActivity;->removeDialog(I)V

    .line 1067
    return-void
.end method
