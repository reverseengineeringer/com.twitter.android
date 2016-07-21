.class Lcom/twitter/android/media/imageeditor/stickers/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lclg;

.field final synthetic b:Lclz;

.field final synthetic c:Lcom/twitter/android/media/imageeditor/stickers/d;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/stickers/d;Lclg;Lclz;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/e;->c:Lcom/twitter/android/media/imageeditor/stickers/d;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/e;->a:Lclg;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/e;->b:Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/e;->c:Lcom/twitter/android/media/imageeditor/stickers/d;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/stickers/d;->a(Lcom/twitter/android/media/imageeditor/stickers/d;)Lcom/twitter/android/media/imageeditor/stickers/i;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/e;->a:Lclg;

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/e;->b:Lclz;

    iget v2, v2, Lclz;->c:I

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/media/imageeditor/stickers/i;->a(Lclg;I)V

    .line 121
    return-void
.end method
