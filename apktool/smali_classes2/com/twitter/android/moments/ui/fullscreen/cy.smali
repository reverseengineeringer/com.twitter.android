.class Lcom/twitter/android/moments/ui/fullscreen/cy;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/core/Tweet;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/cx;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/cx;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cy;->a:Lcom/twitter/android/moments/ui/fullscreen/cx;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/twitter/util/collection/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cy;->a:Lcom/twitter/android/moments/ui/fullscreen/cx;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/cx;->b(Lcom/twitter/android/moments/ui/fullscreen/cx;)Lcom/twitter/android/moments/ui/fullscreen/cz;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cy;->a:Lcom/twitter/android/moments/ui/fullscreen/cx;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/cx;->a(Lcom/twitter/android/moments/ui/fullscreen/cx;)Lcom/twitter/model/moments/af;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/util/collection/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/moments/ui/fullscreen/cz;->a(Lcom/twitter/model/moments/af;Lcom/twitter/model/core/Tweet;)V

    .line 43
    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/twitter/util/collection/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cy;->a(Lcom/twitter/util/collection/x;)V

    return-void
.end method
