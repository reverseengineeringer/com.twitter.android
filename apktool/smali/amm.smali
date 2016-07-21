.class Lamm;
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
        "Lcom/twitter/model/people/ag;",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/people/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laml;


# direct methods
.method constructor <init>(Laml;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lamm;->a:Laml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lcom/twitter/model/people/ag;

    invoke-virtual {p0, p1}, Lamm;->a(Lcom/twitter/model/people/ag;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/model/people/ag;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/ag;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/people/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p1, Lcom/twitter/model/people/ag;->b:Ljava/util/List;

    return-object v0
.end method
