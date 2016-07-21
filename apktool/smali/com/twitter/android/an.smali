.class public abstract Lcom/twitter/android/an;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lum;

.field protected b:Lcom/twitter/model/av/n;

.field protected c:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<",
            "Lcom/twitter/android/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lum;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/twitter/android/an;->a:Lum;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/av/n;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/android/an;->b:Lcom/twitter/model/av/n;

    return-object v0
.end method

.method public a(Lcom/twitter/library/client/Session;Ljava/lang/Object;)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/client/Session;",
            "TT;)",
            "Lrx/o",
            "<",
            "Lcom/twitter/android/ap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lcom/twitter/android/an;->b:Lcom/twitter/model/av/n;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/twitter/android/ap;

    iget-object v1, p0, Lcom/twitter/android/an;->b:Lcom/twitter/model/av/n;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/ap;-><init>(Lcom/twitter/model/av/n;Z)V

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/an;->c:Lrx/o;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/twitter/android/an;->c:Lrx/o;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/an;->b(Lcom/twitter/library/client/Session;Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    new-instance v1, Lcom/twitter/android/ao;

    invoke-direct {v1, p0}, Lcom/twitter/android/ao;-><init>(Lcom/twitter/android/an;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/an;->c:Lrx/o;

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/an;->c:Lrx/o;

    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lcom/twitter/android/ap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/ap;-><init>(Lcom/twitter/model/av/n;Z)V

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/an;->c:Lrx/o;

    goto :goto_1
.end method

.method public a(Lcom/twitter/model/av/n;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/twitter/android/an;->b:Lcom/twitter/model/av/n;

    .line 92
    return-void
.end method

.method protected abstract b(Lcom/twitter/library/client/Session;Ljava/lang/Object;)Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/client/Session;",
            "TT;)",
            "Lrx/o",
            "<",
            "Lcom/twitter/model/av/n;",
            ">;"
        }
    .end annotation
.end method
