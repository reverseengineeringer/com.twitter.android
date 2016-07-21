.class public Lcom/twitter/android/moments/ui/guide/ag;
.super Lcom/twitter/android/moments/ui/guide/af;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/moments/t;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/t;)V
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/guide/af;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/ag;->a:Lcom/twitter/model/moments/t;

    .line 105
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/ag;->b:Landroid/content/Intent;

    const-string/jumbo v1, "guide_category_id"

    iget-object v2, p1, Lcom/twitter/model/moments/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "guide_category_name"

    iget-object v2, p1, Lcom/twitter/model/moments/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "guide_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/guide/ag;->d(Z)Lcom/twitter/app/common/base/u;

    .line 110
    return-void
.end method
