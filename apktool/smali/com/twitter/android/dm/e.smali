.class public Lcom/twitter/android/dm/e;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;JLcom/twitter/android/dm/g;)V
    .locals 5

    .prologue
    .line 21
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/api/dm/requests/j;

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    invoke-direct {v2, p0, v0, v3}, Lcom/twitter/library/api/dm/requests/j;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[J)V

    new-instance v0, Lcom/twitter/android/dm/f;

    invoke-direct {v0, p3}, Lcom/twitter/android/dm/f;-><init>(Lcom/twitter/android/dm/g;)V

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 42
    return-void
.end method
