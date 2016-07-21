.class public Lcom/twitter/android/moments/ui/guide/ae;
.super Lcom/twitter/android/moments/ui/guide/af;
.source "Twttr"


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/af;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ae;->b:Landroid/content/Intent;

    const-string/jumbo v1, "add_to_moment_tweet_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/guide/ae;->d(Z)Lcom/twitter/app/common/base/u;

    .line 118
    return-void
.end method
