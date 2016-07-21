.class Lrx/af;
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
.field final synthetic a:Lrx/q;

.field final synthetic b:Lrx/w;


# direct methods
.method constructor <init>(Lrx/w;Lrx/q;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lrx/af;->b:Lrx/w;

    iput-object p2, p0, Lrx/af;->a:Lrx/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 173
    :try_start_0
    sget-object v0, Lrx/w;->b:Ldft;

    iget-object v1, p0, Lrx/af;->a:Lrx/q;

    invoke-virtual {v0, v1}, Ldft;->a(Lrx/q;)Lrx/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/an;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    :try_start_1
    invoke-virtual {v0}, Lrx/an;->c()V

    .line 177
    iget-object v1, p0, Lrx/af;->b:Lrx/w;

    iget-object v1, v1, Lrx/w;->a:Lrx/p;

    invoke-interface {v1, v0}, Lrx/p;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v1

    .line 182
    :try_start_2
    invoke-static {v1, v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 187
    invoke-static {v0, p1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/af;->a(Lrx/an;)V

    return-void
.end method
