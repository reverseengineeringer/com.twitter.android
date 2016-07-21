.class Lcom/twitter/android/composer/at;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/selection/AttachMediaListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;Z)V
    .locals 0

    .prologue
    .line 3436
    iput-object p1, p0, Lcom/twitter/android/composer/at;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3437
    iput-boolean p2, p0, Lcom/twitter/android/composer/at;->b:Z

    .line 3438
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3454
    iget-object v0, p0, Lcom/twitter/android/composer/at;->a:Lcom/twitter/android/composer/ComposerActivity;

    iget-boolean v1, p0, Lcom/twitter/android/composer/at;->b:Z

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(Ljava/util/List;Z)V

    .line 3455
    return-void
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachment;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3442
    iget-object v1, p0, Lcom/twitter/android/composer/at;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {p1}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/android/media/selection/MediaAttachment;->b()Lcom/twitter/media/model/MediaType;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/android/composer/ComposerActivity;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3443
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/twitter/android/media/selection/MediaAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v1

    .line 3444
    if-eqz v1, :cond_0

    .line 3445
    iget-object v1, p0, Lcom/twitter/android/composer/at;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-virtual {p1}, Lcom/twitter/android/media/selection/MediaAttachment;->d()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/model/drafts/DraftAttachment;)V

    .line 3449
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
