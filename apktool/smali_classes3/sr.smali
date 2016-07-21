.class Lsr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx",
        "<",
        "Ljava/lang/String;",
        "Lcom/twitter/android/provider/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsx;

.field final synthetic b:Ltq;

.field final synthetic c:Lsp;


# direct methods
.method constructor <init>(Lsp;Lsx;Ltq;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lsr;->c:Lsp;

    iput-object p2, p0, Lsr;->a:Lsx;

    iput-object p3, p0, Lsr;->b:Ltq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcie;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsr;->a(Ljava/lang/String;Lcie;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcie",
            "<+",
            "Lcom/twitter/android/provider/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lsr;->a:Lsx;

    iget-object v1, p0, Lsr;->b:Ltq;

    invoke-interface {v0, v1, p2}, Lsx;->a(Ljava/lang/Object;Lcie;)V

    .line 49
    return-void
.end method
