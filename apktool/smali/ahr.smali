.class Lahr;
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
.field final synthetic a:Lahq;


# direct methods
.method constructor <init>(Lahq;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lahr;->a:Lahq;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/x;)V
    .locals 2
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
    .line 166
    invoke-virtual {p1}, Lcom/twitter/util/collection/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lahr;->a:Lahq;

    invoke-virtual {p1}, Lcom/twitter/util/collection/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    invoke-static {v1, v0}, Lahq;->a(Lahq;Lcom/twitter/model/core/Tweet;)V

    .line 169
    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    check-cast p1, Lcom/twitter/util/collection/x;

    invoke-virtual {p0, p1}, Lahr;->a(Lcom/twitter/util/collection/x;)V

    return-void
.end method
