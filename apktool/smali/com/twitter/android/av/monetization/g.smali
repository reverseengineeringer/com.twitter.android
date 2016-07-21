.class public Lcom/twitter/android/av/monetization/g;
.super Larq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larq",
        "<",
        "Lcom/twitter/android/av/monetization/e;",
        "Lcom/twitter/model/av/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ":",
            "Lcom/twitter/app/common/util/t;",
            ">(TA;I)V"
        }
    .end annotation

    .prologue
    .line 124
    const-class v0, Lcom/twitter/android/av/monetization/MediaMonetizationSettingsActivity;

    new-instance v1, Lcom/twitter/android/av/monetization/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/android/av/monetization/f;-><init>(Lcom/twitter/android/av/monetization/d;)V

    invoke-direct {p0, p1, v0, p2, v1}, Larq;-><init>(Landroid/app/Activity;Ljava/lang/Class;ILars;)V

    .line 125
    return-void
.end method
