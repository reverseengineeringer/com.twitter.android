.class Labc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/c;


# instance fields
.field final synthetic a:Laav;

.field final synthetic b:Labb;


# direct methods
.method constructor <init>(Labb;Laav;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Labc;->b:Labb;

    iput-object p2, p0, Labc;->a:Laav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Labc;->a:Laav;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Labc;->a:Laav;

    iget-object v1, p0, Labc;->b:Labb;

    iget v1, v1, Labb;->a:I

    invoke-interface {v0, v1}, Laav;->c(I)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->d()Z

    move-result v1

    .line 100
    iget-object v0, p0, Labc;->b:Labb;

    iget-object v2, v0, Labb;->f:Laba;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Laba;->e:Z

    .line 101
    if-eqz v1, :cond_1

    .line 102
    iget-object v0, p0, Labc;->b:Labb;

    iget-object v1, p0, Labc;->b:Labb;

    iget-object v1, v1, Labb;->f:Laba;

    invoke-virtual {v0, v1}, Labb;->a(Laba;)V

    .line 104
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Labc;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method
