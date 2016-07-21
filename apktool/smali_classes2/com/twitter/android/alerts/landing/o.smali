.class Lcom/twitter/android/alerts/landing/o;
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
.field final synthetic a:Lcom/twitter/android/alerts/landing/l;


# direct methods
.method constructor <init>(Lcom/twitter/android/alerts/landing/l;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/twitter/android/alerts/landing/o;->a:Lcom/twitter/android/alerts/landing/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lchn;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/o;->a:Lcom/twitter/android/alerts/landing/l;

    invoke-static {v0}, Lcom/twitter/android/alerts/landing/l;->b(Lcom/twitter/android/alerts/landing/l;)Lrx/subjects/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/o;->a:Lcom/twitter/android/alerts/landing/l;

    invoke-static {v0}, Lcom/twitter/android/alerts/landing/l;->b(Lcom/twitter/android/alerts/landing/l;)Lrx/subjects/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lchn;

    invoke-virtual {p0, p1}, Lcom/twitter/android/alerts/landing/o;->a(Lchn;)V

    return-void
.end method

.method public bv_()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
