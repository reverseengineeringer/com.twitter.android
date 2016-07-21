.class Lcom/twitter/android/media/imageeditor/stickers/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lclg;

.field final synthetic b:Lcom/twitter/android/media/imageeditor/stickers/o;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/o;Lclg;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/p;->b:Lcom/twitter/android/media/imageeditor/stickers/o;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/p;->a:Lclg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/p;->b:Lcom/twitter/android/media/imageeditor/stickers/o;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/stickers/o;->b(Lcom/twitter/android/media/imageeditor/stickers/o;)Lcom/twitter/android/media/imageeditor/stickers/q;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/p;->b:Lcom/twitter/android/media/imageeditor/stickers/o;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/stickers/o;->a(Lcom/twitter/android/media/imageeditor/stickers/o;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclg;

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/p;->a:Lclg;

    invoke-interface {v1, v0, v2}, Lcom/twitter/android/media/imageeditor/stickers/q;->a(Lclg;Lclg;)V

    .line 42
    return-void
.end method
