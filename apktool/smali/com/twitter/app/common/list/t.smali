.class public abstract Lcom/twitter/app/common/list/t;
.super Lcom/twitter/app/common/base/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/app/common/list/t",
        "<TT;>;>",
        "Lcom/twitter/app/common/base/h",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/twitter/app/common/base/h;-><init>()V

    .line 85
    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/h;-><init>(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/app/common/list/s;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/h;-><init>(Lcom/twitter/app/common/base/g;)V

    .line 93
    return-void
.end method


# virtual methods
.method public b()Lcom/twitter/app/common/list/s;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/twitter/app/common/list/s;

    iget-object v1, p0, Lcom/twitter/app/common/list/t;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/list/s;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(I)Lcom/twitter/app/common/list/t;
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
    .line 115
    iget-object v0, p0, Lcom/twitter/app/common/list/t;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "empty_title_res_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/t;

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/twitter/app/common/list/t;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/twitter/app/common/list/t;
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
    .line 121
    iget-object v0, p0, Lcom/twitter/app/common/list/t;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "empty_description_res_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/t;

    return-object v0
.end method

.method public c(J)Lcom/twitter/app/common/list/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/app/common/list/t;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "owner_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/t;

    return-object v0
.end method

.method public d(I)Lcom/twitter/app/common/list/t;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/app/common/list/t;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "list_inflated_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/t;

    return-object v0
.end method

.method public e(I)Lcom/twitter/app/common/list/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/app/common/list/t;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "shim_height"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/t;

    return-object v0
.end method

.method public f(I)Lcom/twitter/app/common/list/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/app/common/list/t;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "list_bottom_extra_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/t;

    return-object v0
.end method

.method public h(Z)Lcom/twitter/app/common/list/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/app/common/list/t;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "is_refreshable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/t;

    return-object v0
.end method

.method public i(Z)Lcom/twitter/app/common/list/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/app/common/list/t;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "is_horizontal_padding_enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/t;

    return-object v0
.end method
