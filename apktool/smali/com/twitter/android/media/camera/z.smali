.class public Lcom/twitter/android/media/camera/z;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    sput-object v0, Lcom/twitter/android/media/camera/z;->a:[Ljava/lang/String;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v4

    sput-object v0, Lcom/twitter/android/media/camera/z;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, "extra_permissions"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x2

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 42
    const v1, 0x7f0a0943

    .line 43
    const v0, 0x7f0a0942

    .line 48
    :goto_0
    new-instance v2, Lcom/twitter/android/runtimepermissions/b;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/android/media/camera/z;->a(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/android/runtimepermissions/b;->e(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/android/runtimepermissions/b;->f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    const v1, 0x7f0a060b

    .line 46
    const v0, 0x7f0a060a

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)Z
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/twitter/android/media/camera/z;->a(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/twitter/android/media/camera/z;->b:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/android/media/camera/z;->a:[Ljava/lang/String;

    goto :goto_0
.end method
