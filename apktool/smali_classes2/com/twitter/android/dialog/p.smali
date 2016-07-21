.class public Lcom/twitter/android/dialog/p;
.super Lcom/twitter/android/dialog/l;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/android/dialog/l;-><init>(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lcom/twitter/android/dialog/p;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/android/dialog/p;

    invoke-direct {v0, p0}, Lcom/twitter/android/dialog/p;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/dialog/p;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "icon_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/dialog/p;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "icon_scale_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/dialog/p;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "icon_scale_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
