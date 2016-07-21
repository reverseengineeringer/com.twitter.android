.class Lef;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/cache/common/e;


# instance fields
.field final synthetic a:Lgj;

.field final synthetic b:Leb;


# direct methods
.method constructor <init>(Leb;Lgj;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lef;->b:Leb;

    iput-object p2, p0, Lef;->a:Lgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 333
    iget-object v0, p0, Lef;->b:Leb;

    invoke-static {v0}, Leb;->d(Leb;)Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    iget-object v1, p0, Lef;->a:Lgj;

    invoke-virtual {v1}, Lgj;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/ae;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 334
    return-void
.end method
