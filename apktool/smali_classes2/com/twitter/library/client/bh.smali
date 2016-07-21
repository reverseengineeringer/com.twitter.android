.class Lcom/twitter/library/client/bh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/be;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/Session;

.field final synthetic b:Lcom/twitter/library/client/bg;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/twitter/library/client/bh;->b:Lcom/twitter/library/client/bg;

    iput-object p2, p0, Lcom/twitter/library/client/bh;->a:Lcom/twitter/library/client/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/twitter/library/client/bh;->b:Lcom/twitter/library/client/bg;

    iget-object v1, p0, Lcom/twitter/library/client/bh;->a:Lcom/twitter/library/client/Session;

    invoke-static {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;)V

    .line 581
    return-void
.end method
