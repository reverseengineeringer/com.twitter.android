.class Lcom/twitter/android/alerts/landing/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Lchn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/alerts/landing/l;


# direct methods
.method constructor <init>(Lcom/twitter/android/alerts/landing/l;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/android/alerts/landing/n;->a:Lcom/twitter/android/alerts/landing/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lchn;)V
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/n;->a:Lcom/twitter/android/alerts/landing/l;

    invoke-static {v0}, Lcom/twitter/android/alerts/landing/l;->a(Lcom/twitter/android/alerts/landing/l;)Lsj;

    move-result-object v0

    invoke-interface {v0, p1}, Lsj;->a(Lchn;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/ao;

    .line 67
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lchn;

    invoke-virtual {p0, p1}, Lcom/twitter/android/alerts/landing/n;->a(Lchn;)V

    return-void
.end method
