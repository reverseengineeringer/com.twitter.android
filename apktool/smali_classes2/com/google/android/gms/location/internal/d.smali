.class public Lcom/google/android/gms/location/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/n;)Landroid/location/Location;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/location/i;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/location/internal/ab;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/ab;->c()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/t",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/location/internal/f;-><init>(Lcom/google/android/gms/location/internal/d;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/g;",
            ")",
            "Lcom/google/android/gms/common/api/t",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/location/internal/e;-><init>(Lcom/google/android/gms/location/internal/d;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/location/g;",
            ")",
            "Lcom/google/android/gms/common/api/t",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/location/internal/g;-><init>(Lcom/google/android/gms/location/internal/d;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    return-object v0
.end method
