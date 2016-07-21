.class Lcom/twitter/library/media/manager/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/media/request/i;

.field final synthetic b:Lcom/twitter/media/request/ResourceResponse;

.field final synthetic c:Lcom/twitter/library/media/manager/v;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/manager/v;Lcom/twitter/media/request/i;Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/twitter/library/media/manager/w;->c:Lcom/twitter/library/media/manager/v;

    iput-object p2, p0, Lcom/twitter/library/media/manager/w;->a:Lcom/twitter/media/request/i;

    iput-object p3, p0, Lcom/twitter/library/media/manager/w;->b:Lcom/twitter/media/request/ResourceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/twitter/library/media/manager/w;->a:Lcom/twitter/media/request/i;

    iget-object v1, p0, Lcom/twitter/library/media/manager/w;->b:Lcom/twitter/media/request/ResourceResponse;

    invoke-interface {v0, v1}, Lcom/twitter/media/request/i;->a(Lcom/twitter/media/request/ResourceResponse;)V

    .line 439
    return-void
.end method
