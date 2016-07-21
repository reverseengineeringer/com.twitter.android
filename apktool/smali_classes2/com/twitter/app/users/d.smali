.class public Lcom/twitter/app/users/d;
.super Lcom/twitter/app/users/o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/users/o",
        "<",
        "Lcom/twitter/android/addressbook/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/twitter/app/users/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/util/FriendshipCache;JLcom/twitter/library/widget/e;Lcom/twitter/app/users/e;Lcom/twitter/android/addressbook/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/twitter/library/util/FriendshipCache;",
            "J",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;",
            "Lcom/twitter/app/users/e;",
            "Lcom/twitter/android/addressbook/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    const v4, 0x7f0200b9

    const/16 v9, 0x29

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/twitter/app/users/o;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/twitter/library/util/FriendshipCache;JLcom/twitter/library/widget/e;I)V

    .line 36
    invoke-virtual {p0}, Lcom/twitter/app/users/d;->c()Lcom/twitter/android/xv;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/addressbook/a;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/twitter/android/addressbook/a;->a(Lcom/twitter/android/addressbook/c;)V

    .line 37
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/twitter/app/users/d;->f:Lcom/twitter/app/users/e;

    .line 38
    return-void
.end method


# virtual methods
.method a(I)Lbqf;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lbqf;

    iget-object v1, p0, Lcom/twitter/app/users/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget v3, p0, Lcom/twitter/app/users/d;->e:I

    invoke-direct {v0, v1, v2, v3}, Lbqf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    .line 62
    iput p1, v0, Lbqf;->c:I

    .line 63
    invoke-virtual {p0}, Lcom/twitter/app/users/d;->b()I

    move-result v1

    iput v1, v0, Lbqf;->j:I

    .line 66
    return-object v0
.end method

.method public a(ILcom/twitter/library/widget/e;)Lcom/twitter/android/addressbook/a;
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;)",
            "Lcom/twitter/android/addressbook/a;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/twitter/android/addressbook/a;

    iget-object v1, p0, Lcom/twitter/app/users/d;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/twitter/app/users/d;->d:Lcom/twitter/library/util/FriendshipCache;

    const/4 v5, 0x5

    iget-wide v6, p0, Lcom/twitter/app/users/d;->a:J

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/addressbook/a;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;IJ)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/app/users/d;->c:Lcom/twitter/android/xv;

    check-cast v0, Lcom/twitter/android/addressbook/a;

    invoke-virtual {v0}, Lcom/twitter/android/addressbook/a;->b()V

    .line 55
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v1, "state_should_show_retry_prompt"

    invoke-virtual {p0}, Lcom/twitter/app/users/d;->c()Lcom/twitter/android/xv;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/addressbook/a;

    invoke-virtual {v0}, Lcom/twitter/android/addressbook/a;->d()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/twitter/app/users/o;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    .line 81
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/twitter/app/users/d;->f:Lcom/twitter/app/users/e;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/app/users/e;->a(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public synthetic b(ILcom/twitter/library/widget/e;)Lcom/twitter/android/xv;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/users/d;->a(ILcom/twitter/library/widget/e;)Lcom/twitter/android/addressbook/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "state_should_show_retry_prompt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/twitter/app/users/d;->c()Lcom/twitter/android/xv;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/addressbook/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/addressbook/a;->a(Z)V

    .line 50
    :cond_0
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/users/d;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method
