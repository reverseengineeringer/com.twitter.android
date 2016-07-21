.class public abstract Lcom/twitter/android/widget/ef;
.super Lcom/twitter/android/widget/eb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/android/widget/ef",
        "<TT;>;>",
        "Lcom/twitter/android/widget/eb",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/eb;-><init>(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(J)Lcom/twitter/android/widget/ef;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/widget/ef;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ef;

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/widget/ef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/widget/ef;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ef;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/twitter/android/widget/ef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/widget/ef;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "actions"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ef;

    return-object v0
.end method

.method public b(Z)Lcom/twitter/android/widget/ef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/widget/ef;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "undo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ef;

    return-object v0
.end method

.method public c(Z)Lcom/twitter/android/widget/ef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/android/widget/ef;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "add_main"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ef;

    return-object v0
.end method
