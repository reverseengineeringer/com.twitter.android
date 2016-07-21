.class public Lcom/google/android/gms/internal/tg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/y;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/sz;
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/tg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/y;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/ads/internal/k;)Lcom/google/android/gms/internal/sz;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/y;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/ads/internal/k;)Lcom/google/android/gms/internal/sz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/th;

    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/ti;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/y;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/ads/internal/k;)Lcom/google/android/gms/internal/ti;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/th;-><init>(Lcom/google/android/gms/internal/sz;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->g()Lcom/google/android/gms/internal/qz;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Lcom/google/android/gms/internal/qz;->a(Lcom/google/android/gms/internal/sz;Z)Lcom/google/android/gms/internal/ta;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/sz;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ar;->g()Lcom/google/android/gms/internal/qz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/qz;->c(Lcom/google/android/gms/internal/sz;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/sz;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
