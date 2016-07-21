.class public Lcom/google/android/gms/internal/hv;
.super Lcom/google/android/gms/ads/internal/client/as;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/gm;

.field private c:Lcom/google/android/gms/ads/internal/w;

.field private d:Lcom/google/android/gms/internal/hm;

.field private e:Lcom/google/android/gms/internal/na;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/kd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/k;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/gm;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4, p5}, Lcom/google/android/gms/internal/gm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/kd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/k;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/hv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/gm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/gm;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/as;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/hv;->b:Lcom/google/android/gms/internal/gm;

    new-instance v0, Lcom/google/android/gms/internal/hm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->p()Lcom/google/android/gms/internal/ho;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ho;->a(Lcom/google/android/gms/internal/gm;)V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->e:Lcom/google/android/gms/internal/na;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->e:Lcom/google/android/gms/internal/na;

    iget-object v2, p0, Lcom/google/android/gms/internal/hv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/internal/na;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/dynamic/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->a()Lcom/google/android/gms/dynamic/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iput-object p1, v0, Lcom/google/android/gms/internal/hm;->e:Lcom/google/android/gms/ads/internal/client/ac;

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Lcom/google/android/gms/ads/internal/w;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/af;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iput-object p1, v0, Lcom/google/android/gms/internal/hm;->a:Lcom/google/android/gms/ads/internal/client/af;

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Lcom/google/android/gms/ads/internal/w;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/ax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iput-object p1, v0, Lcom/google/android/gms/internal/hm;->b:Lcom/google/android/gms/ads/internal/client/ax;

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Lcom/google/android/gms/ads/internal/w;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/ba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hv;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/ba;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/reward/client/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iput-object p1, v0, Lcom/google/android/gms/internal/hm;->f:Lcom/google/android/gms/ads/internal/reward/client/g;

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Lcom/google/android/gms/ads/internal/w;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/de;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iput-object p1, v0, Lcom/google/android/gms/internal/hm;->d:Lcom/google/android/gms/internal/de;

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Lcom/google/android/gms/ads/internal/w;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/mo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iput-object p1, v0, Lcom/google/android/gms/internal/hm;->c:Lcom/google/android/gms/internal/mo;

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Lcom/google/android/gms/ads/internal/w;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/na;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/hv;->e:Lcom/google/android/gms/internal/na;

    iput-object p2, p0, Lcom/google/android/gms/internal/hv;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/hv;->m()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hv;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/w;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/hv;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hv;->l()V

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hv;->l()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->p()Lcom/google/android/gms/internal/ho;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ho;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Lcom/google/android/gms/internal/hu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/hu;->e:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/hu;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/hu;->a:Lcom/google/android/gms/ads/internal/w;

    iput-object v1, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->b:Lcom/google/android/gms/internal/gm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hu;->a(Lcom/google/android/gms/internal/gm;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/hu;->c:Lcom/google/android/gms/internal/gn;

    iget-object v2, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/internal/hm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iget-object v2, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hm;->a(Lcom/google/android/gms/ads/internal/w;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/hv;->m()V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/hu;->f:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->b:Lcom/google/android/gms/internal/gm;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gm;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Lcom/google/android/gms/ads/internal/w;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/hv;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->b()V

    :cond_0
    return-void
.end method

.method b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "gw"

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->d()V

    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->d_()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->f()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->g()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->h()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->b:Lcom/google/android/gms/internal/gm;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gm;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, p0, Lcom/google/android/gms/internal/hv;->d:Lcom/google/android/gms/internal/hm;

    iget-object v1, p0, Lcom/google/android/gms/internal/hv;->c:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hm;->a(Lcom/google/android/gms/ads/internal/w;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/hv;->m()V

    goto :goto_0
.end method
