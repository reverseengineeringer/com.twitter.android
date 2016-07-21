.class public abstract Lcom/twitter/app/users/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/twitter/library/client/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/android/xv;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/library/client/bb;"
    }
.end annotation


# instance fields
.field protected final a:J

.field protected final b:Landroid/support/v4/app/FragmentActivity;

.field protected final c:Lcom/twitter/android/xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final d:Lcom/twitter/library/util/FriendshipCache;

.field protected final e:I

.field private final f:Lcom/twitter/library/client/az;

.field private g:Landroid/net/Uri;

.field private h:[Ljava/lang/String;

.field private i:Z


# direct methods
.method protected constructor <init>(Landroid/support/v4/app/FragmentActivity;ILcom/twitter/library/util/FriendshipCache;JLcom/twitter/library/widget/e;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Lcom/twitter/library/util/FriendshipCache;",
            "J",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/twitter/app/users/o;->b:Landroid/support/v4/app/FragmentActivity;

    .line 53
    iget-object v0, p0, Lcom/twitter/app/users/o;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/o;->f:Lcom/twitter/library/client/az;

    .line 54
    iput-wide p4, p0, Lcom/twitter/app/users/o;->a:J

    .line 55
    invoke-virtual {p0, p2, p6}, Lcom/twitter/app/users/o;->b(ILcom/twitter/library/widget/e;)Lcom/twitter/android/xv;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/o;->c:Lcom/twitter/android/xv;

    .line 56
    iput-object p3, p0, Lcom/twitter/app/users/o;->d:Lcom/twitter/library/util/FriendshipCache;

    .line 57
    iput p7, p0, Lcom/twitter/app/users/o;->e:I

    .line 58
    invoke-direct {p0}, Lcom/twitter/app/users/o;->d()V

    .line 59
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/app/users/o;->f:Lcom/twitter/library/client/az;

    invoke-virtual {p0, p1}, Lcom/twitter/app/users/o;->a(I)Lbqf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 133
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 62
    sget-object v0, Lcev;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/users/o;->h:[Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/twitter/app/users/o;->e:I

    packed-switch v0, :pswitch_data_0

    .line 73
    sget-object v0, Lcom/twitter/library/provider/di;->k:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/o;->a:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ownerId"

    iget-wide v2, p0, Lcom/twitter/app/users/o;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/o;->g:Landroid/net/Uri;

    .line 79
    :goto_0
    return-void

    .line 65
    :pswitch_0
    sget-object v0, Lcom/twitter/library/provider/di;->z:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/app/users/o;->a:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ownerId"

    iget-wide v2, p0, Lcom/twitter/app/users/o;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/users/o;->g:Landroid/net/Uri;

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract a(I)Lbqf;
.end method

.method public abstract a()V
.end method

.method public a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public abstract a(Landroid/os/Bundle;)V
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
    .line 105
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/twitter/app/users/o;->c:Lcom/twitter/android/xv;

    new-instance v1, Lcia;

    invoke-direct {v1, p2}, Lcia;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/xv;->a(Lcie;)Lcie;

    .line 107
    iget-object v0, p0, Lcom/twitter/app/users/o;->c:Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-direct {p0, v2}, Lcom/twitter/app/users/o;->b(I)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/users/o;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x32

    return v0
.end method

.method public abstract b(ILcom/twitter/library/widget/e;)Lcom/twitter/android/xv;
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
            ">;)TT;"
        }
    .end annotation
.end method

.method public b(ILcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    iget-boolean v0, p0, Lcom/twitter/app/users/o;->i:Z

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/users/o;->i:Z

    .line 140
    iget-object v0, p0, Lcom/twitter/app/users/o;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 143
    :cond_0
    return-void
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public c()Lcom/twitter/android/xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/app/users/o;->c:Lcom/twitter/android/xv;

    return-object v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 97
    if-nez p1, :cond_0

    .line 98
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v1, p0, Lcom/twitter/app/users/o;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/twitter/app/users/o;->g:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/app/users/o;->h:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/users/o;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    return-void
.end method
