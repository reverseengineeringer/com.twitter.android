.class public final Lcom/google/android/gms/ads/internal/request/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;)Lcom/google/android/gms/internal/rj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/so",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/i;",
            ")",
            "Lcom/google/android/gms/internal/rj;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/request/g;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;Lcom/google/android/gms/ads/internal/request/j;)Lcom/google/android/gms/internal/rj;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;Lcom/google/android/gms/ads/internal/request/j;)Lcom/google/android/gms/internal/rj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/so",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/i;",
            "Lcom/google/android/gms/ads/internal/request/j;",
            ")",
            "Lcom/google/android/gms/internal/rj;"
        }
    .end annotation

    invoke-interface {p4, p1}, Lcom/google/android/gms/ads/internal/request/j;->a(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/g;->a(Landroid/content/Context;Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;)Lcom/google/android/gms/internal/rj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/request/g;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;)Lcom/google/android/gms/internal/rj;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;)Lcom/google/android/gms/internal/rj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/so",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/i;",
            ")",
            "Lcom/google/android/gms/internal/rj;"
        }
    .end annotation

    const-string/jumbo v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/n;->c()Ljava/lang/Void;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;)Lcom/google/android/gms/internal/rj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/so",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/i;",
            ")",
            "Lcom/google/android/gms/internal/rj;"
        }
    .end annotation

    const-string/jumbo v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/aa;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/request/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/request/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/so;Lcom/google/android/gms/ads/internal/request/i;)V

    goto :goto_0
.end method
