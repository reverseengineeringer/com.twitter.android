.class public Lcom/twitter/android/widget/da;
.super Lcom/twitter/android/widget/cz;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/cz",
        "<",
        "Lcom/twitter/android/widget/da;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/cz;-><init>(I)V

    .line 89
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/android/widget/NotificationSettingsDialogFragment;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/twitter/android/widget/NotificationSettingsDialogFragment;

    invoke-direct {v0}, Lcom/twitter/android/widget/NotificationSettingsDialogFragment;-><init>()V

    return-object v0
.end method

.method protected synthetic c()Lcom/twitter/app/common/base/BaseDialogFragment;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/widget/da;->a()Lcom/twitter/android/widget/NotificationSettingsDialogFragment;

    move-result-object v0

    return-object v0
.end method
