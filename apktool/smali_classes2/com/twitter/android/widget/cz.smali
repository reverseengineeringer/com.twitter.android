.class public abstract Lcom/twitter/android/widget/cz;
.super Lcom/twitter/app/common/base/e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/twitter/android/widget/cz",
        "<T",
        "L;",
        ">;>",
        "Lcom/twitter/app/common/base/e",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/e;-><init>(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/android/widget/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/widget/cz;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "NotificationSettingsDialogFragment_account_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/cz;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/widget/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/widget/cz;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "collapse_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/cz;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/android/widget/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/widget/cz;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "event_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/cz;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/android/widget/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/widget/cz;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/cz;

    return-object v0
.end method
