.class Lcom/twitter/android/ex;
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
    .line 410
    iput-object p1, p0, Lcom/twitter/android/ex;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/twitter/android/ex;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-static {v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->c(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V

    .line 414
    iget-object v1, p0, Lcom/twitter/android/ex;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ey;

    invoke-static {v1, v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->a(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;Lcom/twitter/android/ey;)V

    .line 415
    return-void
.end method
