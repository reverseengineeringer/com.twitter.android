.class public Lcom/twitter/android/moments/ui/maker/x;
.super Lcom/twitter/app/common/base/u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/u",
        "<",
        "Lcom/twitter/android/moments/ui/maker/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/twitter/app/common/base/u;-><init>()V

    .line 70
    iput-wide p1, p0, Lcom/twitter/android/moments/ui/maker/x;->a:J

    .line 71
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/x;->b:Landroid/content/Intent;

    const-string/jumbo v1, "extra_initial_tweet_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/android/moments/ui/maker/x;
    .locals 4

    .prologue
    .line 76
    const-string/jumbo v0, "extra_initial_tweet_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 77
    new-instance v2, Lcom/twitter/android/moments/ui/maker/x;

    invoke-direct {v2, v0, v1}, Lcom/twitter/android/moments/ui/maker/x;-><init>(J)V

    return-object v2
.end method
