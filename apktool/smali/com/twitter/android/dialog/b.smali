.class public Lcom/twitter/android/dialog/b;
.super Lcom/twitter/android/dialog/r;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/android/dialog/r;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/dialog/AddressbookTakeoverDialogFragment;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/android/dialog/AddressbookTakeoverDialogFragment;

    invoke-direct {v0}, Lcom/twitter/android/dialog/AddressbookTakeoverDialogFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/android/dialog/TakeoverDialogFragment;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/android/dialog/b;->a()Lcom/twitter/android/dialog/AddressbookTakeoverDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/android/dialog/b;->a()Lcom/twitter/android/dialog/AddressbookTakeoverDialogFragment;

    move-result-object v0

    return-object v0
.end method
