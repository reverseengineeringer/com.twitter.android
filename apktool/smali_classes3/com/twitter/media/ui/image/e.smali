.class Lcom/twitter/media/ui/image/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/media/ui/image/BaseMediaImageView;


# direct methods
.method constructor <init>(Lcom/twitter/media/ui/image/BaseMediaImageView;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/twitter/media/ui/image/e;->a:Lcom/twitter/media/ui/image/BaseMediaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 550
    if-eqz p1, :cond_0

    .line 551
    iget-object v0, p0, Lcom/twitter/media/ui/image/e;->a:Lcom/twitter/media/ui/image/BaseMediaImageView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/media/ui/image/BaseMediaImageView;->g:Z

    .line 552
    iget-object v0, p0, Lcom/twitter/media/ui/image/e;->a:Lcom/twitter/media/ui/image/BaseMediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BaseMediaImageView;->o()V

    .line 554
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 547
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/e;->a(Ljava/io/File;)V

    return-void
.end method
