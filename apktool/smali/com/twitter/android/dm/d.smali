.class public Lcom/twitter/android/dm/d;
.super Lcom/twitter/android/dm/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/dm/c",
        "<",
        "Lcom/twitter/android/dm/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/dm/d;-><init>(Landroid/os/Bundle;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/dm/c;-><init>(Landroid/os/Bundle;I)V

    .line 118
    return-void
.end method
