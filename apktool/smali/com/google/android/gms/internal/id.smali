.class public Lcom/google/android/gms/internal/id;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/sz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/y;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->f()Lcom/google/android/gms/internal/tg;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/tg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/y;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/sz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/sz;

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/id;)Lcom/google/android/gms/internal/sz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/sz;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/aa;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/qw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->destroy()V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/ads/internal/overlay/w;ZLcom/google/android/gms/internal/fr;Lcom/google/android/gms/internal/ft;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/internal/lw;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->l()Lcom/google/android/gms/internal/ta;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/ads/internal/l;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/google/android/gms/ads/internal/l;-><init>(Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ta;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/ads/internal/overlay/w;ZLcom/google/android/gms/internal/fr;Lcom/google/android/gms/internal/ft;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/internal/lw;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/hy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->l()Lcom/google/android/gms/internal/ta;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ij;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ij;-><init>(Lcom/google/android/gms/internal/id;Lcom/google/android/gms/internal/hy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ta;->a(Lcom/google/android/gms/internal/tc;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ig;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ig;-><init>(Lcom/google/android/gms/internal/id;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/id;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->l()Lcom/google/android/gms/internal/ta;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ta;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/if;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/if;-><init>(Lcom/google/android/gms/internal/id;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/id;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ie;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ie;-><init>(Lcom/google/android/gms/internal/id;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/id;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/internal/ji;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/jj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/jj;-><init>(Lcom/google/android/gms/internal/jh;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ii;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ii;-><init>(Lcom/google/android/gms/internal/id;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/id;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->l()Lcom/google/android/gms/internal/ta;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ta;->b(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/id;->a:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/sz;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ih;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ih;-><init>(Lcom/google/android/gms/internal/id;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/id;->a(Ljava/lang/Runnable;)V

    return-void
.end method
