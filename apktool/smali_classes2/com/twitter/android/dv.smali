.class public Lcom/twitter/android/dv;
.super Lcom/twitter/android/xv;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;Z)V
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
            "Z)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/twitter/android/xv;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/xv;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/twitter/android/dv;->a(Landroid/view/View;)Lcom/twitter/library/widget/UserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/widget/UserView;->getImageView()Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;->c:Lcom/twitter/media/ui/image/config/CommonRoundingStrategy;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/g;)V

    .line 25
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/dv;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method
