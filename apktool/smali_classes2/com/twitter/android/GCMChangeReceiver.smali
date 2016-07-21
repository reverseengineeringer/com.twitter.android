.class public Lcom/twitter/android/GCMChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# static fields
.field public static final a:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/twitter/android/GCMChangeReceiver;->a:Landroid/content/IntentFilter;

    .line 20
    sget-object v0, Lcom/twitter/android/GCMChangeReceiver;->a:Landroid/content/IntentFilter;

    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/twitter/android/GCMChangeReceiver;->a:Landroid/content/IntentFilter;

    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/twitter/android/GCMChangeReceiver;->a:Landroid/content/IntentFilter;

    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/twitter/android/GCMChangeReceiver;->a:Landroid/content/IntentFilter;

    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 101
    if-eqz p3, :cond_0

    .line 103
    packed-switch p2, :pswitch_data_0

    .line 113
    const v0, 0x7f0a0643

    .line 117
    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    :cond_0
    return-void

    .line 105
    :pswitch_0
    const v0, 0x7f0a0644

    .line 106
    goto :goto_0

    .line 109
    :pswitch_1
    const v0, 0x7f0a0645

    .line 110
    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/GCMChangeReceiver;->a(Landroid/content/Context;IZ)V

    .line 98
    return-void
.end method

.method protected a(Landroid/content/Context;IZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/GCMChangeReceiver;->a(Landroid/content/Context;IZ)V

    .line 62
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected b(Landroid/content/Context;IZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/GCMChangeReceiver;->a(Landroid/content/Context;IZ)V

    .line 85
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/twitter/android/GCMChangeReceiver;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string/jumbo v1, "show_toast_message"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 31
    const-string/jumbo v1, "push_return_code"

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 32
    const-string/jumbo v1, "requested_push_flags"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 34
    const-string/jumbo v1, "applied_push_flags"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 36
    const-string/jumbo v1, "account"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v1, p1

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/GCMChangeReceiver;->a(Landroid/content/Context;IZLjava/lang/String;II)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/twitter/android/GCMChangeReceiver;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p0

    move-object v1, p1

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/GCMChangeReceiver;->b(Landroid/content/Context;IZLjava/lang/String;II)V

    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/twitter/android/GCMChangeReceiver;->a(Landroid/content/Context;IZLjava/lang/String;)V

    goto :goto_0
.end method
