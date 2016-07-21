.class public Lcom/twitter/android/media/stickers/timeline/f;
.super Lcom/twitter/app/common/list/s;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/s;-><init>(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/twitter/android/media/stickers/timeline/f;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/android/media/stickers/timeline/f;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/stickers/timeline/f;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/media/stickers/timeline/g;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/android/media/stickers/timeline/g;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/stickers/timeline/g;-><init>(Lcom/twitter/android/media/stickers/timeline/f;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/media/stickers/timeline/f;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/media/stickers/timeline/f;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "sticker_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/android/media/stickers/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic e()Lcom/twitter/app/common/list/t;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/f;->a()Lcom/twitter/android/media/stickers/timeline/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/app/common/base/h;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/f;->a()Lcom/twitter/android/media/stickers/timeline/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/media/stickers/timeline/f;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "recent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
