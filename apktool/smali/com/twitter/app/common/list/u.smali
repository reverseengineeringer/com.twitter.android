.class public Lcom/twitter/app/common/list/u;
.super Lcom/twitter/app/common/list/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/t",
        "<",
        "Lcom/twitter/app/common/list/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/twitter/app/common/list/t;-><init>()V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/t;-><init>(Landroid/os/Bundle;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/list/s;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/t;-><init>(Lcom/twitter/app/common/list/s;)V

    .line 166
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;
    .locals 2

    .prologue
    .line 170
    new-instance v1, Lcom/twitter/app/common/list/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/twitter/app/common/list/u;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
