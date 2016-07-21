.class Lcom/twitter/android/media/selection/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/selection/h;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/selection/MediaAttachmentController;

.field private final b:Lcom/twitter/model/drafts/DraftAttachment;

.field private final c:Lcom/twitter/android/media/selection/AttachMediaListener;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/model/drafts/DraftAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/twitter/android/media/selection/e;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    iput-object p2, p0, Lcom/twitter/android/media/selection/e;->b:Lcom/twitter/model/drafts/DraftAttachment;

    .line 638
    iput-object p3, p0, Lcom/twitter/android/media/selection/e;->c:Lcom/twitter/android/media/selection/AttachMediaListener;

    .line 639
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/selection/e;)Lcom/twitter/model/drafts/DraftAttachment;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/twitter/android/media/selection/e;->b:Lcom/twitter/model/drafts/DraftAttachment;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/selection/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/twitter/android/media/selection/e;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/twitter/android/media/selection/e;)Lcom/twitter/android/media/selection/AttachMediaListener;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/twitter/android/media/selection/e;->c:Lcom/twitter/android/media/selection/AttachMediaListener;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/twitter/android/media/selection/e;->b:Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 650
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 652
    iget-object v0, p0, Lcom/twitter/android/media/selection/e;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-static {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachmentController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/media/manager/k;

    iget-object v2, p0, Lcom/twitter/android/media/selection/e;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-static {v2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachmentController;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/media/selection/e;->b:Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v3, v3, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/library/media/manager/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/media/model/MediaType;)V

    new-instance v2, Lcom/twitter/android/media/selection/f;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/selection/f;-><init>(Lcom/twitter/android/media/selection/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/selection/e;->d:Ljava/lang/String;

    .line 684
    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Lcom/twitter/android/media/selection/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/twitter/android/media/selection/e;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-static {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachmentController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/selection/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->b(Ljava/lang/String;)V

    .line 691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/selection/e;->d:Ljava/lang/String;

    .line 693
    :cond_0
    return-void
.end method
