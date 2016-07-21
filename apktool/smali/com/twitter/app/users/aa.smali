.class public Lcom/twitter/app/users/aa;
.super Lcom/twitter/app/users/z;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/users/z",
        "<",
        "Lcom/twitter/app/users/aa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/twitter/app/users/z;-><init>()V

    .line 334
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lcom/twitter/app/users/z;-><init>(Landroid/os/Bundle;)V

    .line 338
    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/users/y;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/twitter/app/users/z;-><init>(Lcom/twitter/app/users/y;)V

    .line 342
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/app/users/aa;
    .locals 2

    .prologue
    .line 346
    new-instance v1, Lcom/twitter/app/users/aa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/twitter/app/users/aa;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
