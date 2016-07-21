.class public abstract Lcom/twitter/android/widget/eb;
.super Lcom/twitter/app/common/base/e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/android/widget/eb",
        "<TT;>;>",
        "Lcom/twitter/app/common/base/e",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/e;-><init>(I)V

    .line 166
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/android/widget/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/twitter/android/widget/eb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eb;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/android/widget/eb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "message_string"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eb;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/widget/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/widget/eb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "title_string"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eb;

    return-object v0
.end method

.method public a(Z)Lcom/twitter/android/widget/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/twitter/android/widget/eb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "cancelable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eb;

    return-object v0
.end method

.method public a([I)Lcom/twitter/android/widget/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)TT;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/twitter/android/widget/eb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "item_resource_ids"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 218
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eb;

    return-object v0
.end method

.method public a([Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/twitter/android/widget/eb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 224
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eb;

    return-object v0
.end method

.method public b(I)Lcom/twitter/android/widget/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/twitter/android/widget/eb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eb;

    return-object v0
.end method

.method public c(I)Lcom/twitter/android/widget/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/twitter/android/widget/eb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "items_resource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eb;

    return-object v0
.end method

.method public d(I)Lcom/twitter/android/widget/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/twitter/android/widget/eb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "positive_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eb;

    return-object v0
.end method

.method public e(I)Lcom/twitter/android/widget/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/android/widget/eb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "neutral_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eb;

    return-object v0
.end method

.method public f(I)Lcom/twitter/android/widget/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/twitter/android/widget/eb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "negative_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eb;

    return-object v0
.end method

.method public g(I)Lcom/twitter/android/widget/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/twitter/android/widget/eb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "view_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eb;

    return-object v0
.end method

.method public h(I)Lcom/twitter/android/widget/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/twitter/android/widget/eb;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "requested_permissions"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/eb;

    return-object v0
.end method
