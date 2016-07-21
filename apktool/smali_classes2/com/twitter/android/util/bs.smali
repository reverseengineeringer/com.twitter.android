.class final Lcom/twitter/android/util/bs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/al",
        "<",
        "Lcom/twitter/util/collection/z",
        "<TR;",
        "Lcom/twitter/library/service/aa;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/service/x;


# direct methods
.method constructor <init>(Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/twitter/android/util/bs;->a:Lcom/twitter/library/service/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/am;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/am",
            "<-",
            "Lcom/twitter/util/collection/z",
            "<TR;",
            "Lcom/twitter/library/service/aa;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/util/bs;->a:Lcom/twitter/library/service/x;

    invoke-virtual {v0}, Lcom/twitter/library/service/x;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lrx/am;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/twitter/android/util/bs;->a:Lcom/twitter/library/service/x;

    invoke-static {v1, v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p1, v0}, Lrx/am;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lrx/am;

    invoke-virtual {p0, p1}, Lcom/twitter/android/util/bs;->a(Lrx/am;)V

    return-void
.end method
