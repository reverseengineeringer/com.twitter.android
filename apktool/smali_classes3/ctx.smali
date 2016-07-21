.class Lctx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lrx/u;

.field final synthetic b:Lrx/an;

.field final synthetic c:Lctw;


# direct methods
.method constructor <init>(Lctw;Lrx/u;Lrx/an;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lctx;->c:Lctw;

    iput-object p2, p0, Lctx;->a:Lrx/u;

    iput-object p3, p0, Lctx;->b:Lrx/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lctx;->c:Lctw;

    iget-object v0, v0, Lctw;->b:Lctt;

    invoke-static {v0}, Lctt;->b(Lctt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctx;->c:Lctw;

    iget-object v0, v0, Lctw;->b:Lctt;

    iget-object v0, v0, Lctt;->b:Lcuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctx;->c:Lctw;

    iget-object v0, v0, Lctw;->b:Lctt;

    iget-object v0, v0, Lctt;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    iget-object v0, p0, Lctx;->a:Lrx/u;

    invoke-virtual {v0}, Lrx/u;->Q_()V

    .line 184
    iget-object v0, p0, Lctx;->c:Lctw;

    iget-object v0, v0, Lctw;->b:Lctt;

    invoke-virtual {v0}, Lctt;->e()V

    .line 200
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lctx;->c:Lctw;

    iget-object v0, v0, Lctw;->b:Lctt;

    invoke-static {v0}, Lctt;->c(Lctt;)I

    move-result v0

    iget-object v1, p0, Lctx;->c:Lctw;

    iget-object v1, v1, Lctw;->b:Lctt;

    iget-object v1, v1, Lctt;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lctx;->c:Lctw;

    iget-object v0, v0, Lctw;->b:Lctt;

    invoke-static {v0}, Lctt;->d(Lctt;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    :try_start_0
    iget-object v0, p0, Lctx;->c:Lctw;

    iget-object v0, v0, Lctw;->b:Lctt;

    iget-object v0, v0, Lctt;->b:Lcuc;

    iget-object v1, p0, Lctx;->c:Lctw;

    iget-object v1, v1, Lctw;->b:Lctt;

    invoke-static {v1}, Lctt;->c(Lctt;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcuc;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lctx;->c:Lctw;

    iget-object v1, v1, Lctw;->b:Lctt;

    invoke-static {v1}, Lctt;->e(Lctt;)I

    .line 191
    iget-object v1, p0, Lctx;->b:Lrx/an;

    invoke-virtual {v1, v0}, Lrx/an;->b_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    iget-object v1, p0, Lctx;->b:Lrx/an;

    invoke-virtual {v1, v0}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 194
    iget-object v0, p0, Lctx;->a:Lrx/u;

    invoke-virtual {v0}, Lrx/u;->Q_()V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lctx;->b:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 198
    iget-object v0, p0, Lctx;->a:Lrx/u;

    invoke-virtual {v0}, Lrx/u;->Q_()V

    goto :goto_0
.end method
