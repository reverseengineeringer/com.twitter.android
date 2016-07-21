.class public Lcom/twitter/android/widget/dd;
.super Lcom/twitter/android/widget/dc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/dc",
        "<",
        "Lcom/twitter/android/widget/dd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/dc;-><init>(I)V

    .line 48
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/widget/NotifyRetweetDialogFragment;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/twitter/android/widget/NotifyRetweetDialogFragment;

    invoke-direct {v0}, Lcom/twitter/android/widget/NotifyRetweetDialogFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/widget/dd;->a()Lcom/twitter/android/widget/NotifyRetweetDialogFragment;

    move-result-object v0

    return-object v0
.end method
