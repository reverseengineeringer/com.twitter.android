.class public Lcom/twitter/android/AuthorizeAppActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/ae;


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/AuthorizeAppActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/android/AuthorizeAppActivity;->e()V

    return-void
.end method

.method private c()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/twitter/android/AuthorizeAppActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    .line 111
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/AuthorizeAppActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 108
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/android/AuthorizeAppActivity;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/twitter/android/AuthorizeAppActivity;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/twitter/android/AuthorizeAppActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/AuthorizeAppActivity;->a:Landroid/content/ServiceConnection;

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 57
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 58
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 59
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 60
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 61
    return-object p2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/AuthorizeAppActivity;->setResult(I)V

    .line 164
    invoke-virtual {p0}, Lcom/twitter/android/AuthorizeAppActivity;->finish()V

    .line 165
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    invoke-virtual {p0}, Lcom/twitter/android/AuthorizeAppActivity;->finish()V

    .line 170
    return-void
.end method

.method public a(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lcom/twitter/android/ac;

    iget-object v1, p0, Lcom/twitter/android/AuthorizeAppActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/AuthorizeAppActivity;->c:Ljava/lang/String;

    new-instance v3, Lcom/twitter/android/ad;

    invoke-direct {v3, p0}, Lcom/twitter/android/ad;-><init>(Lcom/twitter/android/AuthorizeAppActivity;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/twitter/android/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/ad;Landroid/accounts/Account;)V

    .line 152
    const/4 v1, 0x1

    invoke-virtual {p0, p0, v0, v1}, Lcom/twitter/android/AuthorizeAppActivity;->a(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    iput-object v0, p0, Lcom/twitter/android/AuthorizeAppActivity;->a:Landroid/content/ServiceConnection;

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/AuthorizeAppActivity;->a:Landroid/content/ServiceConnection;

    .line 157
    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Lcom/twitter/android/AuthorizeAppActivity;->a(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z
    .locals 2

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/library/service/AuthTokenService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 5

    .prologue
    const v4, 0x7f130134

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/AuthorizeAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "ck"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/AuthorizeAppActivity;->b:Ljava/lang/String;

    .line 68
    const-string/jumbo v1, "cs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/AuthorizeAppActivity;->c:Ljava/lang/String;

    .line 70
    if-nez p1, :cond_1

    .line 71
    new-instance v0, Lcom/twitter/android/AuthorizeAppFragment;

    invoke-direct {v0}, Lcom/twitter/android/AuthorizeAppFragment;-><init>()V

    .line 72
    invoke-direct {p0}, Lcom/twitter/android/AuthorizeAppActivity;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    new-instance v2, Lcom/twitter/app/common/base/h;

    invoke-direct {v2}, Lcom/twitter/app/common/base/h;-><init>()V

    const-string/jumbo v3, "app_name"

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/twitter/app/common/base/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "app_consumer_key"

    iget-object v3, p0, Lcom/twitter/android/AuthorizeAppActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/app/common/base/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/AuthorizeAppFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 79
    :cond_0
    invoke-virtual {v0, p0}, Lcom/twitter/android/AuthorizeAppFragment;->a(Lcom/twitter/android/ae;)V

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/AuthorizeAppActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/AuthorizeAppActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/AuthorizeAppFragment;

    .line 87
    invoke-virtual {v0, p0}, Lcom/twitter/android/AuthorizeAppFragment;->a(Lcom/twitter/android/ae;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 134
    packed-switch p1, :pswitch_data_0

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 136
    :pswitch_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/twitter/android/AuthorizeAppActivity;->finish()V

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/twitter/android/AuthorizeAppActivity;->e()V

    .line 118
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 119
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStart()V

    .line 94
    invoke-virtual {p0}, Lcom/twitter/android/AuthorizeAppActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "add_account"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "authorize_account"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/AuthorizeAppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    :cond_0
    return-void
.end method
