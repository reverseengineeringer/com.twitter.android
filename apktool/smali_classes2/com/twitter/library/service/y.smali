.class Lcom/twitter/library/service/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/n",
        "<",
        "Lcom/twitter/library/service/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/service/x;


# direct methods
.method constructor <init>(Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/twitter/library/service/y;->a:Lcom/twitter/library/service/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/service/aa;
    .locals 2

    .prologue
    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/service/y;->a:Lcom/twitter/library/service/x;

    invoke-virtual {v0}, Lcom/twitter/library/service/x;->Q()Lcom/twitter/library/service/aa;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 452
    :goto_0
    return-object v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    new-instance v0, Lcom/twitter/library/service/aa;

    invoke-direct {v0}, Lcom/twitter/library/service/aa;-><init>()V

    .line 451
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/aa;->a(Z)V

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/twitter/library/service/y;->a()Lcom/twitter/library/service/aa;

    move-result-object v0

    return-object v0
.end method
