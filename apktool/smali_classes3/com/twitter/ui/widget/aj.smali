.class public Lcom/twitter/ui/widget/aj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/TouchableView;

.field private final b:J

.field private final c:J

.field private final d:[I

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/RectF;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TouchableView;JJLjava/lang/Runnable;[I)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/twitter/ui/widget/aj;->a:Lcom/twitter/ui/widget/TouchableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-wide p2, p0, Lcom/twitter/ui/widget/aj;->b:J

    .line 232
    iput-wide p4, p0, Lcom/twitter/ui/widget/aj;->c:J

    .line 233
    iput-object p6, p0, Lcom/twitter/ui/widget/aj;->i:Ljava/lang/Runnable;

    .line 234
    iput-object p7, p0, Lcom/twitter/ui/widget/aj;->d:[I

    .line 235
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->a:Lcom/twitter/ui/widget/TouchableView;

    iget-wide v2, p0, Lcom/twitter/ui/widget/aj;->b:J

    invoke-static {v0, v2, v3}, Lcom/twitter/ui/widget/TouchableView;->a(Lcom/twitter/ui/widget/TouchableView;J)J

    .line 257
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/twitter/ui/widget/aj;->e:Landroid/graphics/Rect;

    .line 244
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 299
    invoke-virtual {p0}, Lcom/twitter/ui/widget/aj;->b()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 302
    :cond_0
    if-eqz p1, :cond_1

    .line 303
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->a:Lcom/twitter/ui/widget/TouchableView;

    iget-wide v2, p0, Lcom/twitter/ui/widget/aj;->b:J

    xor-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/twitter/ui/widget/TouchableView;->b(Lcom/twitter/ui/widget/TouchableView;J)J

    .line 304
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->a:Lcom/twitter/ui/widget/TouchableView;

    iget-wide v2, p0, Lcom/twitter/ui/widget/aj;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/ui/widget/TouchableView;->a(Lcom/twitter/ui/widget/TouchableView;J)J

    .line 308
    :goto_1
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->a:Lcom/twitter/ui/widget/TouchableView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TouchableView;->refreshDrawableState()V

    .line 309
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->a:Lcom/twitter/ui/widget/TouchableView;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TouchableView;->invalidate()V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->a:Lcom/twitter/ui/widget/TouchableView;

    iget-wide v2, p0, Lcom/twitter/ui/widget/aj;->c:J

    xor-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/twitter/ui/widget/TouchableView;->b(Lcom/twitter/ui/widget/TouchableView;J)J

    goto :goto_1
.end method

.method public a([I)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->d:[I

    invoke-static {p1, v0}, Lcom/twitter/ui/widget/TouchableView;->a([I[I)[I

    .line 331
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->f:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->a:Lcom/twitter/ui/widget/TouchableView;

    invoke-static {v0}, Lcom/twitter/ui/widget/TouchableView;->a(Lcom/twitter/ui/widget/TouchableView;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/ui/widget/aj;->c:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->a:Lcom/twitter/ui/widget/TouchableView;

    invoke-static {v0}, Lcom/twitter/ui/widget/TouchableView;->a(Lcom/twitter/ui/widget/TouchableView;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/ui/widget/aj;->b:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/twitter/ui/widget/ak;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/ak;-><init>(Lcom/twitter/ui/widget/aj;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/aj;->g:Ljava/lang/Runnable;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method public e()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/twitter/ui/widget/al;

    invoke-direct {v0, p0}, Lcom/twitter/ui/widget/al;-><init>(Lcom/twitter/ui/widget/aj;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/aj;->h:Ljava/lang/Runnable;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method public f()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 314
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 317
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->a:Lcom/twitter/ui/widget/TouchableView;

    iget-wide v2, p0, Lcom/twitter/ui/widget/aj;->b:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/twitter/ui/widget/TouchableView;->b(Lcom/twitter/ui/widget/TouchableView;J)J

    .line 319
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->a:Lcom/twitter/ui/widget/TouchableView;

    iget-object v1, p0, Lcom/twitter/ui/widget/aj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TouchableView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 321
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/twitter/ui/widget/aj;->a:Lcom/twitter/ui/widget/TouchableView;

    iget-object v1, p0, Lcom/twitter/ui/widget/aj;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TouchableView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327
    :cond_0
    return-void
.end method
