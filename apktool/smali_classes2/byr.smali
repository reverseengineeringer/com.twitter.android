.class public Lbyr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method
