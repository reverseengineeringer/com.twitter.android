.class public Lcom/twitter/android/hy;
.super Lcom/twitter/android/xv;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/ia;

.field private b:[I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;ZZZLcom/twitter/android/ia;)V
    .locals 0
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
            "ZZZ",
            "Lcom/twitter/android/ia;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/twitter/android/xv;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;Z)V

    .line 58
    iput-object p8, p0, Lcom/twitter/android/hy;->a:Lcom/twitter/android/ia;

    .line 59
    invoke-virtual {p0, p6}, Lcom/twitter/android/hy;->c(Z)V

    .line 60
    invoke-virtual {p0, p7}, Lcom/twitter/android/hy;->d(Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;ZZZLjava/lang/String;Lcom/twitter/android/ia;)V
    .locals 10
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
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/twitter/android/ia;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/hy;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;ZZZLcom/twitter/android/ia;)V

    .line 50
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/twitter/android/hy;->i:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private a(Landroid/database/Cursor;II)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 102
    if-nez p3, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    if-nez p2, :cond_2

    .line 105
    invoke-direct {p0, p1}, Lcom/twitter/android/hy;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 107
    invoke-direct {p0, p1}, Lcom/twitter/android/hy;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    .line 112
    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/hy;->a:Lcom/twitter/android/ia;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/ia;->a(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcie;)Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Landroid/database/Cursor;",
            ">;)",
            "Lcie",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/android/hy;->b:[I

    .line 80
    invoke-super {p0, p1}, Lcom/twitter/android/xv;->a(Lcie;)Lcie;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/twitter/library/widget/UserView;
    .locals 3

    .prologue
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/hy;->a(Lcom/twitter/library/widget/UserView;)Lcom/twitter/library/widget/UserView;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/library/widget/UserView;)Lcom/twitter/library/widget/UserView;
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/twitter/android/xv;->a(Lcom/twitter/library/widget/UserView;)Lcom/twitter/library/widget/UserView;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/twitter/android/ib;

    iget-object v2, p0, Lcom/twitter/android/hy;->i:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/ib;-><init>(Lcom/twitter/library/widget/BaseUserView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserView;->setTag(Ljava/lang/Object;)V

    .line 73
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/xv;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ib;

    .line 88
    iget-object v1, p0, Lcom/twitter/android/hy;->b:[I

    iget-object v2, p0, Lcom/twitter/android/hy;->b:[I

    aget v2, v2, p4

    invoke-direct {p0, p3, v2, p4}, Lcom/twitter/android/hy;->a(Landroid/database/Cursor;II)I

    move-result v2

    aput v2, v1, p4

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/android/hy;->b:[I

    aget v2, v2, p4

    if-ne v1, v2, :cond_2

    .line 90
    iget-object v1, v0, Lcom/twitter/android/ib;->b:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 91
    iget-object v1, v0, Lcom/twitter/android/ib;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1306e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/twitter/android/ib;->b:Landroid/widget/TextView;

    .line 93
    :cond_0
    iget-object v1, v0, Lcom/twitter/android/ib;->b:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/twitter/android/hy;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v0, Lcom/twitter/android/ib;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    iget-object v1, v0, Lcom/twitter/android/ib;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 96
    iget-object v0, v0, Lcom/twitter/android/ib;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/hy;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method
