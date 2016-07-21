.class Lcom/twitter/android/revenue/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcxn;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxn",
        "<",
        "Lcom/twitter/android/revenue/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/revenue/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/a;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lcom/twitter/android/revenue/h;->a:Lcom/twitter/android/revenue/a;

    .line 437
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/revenue/a;)Z
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/twitter/android/revenue/h;->a:Lcom/twitter/android/revenue/a;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableSet;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 442
    invoke-virtual {p1}, Lcom/twitter/android/revenue/a;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 443
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 430
    check-cast p1, Lcom/twitter/android/revenue/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/h;->a(Lcom/twitter/android/revenue/a;)Z

    move-result v0

    return v0
.end method
