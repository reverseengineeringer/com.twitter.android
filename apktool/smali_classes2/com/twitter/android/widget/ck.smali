.class Lcom/twitter/android/widget/ck;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/widget/MediaStoreItemView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/MediaStoreItemView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/twitter/android/widget/ck;->b:Lcom/twitter/android/widget/MediaStoreItemView;

    iput-object p2, p0, Lcom/twitter/android/widget/ck;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/twitter/android/widget/ck;->a:Landroid/view/View;

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/twitter/android/widget/ck;->b:Lcom/twitter/android/widget/MediaStoreItemView;

    iget-object v3, p0, Lcom/twitter/android/widget/ck;->a:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/twitter/android/widget/MediaStoreItemView;->a(Lcom/twitter/android/widget/MediaStoreItemView;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/widget/ck;->b:Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-static {v3}, Lcom/twitter/android/widget/MediaStoreItemView;->b(Lcom/twitter/android/widget/MediaStoreItemView;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 221
    return-void
.end method
