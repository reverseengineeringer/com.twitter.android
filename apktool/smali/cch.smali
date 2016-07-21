.class public Lcch;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/String;Lcoz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    :try_start_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 26
    const/4 v0, 0x0

    goto :goto_0
.end method
