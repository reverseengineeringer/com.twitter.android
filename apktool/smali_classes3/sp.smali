.class public Lsp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsw",
        "<",
        "Ltq;",
        "Lcom/twitter/android/provider/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lss;

.field private final b:Lsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lte;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/twitter/android/client/bs;->g()I

    move-result v0

    .line 25
    new-instance v1, Lss;

    invoke-direct {v1, p1, v0, p2}, Lss;-><init>(Landroid/content/Context;ILte;)V

    iput-object v1, p0, Lsp;->a:Lss;

    .line 27
    new-instance v1, Lsu;

    invoke-direct {v1, p1, v0, p2}, Lsu;-><init>(Landroid/content/Context;ILte;)V

    iput-object v1, p0, Lsp;->b:Lsu;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lsp;->a:Lss;

    invoke-virtual {v0}, Lss;->a()V

    .line 60
    iget-object v0, p0, Lsp;->b:Lsu;

    invoke-virtual {v0}, Lsu;->a()V

    .line 61
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lsx;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ltq;

    invoke-virtual {p0, p1, p2}, Lsp;->a(Ltq;Lsx;)V

    return-void
.end method

.method public a(Ltq;Lsx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq;",
            "Lsx",
            "<",
            "Ltq;",
            "Lcom/twitter/android/provider/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget v0, p1, Ltq;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lsp;->a:Lss;

    iget-object v1, p1, Ltq;->a:Ljava/lang/String;

    new-instance v2, Lsq;

    invoke-direct {v2, p0, p2, p1}, Lsq;-><init>(Lsp;Lsx;Ltq;)V

    invoke-virtual {v0, v1, v2}, Lss;->a(Ljava/lang/Object;Lsx;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget v0, p1, Ltq;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p1, Ltq;->a:Ljava/lang/String;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lsp;->b:Lsu;

    iget-object v1, p1, Ltq;->a:Ljava/lang/String;

    new-instance v2, Lsr;

    invoke-direct {v2, p0, p2, p1}, Lsr;-><init>(Lsp;Lsx;Ltq;)V

    invoke-virtual {v0, v1, v2}, Lsu;->a(Ljava/lang/Object;Lsx;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lsx;->a(Ljava/lang/Object;Lcie;)V

    goto :goto_0
.end method
