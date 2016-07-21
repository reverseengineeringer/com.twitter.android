.class final Lcom/twitter/android/media/selection/d;
.super Landroid/os/AsyncTask;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/selection/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/twitter/model/media/EditableMedia;",
        ">;",
        "Lcom/twitter/android/media/selection/h;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/media/selection/MediaAttachmentController;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/twitter/model/media/MediaSource;

.field private final d:Z

.field private final e:Lcom/twitter/android/media/selection/AttachMediaListener;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/selection/MediaAttachmentController;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;Lcom/twitter/android/media/selection/AttachMediaListener;Z)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/twitter/android/media/selection/d;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 564
    iput-object p2, p0, Lcom/twitter/android/media/selection/d;->b:Landroid/net/Uri;

    .line 565
    iput-object p3, p0, Lcom/twitter/android/media/selection/d;->c:Lcom/twitter/model/media/MediaSource;

    .line 566
    iput-object p4, p0, Lcom/twitter/android/media/selection/d;->e:Lcom/twitter/android/media/selection/AttachMediaListener;

    .line 567
    iput-boolean p5, p0, Lcom/twitter/android/media/selection/d;->d:Z

    .line 568
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/twitter/android/media/selection/d;->b:Landroid/net/Uri;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Lcom/twitter/model/media/EditableMedia;
    .locals 4

    .prologue
    .line 573
    iget-object v0, p0, Lcom/twitter/android/media/selection/d;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-static {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachmentController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/selection/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcym;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/media/model/MediaType;->a(Ljava/lang/String;)Lcom/twitter/media/model/MediaType;

    move-result-object v0

    .line 575
    :goto_0
    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/twitter/android/media/selection/d;->d:Z

    if-eqz v1, :cond_2

    .line 578
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/selection/d;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-static {v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachmentController;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/media/selection/d;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/android/media/selection/d;->c:Lcom/twitter/model/media/MediaSource;

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/model/media/EditableMedia;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 580
    :goto_1
    return-object v0

    .line 574
    :cond_1
    sget-object v0, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    goto :goto_0

    .line 580
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/twitter/model/media/EditableMedia;)V
    .locals 7

    .prologue
    .line 586
    if-eqz p1, :cond_1

    .line 587
    :try_start_0
    instance-of v1, p1, Lcom/twitter/model/media/EditableVideo;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/media/EditableVideo;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/twitter/model/media/EditableVideo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/twitter/android/media/selection/d;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/media/selection/d;->e:Lcom/twitter/android/media/selection/AttachMediaListener;

    invoke-virtual {v1, p1, v2, v3}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/media/selection/d;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-static {v1, p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/android/media/selection/h;)V

    .line 602
    return-void

    .line 590
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/twitter/android/media/selection/d;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    iget-object v2, p0, Lcom/twitter/android/media/selection/d;->e:Lcom/twitter/android/media/selection/AttachMediaListener;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/twitter/android/media/selection/d;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-static {v2, p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/android/media/selection/h;)V

    throw v1

    .line 593
    :cond_1
    :try_start_2
    new-instance v1, Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v2, p0, Lcom/twitter/android/media/selection/d;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/android/media/selection/d;->b:Landroid/net/Uri;

    sget-object v4, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    iget-object v5, p0, Lcom/twitter/android/media/selection/d;->c:Lcom/twitter/model/media/MediaSource;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Lcom/twitter/model/media/MediaSource;Lcom/twitter/model/media/EditableMedia;)V

    .line 595
    new-instance v2, Lcom/twitter/android/media/selection/MediaAttachment;

    const/4 v3, 0x1

    sget-object v4, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;ILcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;)V

    .line 597
    iget-object v1, p0, Lcom/twitter/android/media/selection/d;->a:Lcom/twitter/android/media/selection/MediaAttachmentController;

    iget-object v3, p0, Lcom/twitter/android/media/selection/d;->e:Lcom/twitter/android/media/selection/AttachMediaListener;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 619
    sget-object v0, Lcom/twitter/android/media/selection/d;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/media/selection/d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 620
    return-void
.end method

.method protected b(Lcom/twitter/model/media/EditableMedia;)V
    .locals 0

    .prologue
    .line 606
    if-eqz p1, :cond_0

    .line 607
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->j()Lcom/twitter/util/concurrent/j;

    .line 609
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/selection/d;->cancel(Z)Z

    .line 625
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 555
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/selection/d;->a([Ljava/lang/Void;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 555
    check-cast p1, Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/selection/d;->b(Lcom/twitter/model/media/EditableMedia;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 555
    check-cast p1, Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/selection/d;->a(Lcom/twitter/model/media/EditableMedia;)V

    return-void
.end method
