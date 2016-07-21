.class public Lcom/twitter/android/lg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/android/lg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/twitter/android/lg;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/twitter/android/lg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/android/lg;->a:Lcom/twitter/android/lg;

    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Lczs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/twitter/android/lg;

    invoke-direct {v0}, Lcom/twitter/android/lg;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit v1

    return-object v0

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Lcom/twitter/android/lg;

    invoke-direct {v0}, Lcom/twitter/android/lg;-><init>()V

    sput-object v0, Lcom/twitter/android/lg;->a:Lcom/twitter/android/lg;

    .line 39
    :cond_1
    sget-object v0, Lcom/twitter/android/lg;->a:Lcom/twitter/android/lg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(ILandroid/app/Activity;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 187
    array-length v0, p2

    new-array v0, v0, [I

    .line 188
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 189
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 191
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1, p0, p2, v0}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    instance-of v1, p1, Lcom/twitter/android/le;

    if-eqz v1, :cond_1

    .line 194
    check-cast p1, Lcom/twitter/android/le;

    invoke-interface {p1, p0, p2, v0}, Lcom/twitter/android/le;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "activity should support permission results"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "package"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(ILandroid/app/Activity;[Ljava/lang/String;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffffL
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/twitter/android/lg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0, p2, p3}, Lcom/twitter/android/lg;->c(Landroid/content/Context;[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 124
    array-length v1, v0

    if-nez v1, :cond_0

    .line 125
    invoke-static {p1, p2, p3}, Lcom/twitter/android/lg;->b(ILandroid/app/Activity;[Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/twitter/android/lg;->b(ILandroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/twitter/android/lg;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 63
    invoke-virtual {p1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/lg;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    array-length v3, p2

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p2, v2

    .line 77
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;[I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 138
    aget-object v2, p2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    aget v0, p3, v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 142
    :cond_0
    return v1

    .line 137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v2, Ljava/util/HashSet;

    array-length v0, p2

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 92
    array-length v4, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, p2, v1

    .line 95
    const/16 v5, 0x1000

    :try_start_0
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 97
    const/16 v6, 0x1000

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PermissionGroupInfo;->labelRes:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz v5, :cond_0

    .line 101
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 109
    :cond_0
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    return-object v2

    .line 106
    :catch_0
    move-exception v5

    goto :goto_1

    .line 102
    :catch_1
    move-exception v5

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/twitter/android/lg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    array-length v0, p2

    new-array v5, v0, [Ljava/lang/String;

    .line 157
    array-length v0, p2

    new-array v6, v0, [Ljava/lang/String;

    move v0, v2

    move v1, v2

    move v3, v2

    .line 160
    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_1

    .line 161
    aget-object v7, p2, v0

    .line 162
    invoke-virtual {p1, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    add-int/lit8 v4, v1, 0x1

    aput-object v7, v6, v1

    move v1, v4

    .line 160
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    add-int/lit8 v4, v3, 0x1

    aput-object v7, v5, v3

    move v3, v4

    goto :goto_1

    .line 168
    :cond_1
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 169
    invoke-static {v6, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 175
    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [[Ljava/lang/String;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    return-object v3

    .line 171
    :cond_2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 172
    new-array v1, v2, [Ljava/lang/String;

    goto :goto_2
.end method
