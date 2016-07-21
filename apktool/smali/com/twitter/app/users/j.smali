.class public Lcom/twitter/app/users/j;
.super Lcom/twitter/app/users/z;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/users/z",
        "<",
        "Lcom/twitter/app/users/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/twitter/app/users/z;-><init>()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/twitter/app/users/z;-><init>(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/users/i;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/twitter/app/users/z;-><init>(Lcom/twitter/app/users/y;)V

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/app/users/j;
    .locals 2

    .prologue
    .line 89
    new-instance v1, Lcom/twitter/app/users/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/twitter/app/users/j;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/app/users/i;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/twitter/app/users/i;

    iget-object v1, p0, Lcom/twitter/app/users/j;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/users/i;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/app/users/j;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/app/users/j;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "title_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object p0
.end method

.method public a(Z)Lcom/twitter/app/users/j;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/app/users/j;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "preselect_all"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/twitter/app/users/j;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/app/users/j;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "multiple_categories"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    return-object p0
.end method

.method public synthetic b()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/twitter/app/users/j;->a()Lcom/twitter/app/users/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/app/users/j;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/app/users/j;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "header_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object p0
.end method

.method public b(Z)Lcom/twitter/app/users/j;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/app/users/j;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "sync_timeline"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    return-object p0
.end method

.method public b([Ljava/lang/String;)Lcom/twitter/app/users/j;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/app/users/j;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "multiple_custo.m_interests"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    return-object p0
.end method

.method public synthetic c()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/twitter/app/users/j;->a()Lcom/twitter/app/users/i;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/twitter/app/users/j;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/app/users/j;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "use_seamful_header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    return-object p0
.end method

.method public synthetic d()Lcom/twitter/app/users/y;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/twitter/app/users/j;->a()Lcom/twitter/app/users/i;

    move-result-object v0

    return-object v0
.end method
