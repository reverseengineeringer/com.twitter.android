.class Lcom/twitter/android/alerts/landing/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/r",
        "<",
        "Lchn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/alerts/landing/f;


# direct methods
.method constructor <init>(Lcom/twitter/android/alerts/landing/f;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/android/alerts/landing/h;->a:Lcom/twitter/android/alerts/landing/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lchn;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/h;->a:Lcom/twitter/android/alerts/landing/f;

    invoke-static {v0, p1}, Lcom/twitter/android/alerts/landing/f;->a(Lcom/twitter/android/alerts/landing/f;Lchn;)Lchn;

    .line 73
    if-nez p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/h;->a:Lcom/twitter/android/alerts/landing/f;

    invoke-static {v0}, Lcom/twitter/android/alerts/landing/f;->a(Lcom/twitter/android/alerts/landing/f;)Lcom/twitter/android/alerts/landing/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/alerts/landing/d;->f()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/h;->a:Lcom/twitter/android/alerts/landing/f;

    invoke-static {v0, p1}, Lcom/twitter/android/alerts/landing/f;->b(Lcom/twitter/android/alerts/landing/f;Lchn;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/h;->a:Lcom/twitter/android/alerts/landing/f;

    invoke-static {v0}, Lcom/twitter/android/alerts/landing/f;->a(Lcom/twitter/android/alerts/landing/f;)Lcom/twitter/android/alerts/landing/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/alerts/landing/d;->f()V

    .line 68
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lchn;

    invoke-virtual {p0, p1}, Lcom/twitter/android/alerts/landing/h;->a(Lchn;)V

    return-void
.end method

.method public bv_()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
