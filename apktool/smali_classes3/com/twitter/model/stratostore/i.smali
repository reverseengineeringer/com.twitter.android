.class public final Lcom/twitter/model/stratostore/i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/util/collection/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/r",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/model/stratostore/f;",
            ">;",
            "Lcom/twitter/model/stratostore/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/stratostore/i;->a:Lcom/twitter/util/collection/r;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/stratostore/h;
    .locals 2

    .prologue
    .line 62
    new-instance v1, Lcom/twitter/model/stratostore/h;

    iget-object v0, p0, Lcom/twitter/model/stratostore/i;->a:Lcom/twitter/util/collection/r;

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/twitter/model/stratostore/h;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public a(Ljava/lang/Class;Lcom/twitter/model/stratostore/d;)Lcom/twitter/model/stratostore/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/model/stratostore/f;",
            ">;",
            "Lcom/twitter/model/stratostore/d;",
            ")",
            "Lcom/twitter/model/stratostore/i;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/model/stratostore/i;->a:Lcom/twitter/util/collection/r;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 57
    return-object p0
.end method
