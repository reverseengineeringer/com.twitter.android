.class Lcom/twitter/library/client/bi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/library/client/Session;

.field final synthetic b:Lcom/twitter/library/client/Session;

.field final synthetic c:Lcom/twitter/library/client/bg;


# direct methods
.method constructor <init>(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/twitter/library/client/bi;->c:Lcom/twitter/library/client/bg;

    iput-object p2, p0, Lcom/twitter/library/client/bi;->a:Lcom/twitter/library/client/Session;

    iput-object p3, p0, Lcom/twitter/library/client/bi;->b:Lcom/twitter/library/client/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lcom/twitter/library/client/bi;->c:Lcom/twitter/library/client/bg;

    iget-object v1, p0, Lcom/twitter/library/client/bi;->a:Lcom/twitter/library/client/Session;

    iget-object v2, p0, Lcom/twitter/library/client/bi;->b:Lcom/twitter/library/client/Session;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bg;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/Session;)V

    .line 689
    return-void
.end method
