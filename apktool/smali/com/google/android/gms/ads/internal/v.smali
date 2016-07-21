.class public Lcom/google/android/gms/ads/internal/v;
.super Lcom/google/android/gms/ads/internal/client/am;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/af;

.field private b:Lcom/google/android/gms/internal/ed;

.field private c:Lcom/google/android/gms/internal/eg;

.field private d:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ej;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/em;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private g:Lcom/google/android/gms/ads/internal/client/ba;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/kd;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final l:Lcom/google/android/gms/ads/internal/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/kd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/am;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/v;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/v;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/v;->i:Lcom/google/android/gms/internal/kd;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/v;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/v;->e:Landroid/support/v4/util/SimpleArrayMap;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/v;->d:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/v;->l:Lcom/google/android/gms/ads/internal/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/internal/client/ai;
    .locals 13

    new-instance v0, Lcom/google/android/gms/ads/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/v;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/v;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/v;->i:Lcom/google/android/gms/internal/kd;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/v;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/ads/internal/client/af;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/v;->b:Lcom/google/android/gms/internal/ed;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/v;->c:Lcom/google/android/gms/internal/eg;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/v;->e:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/v;->d:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/v;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/v;->g:Lcom/google/android/gms/ads/internal/client/ba;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/v;->l:Lcom/google/android/gms/ads/internal/k;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/ads/internal/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/kd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/af;Lcom/google/android/gms/internal/ed;Lcom/google/android/gms/internal/eg;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/client/ba;Lcom/google/android/gms/ads/internal/k;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/af;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/v;->a:Lcom/google/android/gms/ads/internal/client/af;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/v;->g:Lcom/google/android/gms/ads/internal/client/ba;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/v;->f:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ed;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/v;->b:Lcom/google/android/gms/internal/ed;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/eg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/v;->c:Lcom/google/android/gms/internal/eg;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/ej;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/v;->e:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/v;->d:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
