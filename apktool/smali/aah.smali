.class public Laah;
.super Laag;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laag",
        "<",
        "Lcom/twitter/app/common/list/TwitterListFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Laag;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {p0, p1}, Laah;->a(Lcom/twitter/app/common/list/TwitterListFragment;)V

    return-void
.end method

.method public a(Lcom/twitter/app/common/list/TwitterListFragment;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/TwitterListFragment;->d(Z)V

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 21
    instance-of v0, p1, Lcom/twitter/app/common/list/TwitterListFragment;

    return v0
.end method
