.class Lcom/twitter/android/wb;
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
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/media/widget/UserImageView;

.field final synthetic b:Lcom/twitter/android/wa;


# direct methods
.method constructor <init>(Lcom/twitter/android/wa;Lcom/twitter/library/media/widget/UserImageView;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/twitter/android/wb;->b:Lcom/twitter/android/wa;

    iput-object p2, p0, Lcom/twitter/android/wb;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/twitter/util/collection/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/twitter/util/collection/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 260
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    .line 261
    iget-object v2, p0, Lcom/twitter/android/wb;->b:Lcom/twitter/android/wa;

    invoke-static {v2}, Lcom/twitter/android/wa;->a(Lcom/twitter/android/wa;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/twitter/android/wb;->a:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/twitter/android/wb;->a:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 266
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Lcom/twitter/util/collection/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/wb;->a(Lcom/twitter/util/collection/x;)V

    return-void
.end method
