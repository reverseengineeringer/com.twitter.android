.class final Lcom/twitter/android/media/imageeditor/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/z;


# instance fields
.field final synthetic a:Lcom/twitter/util/concurrent/j;

.field final synthetic b:Lcom/twitter/android/media/imageeditor/EditImageFragment;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/twitter/android/widget/RevealClipFrameLayout;


# direct methods
.method constructor <init>(Lcom/twitter/util/concurrent/j;Lcom/twitter/android/media/imageeditor/EditImageFragment;Landroid/view/View;Lcom/twitter/android/widget/RevealClipFrameLayout;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/b;->a:Lcom/twitter/util/concurrent/j;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b;->b:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/android/media/imageeditor/b;->d:Lcom/twitter/android/widget/RevealClipFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->a:Lcom/twitter/util/concurrent/j;

    new-instance v1, Lcom/twitter/util/concurrent/f;

    invoke-direct {v1}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v2, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a:Lcom/twitter/android/media/imageeditor/ab;

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/media/imageeditor/c;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/imageeditor/c;-><init>(Lcom/twitter/android/media/imageeditor/b;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 262
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b;->b:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/z;)V

    .line 263
    return-void
.end method
