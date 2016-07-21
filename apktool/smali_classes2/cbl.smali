.class public Lcbl;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/String;Lcoz;)Ljava/lang/Double;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    :try_start_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, p0, v0}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    :goto_1
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 28
    :catch_2
    move-exception v0

    goto :goto_1
.end method
