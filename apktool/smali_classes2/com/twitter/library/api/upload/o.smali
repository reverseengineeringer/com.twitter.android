.class Lcom/twitter/library/api/upload/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/internal/network/HttpOperation;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/twitter/library/api/upload/n;


# direct methods
.method constructor <init>(Lcom/twitter/library/api/upload/n;Lcom/twitter/internal/network/HttpOperation;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/twitter/library/api/upload/o;->c:Lcom/twitter/library/api/upload/n;

    iput-object p2, p0, Lcom/twitter/library/api/upload/o;->a:Lcom/twitter/internal/network/HttpOperation;

    iput-object p3, p0, Lcom/twitter/library/api/upload/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/library/api/upload/o;->a:Lcom/twitter/internal/network/HttpOperation;

    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->b()V

    .line 159
    iget-object v0, p0, Lcom/twitter/library/api/upload/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    return-void
.end method
