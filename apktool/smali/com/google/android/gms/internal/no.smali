.class public Lcom/google/android/gms/internal/no;
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
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/y;Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/kd;Lcom/google/android/gms/internal/np;Lcom/google/android/gms/internal/cy;)Lcom/google/android/gms/internal/rj;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ns;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ns;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/kd;Lcom/google/android/gms/internal/np;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/sz;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AdRenderer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/qd;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/rj;->e()Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->t:Z

    if-eqz v1, :cond_3

    instance-of v0, p2, Lcom/google/android/gms/ads/internal/aj;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/nu;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/ads/internal/aj;

    new-instance v3, Lcom/google/android/gms/internal/hz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/hz;-><init>()V

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/aj;Lcom/google/android/gms/internal/hz;Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/y;Lcom/google/android/gms/internal/np;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid NativeAdManager type. Found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; Required: NativeAdManager."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->p:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/nl;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/google/android/gms/internal/nl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/np;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/cj;->U:Lcom/google/android/gms/internal/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ca;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/vu;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/vu;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p5}, Lcom/google/android/gms/internal/sz;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/nr;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/google/android/gms/internal/nr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/np;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/nq;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/google/android/gms/internal/nq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/pt;Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/np;)V

    goto/16 :goto_0
.end method
