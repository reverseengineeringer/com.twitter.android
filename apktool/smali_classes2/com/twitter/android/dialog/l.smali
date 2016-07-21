.class public Lcom/twitter/android/dialog/l;
.super Lcom/twitter/app/common/base/d;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/d;-><init>(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/twitter/android/dialog/l;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/android/dialog/l;

    invoke-direct {v0, p0}, Lcom/twitter/android/dialog/l;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:positive_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:negative_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:title_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:message_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:positive_button_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:negative_button_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:positive_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:negative_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:title_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:message_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:positive_button_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/android/dialog/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "twitter:negative_button_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
