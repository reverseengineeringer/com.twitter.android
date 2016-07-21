.class Lcom/twitter/android/media/imageeditor/stickers/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcmb;

.field final synthetic b:Lcom/twitter/android/media/imageeditor/stickers/v;

.field final synthetic c:Lclg;

.field final synthetic d:Lcom/twitter/android/media/imageeditor/stickers/d;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/d;Lcmb;Lcom/twitter/android/media/imageeditor/stickers/v;Lclg;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/f;->d:Lcom/twitter/android/media/imageeditor/stickers/d;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/f;->a:Lcmb;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/f;->b:Lcom/twitter/android/media/imageeditor/stickers/v;

    iput-object p4, p0, Lcom/twitter/android/media/imageeditor/stickers/f;->c:Lclg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/f;->d:Lcom/twitter/android/media/imageeditor/stickers/d;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/stickers/d;->b(Lcom/twitter/android/media/imageeditor/stickers/d;)Lcom/twitter/android/media/imageeditor/stickers/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/f;->a:Lcmb;

    iget-object v0, v0, Lcmb;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    new-instance v1, Lcom/twitter/android/media/imageeditor/stickers/g;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/stickers/g;-><init>(Lcom/twitter/android/media/imageeditor/stickers/f;)V

    .line 149
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/f;->a:Lcmb;

    iget-object v0, v0, Lcmb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/f;->a:Lcmb;

    iget-object v2, v2, Lcmb;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/android/media/imageeditor/stickers/f;->c:Lclg;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/f;->c:Lclg;

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 155
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/f;->a:Lcmb;

    iget-object v2, v2, Lcmb;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    .line 156
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/f;->d:Lcom/twitter/android/media/imageeditor/stickers/d;

    invoke-static {v2}, Lcom/twitter/android/media/imageeditor/stickers/d;->b(Lcom/twitter/android/media/imageeditor/stickers/d;)Lcom/twitter/android/media/imageeditor/stickers/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0, v1}, Lcom/twitter/android/media/imageeditor/stickers/j;->a(Ljava/util/List;Lcom/twitter/android/media/imageeditor/stickers/q;)V

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
