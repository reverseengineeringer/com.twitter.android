.class Lcom/twitter/android/media/imageeditor/aa;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/util/math/c;

.field public final c:Z

.field public final d:I

.field final synthetic e:Lcom/twitter/android/media/imageeditor/EditImageFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;Lcom/twitter/model/media/EditableImage;)V
    .locals 1

    .prologue
    .line 1510
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/aa;->e:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1511
    iget v0, p2, Lcom/twitter/model/media/EditableImage;->c:I

    iput v0, p0, Lcom/twitter/android/media/imageeditor/aa;->a:I

    .line 1512
    iget-object v0, p2, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/aa;->b:Lcom/twitter/util/math/c;

    .line 1514
    iget-boolean v0, p2, Lcom/twitter/model/media/EditableImage;->b:Z

    iput-boolean v0, p0, Lcom/twitter/android/media/imageeditor/aa;->c:Z

    .line 1515
    iget v0, p2, Lcom/twitter/model/media/EditableImage;->e:I

    iput v0, p0, Lcom/twitter/android/media/imageeditor/aa;->d:I

    .line 1516
    return-void

    .line 1512
    :cond_0
    sget-object v0, Lcom/twitter/util/math/c;->c:Lcom/twitter/util/math/c;

    goto :goto_0
.end method
