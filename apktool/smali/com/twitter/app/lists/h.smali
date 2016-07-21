.class public Lcom/twitter/app/lists/h;
.super Lcom/twitter/app/common/list/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/t",
        "<",
        "Lcom/twitter/app/lists/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/twitter/app/common/list/t;-><init>()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/t;-><init>(Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/lists/g;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/t;-><init>(Lcom/twitter/app/common/list/s;)V

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/app/lists/h;
    .locals 2

    .prologue
    .line 78
    new-instance v1, Lcom/twitter/app/lists/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/twitter/app/lists/h;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/app/lists/g;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/twitter/app/lists/g;

    iget-object v1, p0, Lcom/twitter/app/lists/h;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/lists/g;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/app/lists/h;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/app/lists/h;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object p0
.end method

.method public a(Z)Lcom/twitter/app/lists/h;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/app/lists/h;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "is_me"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    return-object p0
.end method

.method public synthetic b()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/app/lists/h;->a()Lcom/twitter/app/lists/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/twitter/app/lists/h;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/app/lists/h;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "force_restart"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    return-object p0
.end method

.method public synthetic c()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/app/lists/h;->a()Lcom/twitter/app/lists/g;

    move-result-object v0

    return-object v0
.end method
