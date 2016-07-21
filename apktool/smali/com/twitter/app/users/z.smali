.class public abstract Lcom/twitter/app/users/z;
.super Lcom/twitter/app/common/list/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/twitter/app/users/z",
        "<TU;>;>",
        "Lcom/twitter/app/common/list/t",
        "<TU;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/twitter/app/common/list/t;-><init>()V

    .line 177
    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/t;-><init>(Landroid/os/Bundle;)V

    .line 181
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/app/users/y;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/t;-><init>(Lcom/twitter/app/common/list/s;)V

    .line 185
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "fast_follow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public a(J)Lcom/twitter/app/users/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TU;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 208
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public a(Lcom/twitter/library/util/FriendshipCache;)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/util/FriendshipCache;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "friendship_cache"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 238
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)TU;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "explore_email_users"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 250
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public synthetic b()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/twitter/app/users/z;->d()Lcom/twitter/app/users/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/twitter/app/users/z;->d()Lcom/twitter/app/users/y;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "follow_request_sender"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public d()Lcom/twitter/app/users/y;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lcom/twitter/app/users/y;

    iget-object v1, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/users/y;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public d(J)Lcom/twitter/app/users/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TU;"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "target_session_owner_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 316
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "scribe_page"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public d(Z)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TU;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "follow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public e(Z)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TU;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "follow_flow_people_button_intent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public f(Z)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TU;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "follow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public g(I)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public h(I)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "limit"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public j(Z)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TU;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "hide_contacts_import_cta"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public k(Z)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TU;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "fetch_always"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public l(Z)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TU;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "hide_bio"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method

.method public m(Z)Lcom/twitter/app/users/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TU;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/twitter/app/users/z;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "is_hidden"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/z;

    return-object v0
.end method
