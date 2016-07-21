.class Lcom/twitter/android/media/widget/ay;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twitter/android/media/widget/AttachmentMediaView;

.field final synthetic c:I

.field final synthetic d:Lcom/twitter/android/media/widget/MediaAttachmentsView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;ILcom/twitter/android/media/widget/AttachmentMediaView;I)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/twitter/android/media/widget/ay;->d:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    iput p2, p0, Lcom/twitter/android/media/widget/ay;->a:I

    iput-object p3, p0, Lcom/twitter/android/media/widget/ay;->b:Lcom/twitter/android/media/widget/AttachmentMediaView;

    iput p4, p0, Lcom/twitter/android/media/widget/ay;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/twitter/android/media/widget/ay;->d:Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/media/widget/ay;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 435
    iget-object v1, p0, Lcom/twitter/android/media/widget/ay;->b:Lcom/twitter/android/media/widget/AttachmentMediaView;

    int-to-float v0, v0

    iget v2, p0, Lcom/twitter/android/media/widget/ay;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setMaxAspectRatio(F)V

    .line 436
    iget-object v0, p0, Lcom/twitter/android/media/widget/ay;->b:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 438
    return-void
.end method
