.class public Lcge;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/internal/android/widget/GroupedRowView;Lcgf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setSingle(Z)V

    .line 43
    iget-boolean v0, p1, Lcgf;->b:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-boolean v0, p1, Lcgf;->a:Z

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    goto :goto_0
.end method

.method public static a(Lcom/twitter/android/timeline/bb;)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcge;->b(Lcom/twitter/android/timeline/bb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/android/timeline/bb;)Z
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/twitter/android/timeline/bb;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v0

    iget v0, v0, Lcom/twitter/android/timeline/ar;->b:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/twitter/android/timeline/bb;)Lcgf;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0}, Lcom/twitter/android/timeline/bb;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v3

    .line 31
    invoke-static {p0}, Lcge;->b(Lcom/twitter/android/timeline/bb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-boolean v0, v3, Lcom/twitter/android/timeline/ar;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    iget-boolean v3, v3, Lcom/twitter/android/timeline/ar;->f:Z

    if-nez v3, :cond_1

    .line 38
    :goto_1
    invoke-static {v0, v1}, Lcgf;->a(ZZ)Lcgf;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v1, v2

    .line 33
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->o()Z

    move-result v0

    goto :goto_1
.end method
