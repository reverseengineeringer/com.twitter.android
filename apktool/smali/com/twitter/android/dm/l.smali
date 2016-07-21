.class public Lcom/twitter/android/dm/l;
.super Lcom/twitter/android/dm/b;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/twitter/android/dm/b;-><init>(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/twitter/android/dm/l;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/android/dm/l;

    invoke-direct {v0, p0}, Lcom/twitter/android/dm/l;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/android/dm/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "is_sharing_external_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/dm/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "is_forwarding_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/android/dm/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "should_add_participants_to_existing_conversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/dm/l;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "should_go_back_to_source_activity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
