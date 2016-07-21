.class public Lcom/twitter/android/moments/ui/guide/an;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lars;
.implements Lcom/twitter/android/moments/ui/guide/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lars",
        "<",
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;>;",
        "Lcom/twitter/android/moments/ui/guide/b",
        "<",
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/twitter/util/collection/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "extra_moment"

    sget-object v1, Lcom/twitter/model/moments/ab;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1}, Lcom/twitter/util/collection/x;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/x;

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Lcom/twitter/util/collection/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    const-string/jumbo v0, "extra_moment"

    sget-object v1, Lcom/twitter/model/moments/ab;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1}, Lcom/twitter/util/collection/x;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 32
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Lcom/twitter/util/collection/x;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/moments/ui/guide/an;->a(Landroid/content/Intent;Lcom/twitter/util/collection/x;)V

    return-void
.end method

.method public synthetic b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/guide/an;->a(Landroid/content/Intent;)Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0
.end method
