.class Lcom/google/android/gms/maps/y;
.super Lcom/google/android/gms/dynamic/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/b",
        "<",
        "Lcom/google/android/gms/maps/w;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/dynamic/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/n",
            "<",
            "Lcom/google/android/gms/maps/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/y;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/y;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/gms/maps/y;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/maps/y;->d:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/dynamic/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/n",
            "<",
            "Lcom/google/android/gms/maps/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/y;->a:Lcom/google/android/gms/dynamic/n;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/y;->g()V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/y;->a:Lcom/google/android/gms/dynamic/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/y;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/y;->c:Landroid/content/Context;

    invoke-static {v0}, Lkl;->a(Landroid/content/Context;)Lkp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/y;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/maps/y;->d:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-interface {v0, v1, v2}, Lkp;->a(Lcom/google/android/gms/dynamic/j;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Ljv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/y;->a:Lcom/google/android/gms/dynamic/n;

    new-instance v2, Lcom/google/android/gms/maps/w;

    iget-object v3, p0, Lcom/google/android/gms/maps/y;->b:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/w;-><init>(Landroid/view/ViewGroup;Ljv;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/n;->a(Lcom/google/android/gms/dynamic/a;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/u;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/y;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/w;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/w;->a(Lcom/google/android/gms/maps/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
