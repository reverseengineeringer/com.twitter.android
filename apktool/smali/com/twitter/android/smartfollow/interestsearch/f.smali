.class public Lcom/twitter/android/smartfollow/interestsearch/f;
.super Lcom/twitter/app/common/base/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/h",
        "<",
        "Lcom/twitter/android/smartfollow/interestsearch/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/app/common/base/h;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/smartfollow/interestsearch/e;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/twitter/android/smartfollow/interestsearch/e;

    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestsearch/f;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/android/smartfollow/interestsearch/e;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(J)Lcom/twitter/android/smartfollow/interestsearch/f;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/f;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "parent_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/smartfollow/interestsearch/f;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/f;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "scribe_page"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object p0
.end method

.method public synthetic c()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/interestsearch/f;->a()Lcom/twitter/android/smartfollow/interestsearch/e;

    move-result-object v0

    return-object v0
.end method
