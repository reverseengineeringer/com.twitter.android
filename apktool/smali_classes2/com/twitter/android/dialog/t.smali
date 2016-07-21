.class public abstract Lcom/twitter/android/dialog/t;
.super Lcom/twitter/android/dialog/q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/twitter/android/dialog/t",
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
.method public a(Lcom/twitter/model/timeline/s;)Lcom/twitter/android/dialog/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/s;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/dialog/t;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "prompt"

    sget-object v2, Lcom/twitter/model/timeline/s;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 43
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/t;

    return-object v0
.end method

.method public b(Lcom/twitter/model/timeline/s;)Lcom/twitter/android/dialog/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/s;",
            ")T",
            "L;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/twitter/android/dialog/t;->a(Lcom/twitter/model/timeline/s;)Lcom/twitter/android/dialog/t;

    .line 49
    iget-object v0, p1, Lcom/twitter/model/timeline/s;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/dialog/t;->a(Ljava/lang/String;)Lcom/twitter/android/dialog/q;

    .line 50
    iget-object v0, p1, Lcom/twitter/model/timeline/s;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/dialog/t;->c(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    .line 51
    iget-object v0, p1, Lcom/twitter/model/timeline/s;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/dialog/t;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    .line 52
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/t;

    return-object v0
.end method
