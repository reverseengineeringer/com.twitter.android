.class Ltf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lth;

.field final synthetic e:Lte;


# direct methods
.method constructor <init>(Lte;Ljava/lang/String;IILth;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ltf;->e:Lte;

    iput-object p2, p0, Ltf;->a:Ljava/lang/String;

    iput p3, p0, Ltf;->b:I

    iput p4, p0, Ltf;->c:I

    iput-object p5, p0, Ltf;->d:Lth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 48
    new-instance v0, Lcom/twitter/library/api/search/r;

    iget-object v1, p0, Ltf;->e:Lte;

    invoke-static {v1}, Lte;->a(Lte;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltf;->e:Lte;

    invoke-static {v2}, Lte;->b(Lte;)Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p0, Ltf;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ltf;->b:I

    iget v5, p0, Ltf;->c:I

    iget-object v6, p0, Ltf;->e:Lte;

    invoke-static {v6}, Lte;->c(Lte;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/api/search/r;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    new-instance v1, Ltg;

    invoke-direct {v1, p0}, Ltg;-><init>(Ltf;)V

    .line 63
    iget-object v2, p0, Ltf;->e:Lte;

    invoke-static {v2}, Lte;->a(Lte;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 64
    return-void
.end method
