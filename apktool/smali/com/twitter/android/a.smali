.class abstract Lcom/twitter/android/a;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":import_addressbook::import"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-static {p0, v0}, Lcom/twitter/android/addressbook/LiveSyncPermissionRequestActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/twitter/android/runtimepermissions/b;

    const v2, 0x7f0a020b

    invoke-virtual {p0, v2}, Lcom/twitter/android/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "android.permission.READ_CONTACTS"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, p0, v3}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    const v2, 0x7f0a020a

    invoke-virtual {p0, v2}, Lcom/twitter/android/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/runtimepermissions/b;->a(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/runtimepermissions/b;->f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p2, p3}, Lcom/twitter/android/a;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    return-void
.end method
