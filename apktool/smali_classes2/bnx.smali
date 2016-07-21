.class public Lbnx;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# instance fields
.field final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/client/Session;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 24
    const-class v0, Lbnx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 25
    iput-object p3, p0, Lbnx;->a:Ljava/util/Collection;

    .line 26
    iput p4, p0, Lbnx;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lbnx;->b()Lcom/twitter/library/provider/e;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lbnx;->e()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lbnx;->a:Ljava/util/Collection;

    iget v3, p0, Lbnx;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;Lcom/twitter/library/provider/e;I)I

    .line 46
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 47
    return-void
.end method

.method b()Lcom/twitter/library/provider/e;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lbnx;->t()Lcom/twitter/library/provider/e;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/twitter/library/provider/dk;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lbnx;->s()Lcom/twitter/library/provider/dk;

    move-result-object v0

    return-object v0
.end method
