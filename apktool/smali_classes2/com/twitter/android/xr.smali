.class public Lcom/twitter/android/xr;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/widget/ListView;J)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v3, v1

    .line 22
    :goto_0
    if-gt v3, v4, :cond_2

    .line 23
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v2, 0x0

    .line 26
    instance-of v5, v0, Lcom/twitter/library/widget/UserView;

    if-eqz v5, :cond_0

    .line 27
    check-cast v0, Lcom/twitter/library/widget/UserView;

    .line 35
    :goto_1
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/twitter/library/widget/UserView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xs;

    .line 37
    iget-wide v6, v0, Lcom/twitter/android/xs;->d:J

    cmp-long v0, v6, p1

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 44
    :goto_2
    return v0

    .line 28
    :cond_0
    instance-of v5, v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    if-eqz v5, :cond_3

    .line 29
    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 30
    instance-of v5, v0, Lcom/twitter/library/widget/UserView;

    if-eqz v5, :cond_3

    .line 31
    check-cast v0, Lcom/twitter/library/widget/UserView;

    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 44
    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method
