.class public Lcom/twitter/android/dm/r;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/twitter/android/dm/m;

    invoke-direct {v0}, Lcom/twitter/android/dm/m;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/android/dm/m;->d()Lcom/twitter/android/dm/l;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/l;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/android/dm/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/twitter/android/DMActivity;

    invoke-static {p0, v0, p1}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/android/dm/b;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/android/dm/l;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/twitter/android/DMActivity;

    invoke-static {p0, v0, p1}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/android/dm/b;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/android/dm/n;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/n;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/android/dm/n;Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/twitter/android/DMActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/android/dm/b;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/android/dm/v;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/twitter/android/dm/ShareViaDMActivity;

    invoke-static {p0, v0, p1}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/android/dm/b;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/android/dm/b;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/app/common/base/TwitterFragmentActivity;",
            ">;",
            "Lcom/twitter/android/dm/b;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/android/dm/b;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/android/dm/b;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/app/common/base/TwitterFragmentActivity;",
            ">;",
            "Lcom/twitter/android/dm/b;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/twitter/app/common/base/u;

    invoke-direct {v0}, Lcom/twitter/app/common/base/u;-><init>()V

    invoke-virtual {v0, p3}, Lcom/twitter/app/common/base/u;->d(Z)Lcom/twitter/app/common/base/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/android/dm/b;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/android/dm/w;

    invoke-direct {v0}, Lcom/twitter/android/dm/w;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/android/dm/w;->d()Lcom/twitter/android/dm/v;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/v;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/twitter/android/dm/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/twitter/android/RootDMActivity;

    invoke-static {p0, v0, p1}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/android/dm/b;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/twitter/android/dm/d;

    invoke-direct {v0}, Lcom/twitter/android/dm/d;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/android/dm/d;->a()Lcom/twitter/android/dm/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/b;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/twitter/android/dm/d;

    invoke-direct {v0}, Lcom/twitter/android/dm/d;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/android/dm/d;->a()Lcom/twitter/android/dm/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->b(Landroid/content/Context;Lcom/twitter/android/dm/b;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
