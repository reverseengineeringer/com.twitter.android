.class public Lcom/twitter/android/moments/ui/maker/aw;
.super Lcom/twitter/app/common/base/u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/u",
        "<",
        "Lcom/twitter/android/moments/ui/maker/aw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/moments/viewmodels/MomentPage;


# direct methods
.method public constructor <init>(JLcom/twitter/model/moments/viewmodels/MomentPage;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/twitter/app/common/base/u;-><init>()V

    .line 89
    iput-object p3, p0, Lcom/twitter/android/moments/ui/maker/aw;->a:Lcom/twitter/model/moments/viewmodels/MomentPage;

    .line 90
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/aw;->b:Landroid/content/Intent;

    const-string/jumbo v1, "moment_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_id"

    invoke-virtual {p3}, Lcom/twitter/model/moments/viewmodels/MomentPage;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/maker/aw;->d(Z)Lcom/twitter/app/common/base/u;

    .line 93
    return-void
.end method
