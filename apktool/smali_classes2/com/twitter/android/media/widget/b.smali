.class Lcom/twitter/android/media/widget/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/AttachmentMediaView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/AttachmentMediaView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/twitter/android/media/widget/b;->a:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/media/widget/b;->a:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/media/widget/b;->a:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->a(Lcom/twitter/android/media/widget/AttachmentMediaView;)Lcom/twitter/android/media/widget/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/twitter/android/media/widget/b;->a:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-static {v1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->a(Lcom/twitter/android/media/widget/AttachmentMediaView;)Lcom/twitter/android/media/widget/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/android/media/widget/f;->a(Landroid/net/Uri;)V

    .line 105
    :cond_0
    return-void
.end method
