.class public Lcom/twitter/app/common/list/s;
.super Lcom/twitter/app/common/base/g;
.source "Twttr"


# static fields
.field public static c:Lcom/twitter/app/common/list/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/app/common/list/s;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/list/s;-><init>(Landroid/os/Bundle;)V

    sput-object v0, Lcom/twitter/app/common/list/s;->c:Lcom/twitter/app/common/list/s;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/g;-><init>(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public static d(Landroid/os/Bundle;)Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/twitter/app/common/list/s;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/list/s;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/app/common/list/s;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "owner_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/twitter/app/common/list/t;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/app/common/list/u;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/list/u;-><init>(Lcom/twitter/app/common/list/s;)V

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/app/common/base/h;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/twitter/app/common/list/s;->e()Lcom/twitter/app/common/list/t;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/app/common/list/s;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "is_refreshable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/app/common/list/s;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "list_choice_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/app/common/list/s;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "empty_title_res_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/app/common/list/s;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "empty_description_res_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 3
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/app/common/list/s;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "list_inflated_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/app/common/list/s;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "shim_height"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/app/common/list/s;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "list_bottom_extra_padding"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/app/common/list/s;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "is_horizontal_padding_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
