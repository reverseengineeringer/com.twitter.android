.class public Lcom/twitter/android/dm/m;
.super Lcom/twitter/android/dm/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/dm/c",
        "<",
        "Lcom/twitter/android/dm/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/dm/m;-><init>(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/dm/c;-><init>(Landroid/os/Bundle;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/twitter/android/dm/b;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/dm/m;->d()Lcom/twitter/android/dm/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/dm/m;->d()Lcom/twitter/android/dm/l;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/twitter/android/dm/m;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/dm/m;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "is_forwarding_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    return-object p0
.end method

.method public synthetic c()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/dm/m;->d()Lcom/twitter/android/dm/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/twitter/android/dm/l;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/twitter/android/dm/l;

    iget-object v1, p0, Lcom/twitter/android/dm/m;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/android/dm/l;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public d(Z)Lcom/twitter/android/dm/m;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/android/dm/m;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "is_sharing_external_content"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    return-object p0
.end method

.method public e(Z)Lcom/twitter/android/dm/m;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/dm/m;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "should_add_participants_to_existing_conversation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    return-object p0
.end method

.method public f(Z)Lcom/twitter/android/dm/m;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/dm/m;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "should_go_back_to_source_activity"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    return-object p0
.end method
