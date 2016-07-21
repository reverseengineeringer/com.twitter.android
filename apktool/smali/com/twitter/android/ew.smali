.class Lcom/twitter/android/ew;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/twitter/android/ew;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/twitter/android/ew;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-static {v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->b(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->c()V

    .line 406
    return-void
.end method
