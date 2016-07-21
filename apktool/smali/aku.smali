.class Laku;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/c;


# instance fields
.field final synthetic a:Lakt;


# direct methods
.method constructor <init>(Lakt;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Laku;->a:Lakt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Laku;->a:Lakt;

    invoke-static {v0}, Lakt;->a(Lakt;)Lrx/subjects/a;

    move-result-object v0

    iget-object v1, p0, Laku;->a:Lakt;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->b_(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Laku;->a:Lakt;

    invoke-static {v0}, Lakt;->a(Lakt;)Lrx/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/a;->bv_()V

    .line 70
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Laku;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method
