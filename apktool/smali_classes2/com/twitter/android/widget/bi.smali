.class final Lcom/twitter/android/widget/bi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/selection/MediaAttachmentController;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/selection/MediaAttachmentController;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/twitter/android/widget/bi;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/widget/bi;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->c()V

    .line 93
    return-void
.end method
