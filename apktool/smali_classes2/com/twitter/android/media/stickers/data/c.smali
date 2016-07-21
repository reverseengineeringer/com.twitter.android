.class Lcom/twitter/android/media/stickers/data/c;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/library/client/az;

.field final synthetic b:Lcom/twitter/android/media/stickers/data/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/data/a;Lcom/twitter/library/client/az;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/twitter/android/media/stickers/data/c;->b:Lcom/twitter/android/media/stickers/data/a;

    iput-object p2, p0, Lcom/twitter/android/media/stickers/data/c;->a:Lcom/twitter/library/client/az;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/stickers/data/c;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 6

    .prologue
    .line 139
    check-cast p1, Lcom/twitter/android/media/stickers/data/f;

    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/data/f;->g()Lclk;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Lcom/twitter/android/media/stickers/data/g;

    iget-object v2, p0, Lcom/twitter/android/media/stickers/data/c;->b:Lcom/twitter/android/media/stickers/data/a;

    invoke-static {v2}, Lcom/twitter/android/media/stickers/data/a;->b(Lcom/twitter/android/media/stickers/data/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/media/stickers/data/c;->b:Lcom/twitter/android/media/stickers/data/a;

    invoke-static {v3}, Lcom/twitter/android/media/stickers/data/a;->c(Lcom/twitter/android/media/stickers/data/a;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/media/stickers/data/g;-><init>(Lcom/twitter/library/provider/dk;Lclk;)V

    .line 146
    new-instance v2, Lcom/twitter/android/media/stickers/data/d;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/stickers/data/d;-><init>(Lcom/twitter/android/media/stickers/data/c;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/stickers/data/g;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 155
    iget-object v2, p0, Lcom/twitter/android/media/stickers/data/c;->a:Lcom/twitter/library/client/az;

    invoke-virtual {v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/twitter/android/media/stickers/data/c;->b:Lcom/twitter/android/media/stickers/data/a;

    invoke-static {v1}, Lcom/twitter/android/media/stickers/data/a;->e(Lcom/twitter/android/media/stickers/data/a;)Lcom/twitter/android/media/stickers/data/StickerLruCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/media/stickers/data/StickerLruCache;->a()Ljava/util/Set;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/media/stickers/data/c;->b:Lcom/twitter/android/media/stickers/data/a;

    iget-object v2, p0, Lcom/twitter/android/media/stickers/data/c;->b:Lcom/twitter/android/media/stickers/data/a;

    invoke-static {v2}, Lcom/twitter/android/media/stickers/data/a;->f(Lcom/twitter/android/media/stickers/data/a;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/media/stickers/data/c;->b:Lcom/twitter/android/media/stickers/data/a;

    invoke-static {v3}, Lcom/twitter/android/media/stickers/data/a;->g(Lcom/twitter/android/media/stickers/data/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/twitter/android/media/stickers/data/a;->a(Lclk;Landroid/content/SharedPreferences;Ljava/lang/String;)Lclk;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/android/media/stickers/data/a;->b(Lcom/twitter/android/media/stickers/data/a;Ljava/lang/Object;)V

    .line 164
    :cond_0
    return-void

    .line 158
    :cond_1
    invoke-static {v0, v1}, Lcom/twitter/android/media/stickers/data/a;->a(Lclk;Ljava/util/Set;)Lclk;

    move-result-object v0

    goto :goto_0
.end method
