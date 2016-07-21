.class public abstract Lcom/twitter/android/qh;
.super Lcom/twitter/android/dialog/q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/twitter/android/qh",
        "<T",
        "L;",
        ">;>",
        "Lcom/twitter/android/dialog/q",
        "<T",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/twitter/android/dialog/q;-><init>(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/as;)Lcom/twitter/android/qh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/as;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/qh;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "quoted_tweet"

    sget-object v2, Lcom/twitter/model/core/as;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 43
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qh;

    return-object v0
.end method
