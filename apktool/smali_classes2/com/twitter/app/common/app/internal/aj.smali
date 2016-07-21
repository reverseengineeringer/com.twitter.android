.class final Lcom/twitter/app/common/app/internal/aj;
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
        "Lcom/twitter/database/lru/t;",
        "Lcom/twitter/database/lru/am",
        "<**>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/database/lru/ah;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/ah;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/app/common/app/internal/aj;->a:Lcom/twitter/database/lru/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/lru/t;)Lcom/twitter/database/lru/am;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/t;",
            ")",
            "Lcom/twitter/database/lru/am",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/twitter/database/lru/o;

    iget-object v1, p0, Lcom/twitter/app/common/app/internal/aj;->a:Lcom/twitter/database/lru/ah;

    iget-object v2, p1, Lcom/twitter/database/lru/t;->a:Lcom/twitter/database/lru/al;

    iget-object v3, p1, Lcom/twitter/database/lru/t;->b:Ljava/lang/String;

    iget v4, p1, Lcom/twitter/database/lru/t;->e:I

    iget-object v5, p1, Lcom/twitter/database/lru/t;->c:Lcom/twitter/util/serialization/n;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/database/lru/o;-><init>(Lcom/twitter/database/lru/ah;Lcom/twitter/database/lru/al;Ljava/lang/String;ILcom/twitter/util/serialization/n;)V

    .line 62
    new-instance v1, Lcom/twitter/database/lru/y;

    new-instance v2, Lcom/twitter/database/lru/a;

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v3

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/twitter/database/lru/a;-><init>(Lcom/twitter/database/lru/r;Lrx/t;Lrx/t;)V

    iget-object v0, p1, Lcom/twitter/database/lru/t;->d:Lcom/twitter/database/lru/v;

    invoke-direct {v1, v2, v0}, Lcom/twitter/database/lru/y;-><init>(Lcom/twitter/database/lru/am;Lcom/twitter/database/lru/v;)V

    .line 65
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/twitter/database/lru/t;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/app/internal/aj;->a(Lcom/twitter/database/lru/t;)Lcom/twitter/database/lru/am;

    move-result-object v0

    return-object v0
.end method
