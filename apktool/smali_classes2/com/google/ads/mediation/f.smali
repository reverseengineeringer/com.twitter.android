.class final Lcom/google/ads/mediation/f;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field final a:Lcom/google/ads/mediation/a;

.field final b:Lim;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/a;Lim;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/f;->a:Lcom/google/ads/mediation/a;

    iput-object p2, p0, Lcom/google/ads/mediation/f;->b:Lim;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lim;

    iget-object v1, p0, Lcom/google/ads/mediation/f;->a:Lcom/google/ads/mediation/a;

    invoke-interface {v0, v1}, Lim;->a(Lil;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lim;

    iget-object v1, p0, Lcom/google/ads/mediation/f;->a:Lcom/google/ads/mediation/a;

    invoke-interface {v0, v1, p1}, Lim;->a(Lil;I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lim;

    iget-object v1, p0, Lcom/google/ads/mediation/f;->a:Lcom/google/ads/mediation/a;

    invoke-interface {v0, v1}, Lim;->b(Lil;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lim;

    iget-object v1, p0, Lcom/google/ads/mediation/f;->a:Lcom/google/ads/mediation/a;

    invoke-interface {v0, v1}, Lim;->c(Lil;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lim;

    iget-object v1, p0, Lcom/google/ads/mediation/f;->a:Lcom/google/ads/mediation/a;

    invoke-interface {v0, v1}, Lim;->d(Lil;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/f;->b:Lim;

    iget-object v1, p0, Lcom/google/ads/mediation/f;->a:Lcom/google/ads/mediation/a;

    invoke-interface {v0, v1}, Lim;->e(Lil;)V

    return-void
.end method
