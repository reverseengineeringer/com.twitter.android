.class final Lcom/twitter/media/service/core/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/media/service/core/g;


# direct methods
.method constructor <init>(Lcom/twitter/media/service/core/g;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/twitter/media/service/core/d;->a:Lcom/twitter/media/service/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/twitter/media/service/core/d;->a:Lcom/twitter/media/service/core/g;

    iget-object v0, v0, Lcom/twitter/media/service/core/g;->d:Lcom/twitter/media/service/core/h;

    iget-object v1, p0, Lcom/twitter/media/service/core/d;->a:Lcom/twitter/media/service/core/g;

    iget v1, v1, Lcom/twitter/media/service/core/g;->a:I

    iget-object v2, p0, Lcom/twitter/media/service/core/d;->a:Lcom/twitter/media/service/core/g;

    iget-object v2, v2, Lcom/twitter/media/service/core/g;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/twitter/media/service/core/h;->a(ILandroid/os/Bundle;)V

    .line 244
    iget-object v0, p0, Lcom/twitter/media/service/core/d;->a:Lcom/twitter/media/service/core/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/media/service/core/g;->e:Landroid/os/Handler;

    .line 245
    return-void
.end method
