.class Lcom/twitter/android/media/imageeditor/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Lcom/twitter/model/media/EditableImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/b;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/b;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/c;->a:Lcom/twitter/android/media/imageeditor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/media/EditableImage;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    if-eqz p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->a:Lcom/twitter/android/media/imageeditor/b;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/b;->b:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0, v1, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(ZZ)V

    .line 258
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/c;->a:Lcom/twitter/android/media/imageeditor/b;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/b;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/c;->a:Lcom/twitter/android/media/imageeditor/b;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/b;->d:Lcom/twitter/android/widget/RevealClipFrameLayout;

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/c;->a:Lcom/twitter/android/media/imageeditor/b;

    iget-object v2, v2, Lcom/twitter/android/media/imageeditor/b;->b:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Landroid/view/View;Lcom/twitter/model/media/EditableImage;Lcom/twitter/android/widget/RevealClipFrameLayout;Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    .line 260
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Lcom/twitter/model/media/EditableImage;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/c;->a(Lcom/twitter/model/media/EditableImage;)V

    return-void
.end method
