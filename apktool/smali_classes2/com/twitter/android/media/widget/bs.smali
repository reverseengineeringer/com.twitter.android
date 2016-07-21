.class Lcom/twitter/android/media/widget/bs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/VideoSegmentEditView;


# direct methods
.method private constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;Lcom/twitter/android/media/widget/bn;)V
    .locals 0

    .prologue
    .line 737
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/bs;-><init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 740
    iget-object v0, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->c(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/cc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->e(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 741
    iget-object v0, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->f(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 742
    iget-object v0, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;I)V

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->c(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/cc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->d(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->b(Lcom/twitter/android/media/widget/VideoSegmentEditView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->k(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->g(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->h(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v2}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->i(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/widget/bs;->a:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v3}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->j(Lcom/twitter/android/media/widget/VideoSegmentEditView;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 750
    :cond_1
    return-void
.end method
