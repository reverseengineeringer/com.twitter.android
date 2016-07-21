.class Lcom/twitter/android/ez;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/media/ui/image/g",
        "<",
        "Lcom/twitter/media/ui/image/MediaImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/content/res/Resources;

.field final synthetic d:Lcom/twitter/android/ey;


# direct methods
.method constructor <init>(Lcom/twitter/android/ey;Ljava/util/List;Landroid/widget/TextView;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/twitter/android/ez;->d:Lcom/twitter/android/ey;

    iput-object p2, p0, Lcom/twitter/android/ez;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/android/ez;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/android/ez;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 530
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/ez;->a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 4

    .prologue
    .line 533
    iget-object v1, p0, Lcom/twitter/android/ez;->a:Ljava/util/List;

    monitor-enter v1

    .line 534
    :try_start_0
    invoke-static {}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->B()I

    .line 535
    invoke-static {}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/android/ez;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 536
    iget-object v0, p0, Lcom/twitter/android/ez;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/android/ez;->c:Landroid/content/res/Resources;

    const v3, 0x7f0a03b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    :cond_0
    monitor-exit v1

    .line 540
    return-void

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
