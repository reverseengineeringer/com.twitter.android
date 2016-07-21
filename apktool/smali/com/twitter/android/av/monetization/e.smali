.class public Lcom/twitter/android/av/monetization/e;
.super Lcom/twitter/app/common/base/u;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/u",
        "<",
        "Lcom/twitter/android/av/monetization/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/model/av/n;)V
    .locals 3

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/twitter/app/common/base/u;-><init>()V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/av/monetization/e;->b:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/twitter/android/av/monetization/e;->b:Landroid/content/Intent;

    const-string/jumbo v1, "media_monetization_metadata"

    sget-object v2, Lcom/twitter/model/av/n;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 137
    return-void
.end method
