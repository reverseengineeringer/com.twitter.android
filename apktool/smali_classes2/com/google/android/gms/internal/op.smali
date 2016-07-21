.class final Lcom/google/android/gms/internal/op;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic c:Lcom/google/android/gms/internal/ov;

.field final synthetic d:Lcom/google/android/gms/internal/cy;

.field final synthetic e:Lcom/google/android/gms/internal/cu;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/internal/bx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/cu;Ljava/lang/String;Lcom/google/android/gms/internal/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/op;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/op;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/op;->c:Lcom/google/android/gms/internal/ov;

    iput-object p4, p0, Lcom/google/android/gms/internal/op;->d:Lcom/google/android/gms/internal/cy;

    iput-object p5, p0, Lcom/google/android/gms/internal/op;->e:Lcom/google/android/gms/internal/cu;

    iput-object p6, p0, Lcom/google/android/gms/internal/op;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/op;->g:Lcom/google/android/gms/internal/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->f()Lcom/google/android/gms/internal/tg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/op;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/op;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/tg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/y;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/sz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->h()Lcom/google/android/gms/internal/pw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pw;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/sz;->clearCache(Z)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/op;->c:Lcom/google/android/gms/internal/ov;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ov;->a(Lcom/google/android/gms/internal/sz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/op;->d:Lcom/google/android/gms/internal/cy;

    iget-object v2, p0, Lcom/google/android/gms/internal/op;->e:Lcom/google/android/gms/internal/cu;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "rwc"

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/cy;->a(Lcom/google/android/gms/internal/cu;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/op;->d:Lcom/google/android/gms/internal/cy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cy;->a()Lcom/google/android/gms/internal/cu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/op;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/op;->d:Lcom/google/android/gms/internal/cy;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ok;->a(Ljava/lang/String;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/cu;)Lcom/google/android/gms/internal/tc;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->l()Lcom/google/android/gms/internal/ta;

    move-result-object v2

    const-string/jumbo v3, "/invalidRequest"

    iget-object v4, p0, Lcom/google/android/gms/internal/op;->c:Lcom/google/android/gms/internal/ov;

    iget-object v4, v4, Lcom/google/android/gms/internal/ov;->c:Lcom/google/android/gms/internal/fj;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ta;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V

    const-string/jumbo v3, "/loadAdURL"

    iget-object v4, p0, Lcom/google/android/gms/internal/op;->c:Lcom/google/android/gms/internal/ov;

    iget-object v4, v4, Lcom/google/android/gms/internal/ov;->d:Lcom/google/android/gms/internal/fj;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ta;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V

    const-string/jumbo v3, "/log"

    sget-object v4, Lcom/google/android/gms/internal/ex;->i:Lcom/google/android/gms/internal/fj;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ta;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ta;->a(Lcom/google/android/gms/internal/tc;)V

    const-string/jumbo v1, "Loading the JS library."

    invoke-static {v1}, Lcom/google/android/gms/internal/qd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/op;->g:Lcom/google/android/gms/internal/bx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/sz;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
