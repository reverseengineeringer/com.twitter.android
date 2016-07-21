.class public Lcom/twitter/android/oy;
.super Lcom/twitter/app/common/list/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/t",
        "<",
        "Lcom/twitter/android/oy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/app/common/list/t;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/t;-><init>(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/ox;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/t;-><init>(Lcom/twitter/app/common/list/s;)V

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/android/oy;
    .locals 2

    .prologue
    .line 59
    new-instance v1, Lcom/twitter/android/oy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/twitter/android/oy;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/android/ox;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/twitter/android/ox;

    iget-object v1, p0, Lcom/twitter/android/oy;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/android/ox;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(I)Lcom/twitter/android/oy;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/oy;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "search_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    return-object p0
.end method

.method public a(J)Lcom/twitter/android/oy;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/oy;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "search_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/oy;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/oy;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "recent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    return-object p0
.end method

.method public synthetic b()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/oy;->a()Lcom/twitter/android/ox;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/oy;->a()Lcom/twitter/android/ox;

    move-result-object v0

    return-object v0
.end method
