.class public Lcom/twitter/android/dz;
.super Lcom/twitter/android/dy;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/dy",
        "<",
        "Lcom/twitter/android/dz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/twitter/android/dy;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/DeleteConversationDialog;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/android/DeleteConversationDialog;

    invoke-direct {v0}, Lcom/twitter/android/DeleteConversationDialog;-><init>()V

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/twitter/android/dz;->a()Lcom/twitter/android/DeleteConversationDialog;

    move-result-object v0

    return-object v0
.end method
