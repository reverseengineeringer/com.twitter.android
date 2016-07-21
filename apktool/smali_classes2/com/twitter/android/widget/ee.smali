.class public Lcom/twitter/android/widget/ee;
.super Lcom/twitter/android/widget/ea;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/ea;-><init>(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lcom/twitter/android/widget/ee;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/android/widget/ee;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/ee;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public E()Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/widget/ee;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "undo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/widget/ee;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "add_main"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public G()J
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/widget/ee;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Lcom/twitter/model/core/Tweet;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/widget/ee;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/widget/ee;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "actions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
