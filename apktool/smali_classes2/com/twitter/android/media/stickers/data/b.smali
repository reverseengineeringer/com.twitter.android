.class Lcom/twitter/android/media/stickers/data/b;
.super Lcom/twitter/library/service/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/ac",
        "<",
        "Ljava/lang/Void;",
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Lclk;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/media/stickers/data/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/data/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/twitter/android/media/stickers/data/b;->a:Lcom/twitter/android/media/stickers/data/a;

    invoke-direct {p0}, Lcom/twitter/library/service/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/AsyncOperation",
            "<",
            "Ljava/lang/Void;",
            "Lclk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/twitter/internal/android/service/AsyncOperation;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclk;

    .line 122
    if-eqz v0, :cond_0

    iget-object v1, v0, Lclk;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/twitter/android/media/stickers/data/b;->a:Lcom/twitter/android/media/stickers/data/a;

    invoke-static {v1, v0}, Lcom/twitter/android/media/stickers/data/a;->a(Lcom/twitter/android/media/stickers/data/a;Ljava/lang/Object;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/stickers/data/b;->a:Lcom/twitter/android/media/stickers/data/a;

    invoke-static {v0}, Lcom/twitter/android/media/stickers/data/a;->a(Lcom/twitter/android/media/stickers/data/a;)V

    goto :goto_0
.end method
