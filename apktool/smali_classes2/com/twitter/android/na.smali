.class public Lcom/twitter/android/na;
.super Lcom/twitter/android/xv;
.source "Twttr"


# instance fields
.field protected final a:Z

.field protected b:Z

.field private i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;Z)V
    .locals 8
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;",
            "Lcom/twitter/library/util/FriendshipCache;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 49
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/na;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;ZZZ)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;ZZZ)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;",
            "Lcom/twitter/library/util/FriendshipCache;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 42
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/xv;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;Z)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/na;->b:Z

    .line 43
    iput-boolean p5, p0, Lcom/twitter/android/na;->a:Z

    .line 44
    iput-boolean p7, p0, Lcom/twitter/android/na;->j:Z

    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-boolean v0, p0, Lcom/twitter/android/na;->a:Z

    if-eqz v0, :cond_2

    .line 55
    iget-boolean v0, p0, Lcom/twitter/android/na;->j:Z

    if-nez v0, :cond_1

    .line 56
    iget-boolean v0, p0, Lcom/twitter/android/na;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f040061

    .line 58
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/na;->a(Lcom/twitter/library/widget/UserView;)Lcom/twitter/library/widget/UserView;

    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 56
    :cond_0
    const v0, 0x7f0403b5

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012f

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 63
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/GroupedRowView;->setStyle(I)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/twitter/android/na;->a(Landroid/view/View;)Lcom/twitter/library/widget/UserView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/na;->a(Lcom/twitter/library/widget/UserView;)Lcom/twitter/library/widget/UserView;

    goto :goto_1

    .line 68
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/xv;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/na;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/twitter/library/widget/UserView;
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/twitter/android/na;->j:Z

    if-eqz v0, :cond_0

    .line 142
    check-cast p1, Lcom/twitter/internal/android/widget/GroupedRowView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserView;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/xv;->a(Landroid/view/View;)Lcom/twitter/library/widget/UserView;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/xv;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 75
    const/16 v0, 0xe

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 77
    iget-boolean v0, p0, Lcom/twitter/android/na;->a:Z

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0, p1}, Lcom/twitter/android/na;->a(Landroid/view/View;)Lcom/twitter/library/widget/UserView;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserSocialView;

    .line 79
    sget v1, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserSocialView;->setContentSize(F)V

    .line 80
    iget-boolean v1, p0, Lcom/twitter/android/na;->c:Z

    if-eqz v1, :cond_1

    .line 81
    const/16 v1, 0x8

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x9

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/model/core/bg;->a([B)Lcom/twitter/model/core/bg;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/twitter/library/widget/UserSocialView;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    .line 88
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/android/na;->i:Z

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/twitter/library/widget/UserSocialView;->d()V

    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0f0048

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserSocialView;->setContentSize(F)V

    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f120140

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserSocialView;->setScreenNameColor(I)V

    .line 94
    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/na;->b:Z

    if-eqz v1, :cond_2

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 96
    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 105
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/widget/UserSocialView;->a(IILjava/lang/String;IZ)V

    .line 137
    :goto_2
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0, v3, v3}, Lcom/twitter/library/widget/UserSocialView;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    .line 99
    :sswitch_0
    const v2, 0x7f0205bc

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/widget/UserSocialView;->a(IILjava/lang/String;IZ)V

    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 135
    :goto_3
    check-cast p1, Lcom/twitter/library/widget/BaseUserView;

    invoke-virtual {p1, v3}, Lcom/twitter/library/widget/BaseUserView;->setExtraInfo(Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :sswitch_1
    if-nez v4, :cond_4

    .line 115
    const v0, 0x7f0a0397

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0008

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 126
    :sswitch_2
    const v0, 0x7f0a080b

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x28 -> :sswitch_0
    .end sparse-switch

    .line 112
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/na;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/twitter/android/na;->b:Z

    .line 150
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/na;->i:Z

    .line 154
    return-void
.end method
