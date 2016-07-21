.class Lcom/twitter/android/widget/av;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/MediaStoreItemView;

.field final synthetic b:Lcom/twitter/android/widget/at;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/at;Lcom/twitter/android/widget/MediaStoreItemView;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/twitter/android/widget/av;->b:Lcom/twitter/android/widget/at;

    iput-object p2, p0, Lcom/twitter/android/widget/av;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/twitter/android/widget/av;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/MediaStoreItemView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/av;->b:Lcom/twitter/android/widget/at;

    invoke-static {v0}, Lcom/twitter/android/widget/at;->a(Lcom/twitter/android/widget/at;)Lcom/twitter/android/widget/az;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/twitter/android/widget/av;->b:Lcom/twitter/android/widget/at;

    invoke-static {v0}, Lcom/twitter/android/widget/at;->a(Lcom/twitter/android/widget/at;)Lcom/twitter/android/widget/az;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/av;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    iget-object v2, p0, Lcom/twitter/android/widget/av;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-virtual {v2}, Lcom/twitter/android/widget/MediaStoreItemView;->getEditableMedia()Lcom/twitter/model/media/EditableMedia;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/widget/az;->b(Landroid/view/View;Lcom/twitter/model/media/EditableMedia;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/av;->b:Lcom/twitter/android/widget/at;

    invoke-static {v0}, Lcom/twitter/android/widget/at;->b(Lcom/twitter/android/widget/at;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/twitter/android/widget/av;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    iget-object v1, p0, Lcom/twitter/android/widget/av;->b:Lcom/twitter/android/widget/at;

    invoke-static {v1}, Lcom/twitter/android/widget/at;->b(Lcom/twitter/android/widget/at;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/MediaStoreItemView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/twitter/android/widget/av;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/MediaStoreItemView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/av;->b:Lcom/twitter/android/widget/at;

    invoke-static {v0}, Lcom/twitter/android/widget/at;->c(Lcom/twitter/android/widget/at;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/twitter/android/widget/av;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    iget-object v1, p0, Lcom/twitter/android/widget/av;->b:Lcom/twitter/android/widget/at;

    invoke-static {v1}, Lcom/twitter/android/widget/at;->c(Lcom/twitter/android/widget/at;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/MediaStoreItemView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/twitter/android/widget/av;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/MediaStoreItemView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/av;->b:Lcom/twitter/android/widget/at;

    invoke-static {v0}, Lcom/twitter/android/widget/at;->d(Lcom/twitter/android/widget/at;)Lcom/twitter/android/widget/ax;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/twitter/android/widget/av;->b:Lcom/twitter/android/widget/at;

    invoke-static {v0}, Lcom/twitter/android/widget/at;->d(Lcom/twitter/android/widget/at;)Lcom/twitter/android/widget/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/av;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    iget-object v2, p0, Lcom/twitter/android/widget/av;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-virtual {v2}, Lcom/twitter/android/widget/MediaStoreItemView;->getEditableMedia()Lcom/twitter/model/media/EditableMedia;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/widget/ax;->a(Landroid/view/View;Lcom/twitter/model/media/EditableMedia;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/av;->b:Lcom/twitter/android/widget/at;

    invoke-static {v0}, Lcom/twitter/android/widget/at;->b(Lcom/twitter/android/widget/at;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/twitter/android/widget/av;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    iget-object v1, p0, Lcom/twitter/android/widget/av;->b:Lcom/twitter/android/widget/at;

    invoke-static {v1}, Lcom/twitter/android/widget/at;->b(Lcom/twitter/android/widget/at;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/MediaStoreItemView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
