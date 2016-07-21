.class public Lcom/twitter/android/nn;
.super Lcom/twitter/android/nm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/nm",
        "<",
        "Lcom/twitter/android/nn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/twitter/android/nm;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/ReportConversationDialog;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/twitter/android/ReportConversationDialog;

    invoke-direct {v0}, Lcom/twitter/android/ReportConversationDialog;-><init>()V

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/nn;->a()Lcom/twitter/android/ReportConversationDialog;

    move-result-object v0

    return-object v0
.end method
