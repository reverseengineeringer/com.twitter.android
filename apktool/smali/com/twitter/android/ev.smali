.class Lcom/twitter/android/ev;
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
    .line 393
    iput-object p1, p0, Lcom/twitter/android/ev;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/twitter/android/ev;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->c(I)V

    .line 397
    return-void
.end method
