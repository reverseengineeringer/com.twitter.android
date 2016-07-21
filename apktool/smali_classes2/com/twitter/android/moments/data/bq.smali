.class Lcom/twitter/android/moments/data/bq;
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
        "Ljava/util/List",
        "<",
        "Lcoj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/data/bo;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/data/bo;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/twitter/android/moments/data/bq;->a:Lcom/twitter/android/moments/data/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoj;

    .line 185
    iget-object v2, p0, Lcom/twitter/android/moments/data/bq;->a:Lcom/twitter/android/moments/data/bo;

    invoke-static {v2}, Lcom/twitter/android/moments/data/bo;->c(Lcom/twitter/android/moments/data/bo;)Lcom/twitter/android/moments/data/bj;

    move-result-object v2

    iget-object v3, v0, Lcoj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/twitter/android/moments/data/bj;->a(Ljava/lang/String;Lcoj;)Lrx/ao;

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/bq;->a(Ljava/util/List;)V

    return-void
.end method
