.class Lcom/twitter/android/ht;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/r;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/ho;

.field private final b:Lcom/twitter/library/widget/r;


# direct methods
.method constructor <init>(Lcom/twitter/android/ho;Lcom/twitter/library/widget/r;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/twitter/android/ht;->a:Lcom/twitter/android/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p2, p0, Lcom/twitter/android/ht;->b:Lcom/twitter/library/widget/r;

    .line 402
    return-void
.end method

.method private a(Lcom/twitter/library/widget/InlineDismissView;)Lcom/twitter/android/timeline/aw;
    .locals 1

    .prologue
    .line 447
    const v0, 0x7f130061

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/InlineDismissView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V
    .locals 4

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lcom/twitter/android/ht;->a(Lcom/twitter/library/widget/InlineDismissView;)Lcom/twitter/android/timeline/aw;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    iget-object v1, p0, Lcom/twitter/android/ht;->a:Lcom/twitter/android/ho;

    iget-wide v2, v0, Lcom/twitter/android/timeline/aw;->n:J

    invoke-virtual {v1, v2, v3, p2}, Lcom/twitter/android/ho;->a(JLcom/twitter/model/timeline/i;)Lcom/twitter/model/timeline/i;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ht;->b:Lcom/twitter/library/widget/r;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/twitter/android/ht;->b:Lcom/twitter/library/widget/r;

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/widget/r;->a(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V

    .line 413
    :cond_1
    return-void
.end method

.method public b(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V
    .locals 4

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lcom/twitter/android/ht;->a(Lcom/twitter/library/widget/InlineDismissView;)Lcom/twitter/android/timeline/aw;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    iget-object v1, p0, Lcom/twitter/android/ht;->a:Lcom/twitter/android/ho;

    iget-wide v2, v0, Lcom/twitter/android/timeline/aw;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/ho;->f(J)Lcom/twitter/model/timeline/i;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ht;->b:Lcom/twitter/library/widget/r;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/twitter/android/ht;->b:Lcom/twitter/library/widget/r;

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/widget/r;->b(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V

    .line 424
    :cond_1
    return-void
.end method

.method public c(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V
    .locals 3

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/twitter/android/ht;->a(Lcom/twitter/library/widget/InlineDismissView;)Lcom/twitter/android/timeline/aw;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    iget-wide v0, v0, Lcom/twitter/android/timeline/aw;->n:J

    .line 431
    iget-object v2, p0, Lcom/twitter/android/ht;->a:Lcom/twitter/android/ho;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/ho;->f(J)Lcom/twitter/model/timeline/i;

    .line 432
    iget-object v2, p0, Lcom/twitter/android/ht;->a:Lcom/twitter/android/ho;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/ho;->d(J)Z

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ht;->b:Lcom/twitter/library/widget/r;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/twitter/android/ht;->b:Lcom/twitter/library/widget/r;

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/widget/r;->c(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V

    .line 437
    :cond_1
    return-void
.end method
