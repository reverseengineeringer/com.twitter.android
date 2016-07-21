.class Lsz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/library/client/Session;

.field final synthetic c:Ltb;

.field final synthetic d:Lsy;


# direct methods
.method constructor <init>(Lsy;Landroid/content/Context;Lcom/twitter/library/client/Session;Ltb;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lsz;->d:Lsy;

    iput-object p2, p0, Lsz;->a:Landroid/content/Context;

    iput-object p3, p0, Lsz;->b:Lcom/twitter/library/client/Session;

    iput-object p4, p0, Lsz;->c:Ltb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/twitter/library/api/search/f;

    iget-object v1, p0, Lsz;->a:Landroid/content/Context;

    iget-object v2, p0, Lsz;->b:Lcom/twitter/library/client/Session;

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/api/search/f;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 50
    new-instance v1, Lta;

    invoke-direct {v1, p0}, Lta;-><init>(Lsz;)V

    .line 69
    iget-object v2, p0, Lsz;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 70
    return-void
.end method
