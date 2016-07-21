.class public abstract Lcom/twitter/android/dialog/m;
.super Lcom/twitter/app/common/base/e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/android/dialog/m",
        "<TT;>;>",
        "Lcom/twitter/app/common/base/e",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/e;-><init>(I)V

    .line 112
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/android/dialog/m;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/android/dialog/m;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:icon"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/m;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/android/dialog/m;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:title_string"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/m;

    return-object v0
.end method

.method public b(I)Lcom/twitter/android/dialog/m;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/dialog/m;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/m;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/twitter/android/dialog/m;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:message_string"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/m;

    return-object v0
.end method

.method public c(I)Lcom/twitter/android/dialog/m;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/android/dialog/m;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:positive_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/m;

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/android/dialog/m;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:positive_button_string"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/m;

    return-object v0
.end method

.method public d(I)Lcom/twitter/android/dialog/m;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/twitter/android/dialog/m;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:negative_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/m;

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/android/dialog/m;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:negative_button_string"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/m;

    return-object v0
.end method
