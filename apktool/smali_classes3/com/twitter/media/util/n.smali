.class Lcom/twitter/media/util/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/media/util/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twitter/media/util/m;


# direct methods
.method constructor <init>(Lcom/twitter/media/util/m;Lcom/twitter/media/util/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/twitter/media/util/n;->c:Lcom/twitter/media/util/m;

    iput-object p2, p0, Lcom/twitter/media/util/n;->a:Lcom/twitter/media/util/p;

    iput-object p3, p0, Lcom/twitter/media/util/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/media/util/n;->a:Lcom/twitter/media/util/p;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/twitter/media/util/n;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/media/util/p;->a(Ljava/io/File;)V

    .line 280
    return-void
.end method
