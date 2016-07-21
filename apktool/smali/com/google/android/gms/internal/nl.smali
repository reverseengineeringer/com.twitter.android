.class public Lcom/google/android/gms/internal/nl;
.super Lcom/google/android/gms/internal/nh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field private g:Lcom/google/android/gms/internal/nj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/np;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/nh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/np;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->c:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/nj;

    iget-object v3, p0, Lcom/google/android/gms/internal/nl;->c:Lcom/google/android/gms/internal/sz;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/gms/internal/nj;-><init>(Lcom/google/android/gms/internal/tc;Lcom/google/android/gms/internal/sz;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/nj;

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->c:Lcom/google/android/gms/internal/sz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/sz;->l()Lcom/google/android/gms/internal/ta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ta;->a(Lcom/google/android/gms/internal/tc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/nj;

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nj;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lcom/google/android/gms/internal/qd;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method
