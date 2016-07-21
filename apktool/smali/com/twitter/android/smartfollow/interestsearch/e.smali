.class public Lcom/twitter/android/smartfollow/interestsearch/e;
.super Lcom/twitter/app/common/base/g;
.source "Twttr"


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/app/common/base/g;-><init>(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/twitter/android/smartfollow/interestsearch/e;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/android/smartfollow/interestsearch/e;

    invoke-direct {v0, p0}, Lcom/twitter/android/smartfollow/interestsearch/e;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/e;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "parent_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/e;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "scribe_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
