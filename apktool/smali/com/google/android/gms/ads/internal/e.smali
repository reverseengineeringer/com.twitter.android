.class public abstract Lcom/google/android/gms/ads/internal/e;
.super Lcom/google/android/gms/ads/internal/c;

# interfaces
.implements Lcom/google/android/gms/ads/internal/r;
.implements Lcom/google/android/gms/internal/lw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/kd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/k;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/kd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/k;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/e;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/e;->h()V

    return-void
.end method

.method public B()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/e;->n()V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/ads/internal/l;)Lcom/google/android/gms/internal/sz;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs$zza;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/sz;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Reusing webview..."

    invoke-static {v1}, Lcom/google/android/gms/internal/qd;->a(Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/internal/sz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/internal/cy;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/sz;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/cy;)V

    move-object v10, v0

    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/sz;->l()Lcom/google/android/gms/internal/ta;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v8, p2

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ta;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/ads/internal/overlay/w;ZLcom/google/android/gms/internal/fr;Lcom/google/android/gms/internal/ft;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/internal/lw;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/e;->a(Lcom/google/android/gms/internal/jh;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->w:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/sz;->b(Ljava/lang/String;)V

    return-object v10

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzs$zza;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->f()Lcom/google/android/gms/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzs;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzs;->d:Lcom/google/android/gms/internal/y;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzs;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/internal/cy;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/e;->i:Lcom/google/android/gms/ads/internal/k;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/tg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/y;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/ads/internal/k;)Lcom/google/android/gms/internal/sz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/view/View;)V

    :cond_2
    move-object v10, v0

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/e;->p()V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/de;)V
    .locals 1

    const-string/jumbo v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzs;->x:Lcom/google/android/gms/internal/de;

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/jh;)V
    .locals 2

    const-string/jumbo v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/f;-><init>(Lcom/google/android/gms/ads/internal/e;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/jh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/cy;)V
    .locals 10

    iget v0, p1, Lcom/google/android/gms/internal/pt;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/qw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/g;-><init>(Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/internal/pt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/pt;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, p1, Lcom/google/android/gms/internal/pt;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzs;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzs;->D:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->d()Lcom/google/android/gms/internal/no;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzs;->d:Lcom/google/android/gms/internal/y;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/e;->j:Lcom/google/android/gms/internal/kd;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/no;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/y;Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/kd;Lcom/google/android/gms/internal/np;Lcom/google/android/gms/internal/cy;)Lcom/google/android/gms/internal/rj;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/google/android/gms/internal/rj;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/qw;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/cy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/internal/ps;Lcom/google/android/gms/internal/ps;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/zzs$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/zzs$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzs$zza;->a()Lcom/google/android/gms/internal/rk;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ps;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rk;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/c;->a(Lcom/google/android/gms/internal/ps;Lcom/google/android/gms/internal/ps;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzs;->C:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/ps;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->k:Lcom/google/android/gms/internal/pt;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ps;-><init>(Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/internal/kg;Ljava/lang/String;Lcom/google/android/gms/internal/jq;Lcom/google/android/gms/ads/internal/formats/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/e;->b(Lcom/google/android/gms/internal/ps;)V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/e;->e()V

    return-void
.end method
