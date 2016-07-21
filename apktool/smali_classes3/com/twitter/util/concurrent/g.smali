.class Lcom/twitter/util/concurrent/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/util/concurrent/e;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/twitter/util/concurrent/f;


# direct methods
.method constructor <init>(Lcom/twitter/util/concurrent/f;Lcom/twitter/util/concurrent/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/twitter/util/concurrent/g;->c:Lcom/twitter/util/concurrent/f;

    iput-object p2, p0, Lcom/twitter/util/concurrent/g;->a:Lcom/twitter/util/concurrent/e;

    iput-object p3, p0, Lcom/twitter/util/concurrent/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/util/concurrent/g;->a:Lcom/twitter/util/concurrent/e;

    iget-object v1, p0, Lcom/twitter/util/concurrent/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/e;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
