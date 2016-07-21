.class Lcom/twitter/android/widget/cj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/MediaStoreItemView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/MediaStoreItemView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/twitter/android/widget/cj;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/widget/cj;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-static {v0}, Lcom/twitter/android/widget/MediaStoreItemView;->a(Lcom/twitter/android/widget/MediaStoreItemView;)Lcom/twitter/android/widget/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/twitter/android/widget/cj;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-static {v0}, Lcom/twitter/android/widget/MediaStoreItemView;->a(Lcom/twitter/android/widget/MediaStoreItemView;)Lcom/twitter/android/widget/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/cj;->a:Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-interface {v0, v1}, Lcom/twitter/android/widget/cn;->a(Lcom/twitter/android/widget/MediaStoreItemView;)V

    .line 121
    :cond_0
    return-void
.end method
