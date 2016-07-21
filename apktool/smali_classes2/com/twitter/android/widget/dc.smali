.class public abstract Lcom/twitter/android/widget/dc;
.super Lcom/twitter/android/widget/ef;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/twitter/android/widget/dc",
        "<T",
        "L;",
        ">;>",
        "Lcom/twitter/android/widget/ef",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/ef;-><init>(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/twitter/android/widget/dc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/widget/dc;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "retweet_service_intent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/dc;

    return-object v0
.end method
