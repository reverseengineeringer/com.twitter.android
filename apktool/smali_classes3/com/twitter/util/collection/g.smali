.class Lcom/twitter/util/collection/g;
.super Lbeo;
.source "Twttr"


# direct methods
.method constructor <init>(Landroid/support/v4/util/LruCache;)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lbeo;-><init>()V

    .line 168
    const-string/jumbo v0, "InconsistentCacheSize.size"

    invoke-virtual {p1}, Landroid/support/v4/util/LruCache;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/collection/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 169
    const-string/jumbo v0, "InconsistentCacheSize.create_count"

    invoke-virtual {p1}, Landroid/support/v4/util/LruCache;->createCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/collection/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 170
    const-string/jumbo v0, "InconsistentCacheSize.put_count"

    invoke-virtual {p1}, Landroid/support/v4/util/LruCache;->putCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/collection/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 171
    const-string/jumbo v0, "InconsistentCacheSize.stats"

    invoke-virtual {p1}, Landroid/support/v4/util/LruCache;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/collection/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 172
    return-void
.end method
