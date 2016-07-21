.class Lcom/google/android/gms/ads/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/pt;

.field final synthetic b:Lcom/google/android/gms/internal/cy;

.field final synthetic c:Lcom/google/android/gms/ads/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/e;Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/internal/pt;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/internal/pt;

    iget-object v0, v0, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->x:Lcom/google/android/gms/internal/de;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/internal/pt;

    iget-object v1, v1, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->e()Lcom/google/android/gms/internal/qw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/internal/pt;

    iget-object v1, v1, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/cz;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/internal/pt;

    iget-object v3, v3, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/cz;-><init>(Lcom/google/android/gms/ads/internal/r;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iput v5, v0, Lcom/google/android/gms/ads/internal/zzs;->D:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/e;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzs;->x:Lcom/google/android/gms/internal/de;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/de;->a(Lcom/google/android/gms/internal/db;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/e;->d:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/l;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/internal/pt;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/e;->a(Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/ads/internal/l;)Lcom/google/android/gms/internal/sz;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/ads/internal/n;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/internal/pt;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/ads/internal/n;-><init>(Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/sz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/m;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/l;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/sz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/l;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/sz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iput v4, v0, Lcom/google/android/gms/ads/internal/zzs;->D:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->d()Lcom/google/android/gms/internal/no;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzs;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/internal/pt;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/e;->f:Lcom/google/android/gms/ads/internal/zzs;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzs;->d:Lcom/google/android/gms/internal/y;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/e;->j:Lcom/google/android/gms/internal/kd;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/e;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/cy;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/no;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/y;Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/kd;Lcom/google/android/gms/internal/np;Lcom/google/android/gms/internal/cy;)Lcom/google/android/gms/internal/rj;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/zzs;->h:Lcom/google/android/gms/internal/rj;

    goto :goto_0
.end method
