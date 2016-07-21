.class public Lcom/twitter/android/moments/ui/guide/au;
.super Lcom/twitter/app/common/list/t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/t",
        "<",
        "Lcom/twitter/android/moments/ui/guide/au;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/twitter/app/common/list/t;-><init>()V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/moments/ui/guide/at;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/t;-><init>(Lcom/twitter/app/common/list/s;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/moments/ui/guide/at;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/twitter/android/moments/ui/guide/at;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/guide/au;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/android/moments/ui/guide/at;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(J)Lcom/twitter/android/moments/ui/guide/au;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/au;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "add_to_moment_tweet_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 105
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/au;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "guide_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/moments/ui/guide/au;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/au;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "guide_category_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/au;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "guide_category_name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/au;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "guide_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/moments/ui/guide/au;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/au;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "show_category_pills"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    return-object p0
.end method

.method public synthetic b()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/au;->a()Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/au;->a()Lcom/twitter/android/moments/ui/guide/at;

    move-result-object v0

    return-object v0
.end method
