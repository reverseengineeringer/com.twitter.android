.class Lboi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/model/timeline/bx;",
        "Lcom/twitter/model/core/cm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lboh;


# direct methods
.method constructor <init>(Lboh;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lboi;->a:Lboh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/bx;)Lcom/twitter/model/core/cm;
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bx;

    iget-object v0, v0, Lcom/twitter/model/timeline/bx;->a:Lcom/twitter/model/core/cm;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/twitter/model/timeline/bx;

    invoke-virtual {p0, p1}, Lboi;->a(Lcom/twitter/model/timeline/bx;)Lcom/twitter/model/core/cm;

    move-result-object v0

    return-object v0
.end method
