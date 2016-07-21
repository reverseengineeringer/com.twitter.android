.class Laee;
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
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/json/moments/maker/JsonCreateMomentResponse;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laea;


# direct methods
.method constructor <init>(Laea;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Laee;->a:Laea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/x;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/json/moments/maker/JsonCreateMomentResponse;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/twitter/util/collection/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/moments/maker/JsonCreateMomentResponse;

    iget-object v0, v0, Lcom/twitter/model/json/moments/maker/JsonCreateMomentResponse;->a:Lcmm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/twitter/util/collection/x;

    invoke-virtual {p0, p1}, Laee;->a(Lcom/twitter/util/collection/x;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
