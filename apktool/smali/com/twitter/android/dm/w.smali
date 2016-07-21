.class public Lcom/twitter/android/dm/w;
.super Lcom/twitter/android/dm/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/dm/c",
        "<",
        "Lcom/twitter/android/dm/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/dm/c;-><init>(Landroid/os/Bundle;I)V

    .line 66
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/twitter/android/dm/b;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/twitter/android/dm/w;->d()Lcom/twitter/android/dm/v;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/twitter/android/dm/w;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/dm/w;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "title_text_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/as;)Lcom/twitter/android/dm/w;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/dm/w;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "quoted_tweet"

    sget-object v2, Lcom/twitter/model/core/as;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/twitter/android/dm/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcom/twitter/android/dm/w;"
        }
    .end annotation

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twitter/android/dm/w;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "recipients"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/dm/w;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/dm/w;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "hint_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object p0
.end method

.method public synthetic b()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/twitter/android/dm/w;->d()Lcom/twitter/android/dm/v;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/twitter/android/dm/w;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/android/dm/w;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "is_from_message_me_card"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    return-object p0
.end method

.method public synthetic c()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/twitter/android/dm/w;->d()Lcom/twitter/android/dm/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/twitter/android/dm/v;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/twitter/android/dm/v;

    iget-object v1, p0, Lcom/twitter/android/dm/w;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/android/dm/v;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
