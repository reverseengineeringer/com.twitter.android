.class final Lcom/twitter/android/moments/data/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/b",
        "<",
        "Lcom/twitter/util/collection/x",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lblr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/library/client/bg;

.field final synthetic c:Lbzt;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/bg;Lbzt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/android/moments/data/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/moments/data/p;->b:Lcom/twitter/library/client/bg;

    iput-object p3, p0, Lcom/twitter/android/moments/data/p;->c:Lbzt;

    iput-object p4, p0, Lcom/twitter/android/moments/data/p;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/x;)Lblr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lblr;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lblr;

    iget-object v1, p0, Lcom/twitter/android/moments/data/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/moments/data/p;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/moments/data/p;->c:Lbzt;

    iget-object v4, p0, Lcom/twitter/android/moments/data/p;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lcom/twitter/util/collection/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lblr;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lbzt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/twitter/util/collection/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/p;->a(Lcom/twitter/util/collection/x;)Lblr;

    move-result-object v0

    return-object v0
.end method
