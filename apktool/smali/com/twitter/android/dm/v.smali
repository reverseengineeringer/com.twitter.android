.class public Lcom/twitter/android/dm/v;
.super Lcom/twitter/android/dm/b;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/twitter/android/dm/v;-><init>(Landroid/os/Bundle;)V

    .line 27
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/twitter/android/dm/b;-><init>(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method


# virtual methods
.method public i()Lcom/twitter/model/core/as;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/dm/v;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "quoted_tweet"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    sget-object v1, Lcom/twitter/model/core/as;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/as;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/dm/v;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/dm/v;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "is_from_message_me_card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/dm/v;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "hint_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/dm/v;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "title_text_id"

    const v2, 0x7f0a071f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
