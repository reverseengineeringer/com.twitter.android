.class Laeb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcmm;",
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laea;


# direct methods
.method constructor <init>(Laea;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Laeb;->a:Laea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcmm;)Lcom/twitter/util/collection/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmm;",
            ")",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p1, Lcmm;->a:Lcom/twitter/model/moments/ab;

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcmm;

    invoke-virtual {p0, p1}, Laeb;->a(Lcmm;)Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0
.end method
