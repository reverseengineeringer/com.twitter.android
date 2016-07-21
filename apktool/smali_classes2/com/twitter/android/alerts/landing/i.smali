.class Lcom/twitter/android/alerts/landing/i;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<",
        "Lchn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/twitter/android/alerts/landing/f;


# direct methods
.method constructor <init>(Lcom/twitter/android/alerts/landing/f;Z)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/twitter/android/alerts/landing/i;->b:Lcom/twitter/android/alerts/landing/f;

    iput-boolean p2, p0, Lcom/twitter/android/alerts/landing/i;->a:Z

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lchn;)V
    .locals 2

    .prologue
    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/i;->b:Lcom/twitter/android/alerts/landing/f;

    invoke-static {v0, p1}, Lcom/twitter/android/alerts/landing/f;->a(Lcom/twitter/android/alerts/landing/f;Lchn;)Lchn;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/i;->b:Lcom/twitter/android/alerts/landing/f;

    invoke-static {v0}, Lcom/twitter/android/alerts/landing/f;->a(Lcom/twitter/android/alerts/landing/f;)Lcom/twitter/android/alerts/landing/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/alerts/landing/i;->b:Lcom/twitter/android/alerts/landing/f;

    invoke-static {v1}, Lcom/twitter/android/alerts/landing/f;->b(Lcom/twitter/android/alerts/landing/f;)Lchn;

    move-result-object v1

    iget-boolean v1, v1, Lchn;->f:Z

    invoke-interface {v0, v1}, Lcom/twitter/android/alerts/landing/d;->c(Z)V

    .line 197
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/i;->b:Lcom/twitter/android/alerts/landing/f;

    invoke-static {v0}, Lcom/twitter/android/alerts/landing/f;->a(Lcom/twitter/android/alerts/landing/f;)Lcom/twitter/android/alerts/landing/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/alerts/landing/i;->b:Lcom/twitter/android/alerts/landing/f;

    invoke-static {v1}, Lcom/twitter/android/alerts/landing/f;->b(Lcom/twitter/android/alerts/landing/f;)Lchn;

    move-result-object v1

    iget-boolean v1, v1, Lchn;->f:Z

    invoke-interface {v0, v1}, Lcom/twitter/android/alerts/landing/d;->c(Z)V

    .line 188
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/i;->b:Lcom/twitter/android/alerts/landing/f;

    invoke-static {v0}, Lcom/twitter/android/alerts/landing/f;->a(Lcom/twitter/android/alerts/landing/f;)Lcom/twitter/android/alerts/landing/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/alerts/landing/i;->a:Z

    invoke-interface {v0, v1}, Lcom/twitter/android/alerts/landing/d;->d(Z)V

    .line 189
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Lchn;

    invoke-virtual {p0, p1}, Lcom/twitter/android/alerts/landing/i;->a(Lchn;)V

    return-void
.end method

.method public bv_()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
