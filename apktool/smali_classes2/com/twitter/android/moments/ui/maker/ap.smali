.class public Lcom/twitter/android/moments/ui/maker/ap;
.super Lcom/twitter/app/common/base/u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/u",
        "<",
        "Lcom/twitter/android/moments/ui/maker/ap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/app/common/base/u;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ap;->b:Landroid/content/Intent;

    const-string/jumbo v1, "moment_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/ui/maker/ap;->d(Z)Lcom/twitter/app/common/base/u;

    .line 66
    return-void
.end method
