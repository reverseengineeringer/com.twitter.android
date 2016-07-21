.class Lawg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/p",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lawe;


# direct methods
.method constructor <init>(Lawe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lawg;->b:Lawe;

    iput-object p2, p0, Lawg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Lrx/an;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lawg;->b:Lawe;

    iget-object v1, p0, Lawg;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lawe;->a(Ljava/lang/Object;)Lcom/twitter/library/service/x;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lawg;->b:Lawe;

    invoke-virtual {v1, v0}, Lawe;->b(Lcom/twitter/library/service/x;)Lcom/twitter/library/service/aa;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lawg;->b:Lawe;

    invoke-virtual {v2}, Lawe;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->c()Ljava/lang/Exception;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->c()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p1, v0}, Lrx/an;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Lrx/an;->bv_()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lawg;->a(Lrx/an;)V

    return-void
.end method
