.class public Lcom/twitter/android/smartfollow/importcontacts/a;
.super Lcom/twitter/android/smartfollow/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/smartfollow/b",
        "<",
        "Landroid/os/Parcelable;",
        "Lcom/twitter/android/smartfollow/importcontacts/ImportContactsScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/android/smartfollow/b;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 51
    if-ne p1, v2, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/importcontacts/a;->d()Lcom/twitter/android/smartfollow/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/importcontacts/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/smartfollow/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/importcontacts/a;->u()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/importcontacts/a;->d()Lcom/twitter/android/smartfollow/s;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/importcontacts/a;->b()Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/smartfollow/s;->a([Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "presenter_import_contacts"

    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "import_contacts_screen"

    return-object v0
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->q()V

    .line 28
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/importcontacts/a;->m()V

    .line 29
    return-void
.end method

.method public t()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/importcontacts/a;->d()Lcom/twitter/android/smartfollow/s;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/importcontacts/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/smartfollow/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/importcontacts/a;->u()V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-interface {v0, v4, v1}, Lcom/twitter/android/smartfollow/s;->a(I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected u()V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 63
    invoke-super {p0}, Lcom/twitter/android/smartfollow/b;->t()V

    .line 64
    return-void
.end method
