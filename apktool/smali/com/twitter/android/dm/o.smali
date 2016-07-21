.class public Lcom/twitter/android/dm/o;
.super Lcom/twitter/android/dm/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/dm/c",
        "<",
        "Lcom/twitter/android/dm/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/dm/c;-><init>(Landroid/os/Bundle;I)V

    .line 67
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/twitter/android/dm/b;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/twitter/android/dm/o;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/dm/o;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "media_uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    return-object p0
.end method

.method public a([J)Lcom/twitter/android/dm/o;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/dm/o;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "user_ids"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 72
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/dm/o;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/dm/o;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object p0
.end method

.method public synthetic b()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/android/dm/o;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/android/dm/o;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object p0
.end method

.method public c(Z)Lcom/twitter/android/dm/o;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/dm/o;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "is_from_notification"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    return-object p0
.end method

.method public synthetic c()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/twitter/android/dm/n;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/twitter/android/dm/n;

    iget-object v1, p0, Lcom/twitter/android/dm/o;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/android/dm/n;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/android/dm/o;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/dm/o;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object p0
.end method

.method public d(Z)Lcom/twitter/android/dm/o;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/android/dm/o;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "is_from_direct_share"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    return-object p0
.end method
