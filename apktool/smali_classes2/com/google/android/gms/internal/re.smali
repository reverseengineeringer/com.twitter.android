.class public Lcom/google/android/gms/internal/re;
.super Lcom/google/android/gms/internal/rc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/rc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/android/gms/internal/sz;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/tv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/tv;-><init>(Lcom/google/android/gms/internal/sz;)V

    return-object v0
.end method
