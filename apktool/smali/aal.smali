.class public Laal;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 29
    const-string/jumbo v1, "android_push_notification_disaggregation_2520"

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "one_five"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "two_five"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x3

    .line 35
    :cond_0
    return v0
.end method

.method public static b()I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 39
    const-string/jumbo v3, "android_push_notification_disaggregation_2520"

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v5, "one"

    aput-object v5, v4, v2

    const-string/jumbo v5, "one_five"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    :goto_0
    return v0

    .line 45
    :cond_0
    const-string/jumbo v3, "android_push_notification_disaggregation_2520"

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v5, "two"

    aput-object v5, v4, v2

    const-string/jumbo v5, "two_five"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    const-string/jumbo v1, "android_push_notification_disaggregation_2520"

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "three"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 56
    goto :goto_0
.end method
