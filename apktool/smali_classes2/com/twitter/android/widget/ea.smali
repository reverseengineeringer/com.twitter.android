.class public Lcom/twitter/android/widget/ea;
.super Lcom/twitter/app/common/base/d;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/d;-><init>(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/twitter/android/widget/ea;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/twitter/android/widget/ea;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/ea;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A()[Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "title_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "message_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "requested_permissions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "single_choice_checked"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "positive_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "neutral_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "negative_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "cancelable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "item_resource_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "items_resource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "single_choice_items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "title_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "message_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "icon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "positive_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "negative_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "neutral_button"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "cancelable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w()[I
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "item_resource_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "items_resource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "single_choice_items"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/widget/ea;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
