.class Lagx;
.super Ladc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladc",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagw;


# direct methods
.method constructor <init>(Lagw;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lagx;->a:Lagw;

    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/ab;)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lagx;->a:Lagw;

    invoke-static {v0, p1}, Lagw;->a(Lagw;Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/ab;

    .line 82
    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/twitter/model/moments/ab;

    invoke-virtual {p0, p1}, Lagx;->a(Lcom/twitter/model/moments/ab;)V

    return-void
.end method
