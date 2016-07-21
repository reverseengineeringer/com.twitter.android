.class Lcom/twitter/android/fa;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/twitter/android/fa;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 615
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 613
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/fa;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 619
    instance-of v0, p1, Lcom/twitter/library/api/g;

    if-eqz v0, :cond_2

    .line 620
    check-cast p1, Lcom/twitter/library/api/g;

    invoke-virtual {p1}, Lcom/twitter/library/api/g;->a()Ljava/util/List;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    iget-object v2, p0, Lcom/twitter/android/fa;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-static {v2}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->e(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/fa;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-static {v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->f(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)Lcom/twitter/library/client/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/z;)V

    .line 626
    iget-object v0, p0, Lcom/twitter/android/fa;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-static {v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->g(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V

    .line 627
    iget-object v0, p0, Lcom/twitter/android/fa;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-static {v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->h(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/fa;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-static {v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->i(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/fa;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    iget-object v0, p0, Lcom/twitter/android/fa;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-static {v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->i(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/fa;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-static {v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->i(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->a(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;Z)Z

    .line 629
    iget-object v0, p0, Lcom/twitter/android/fa;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-static {v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->a(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V

    .line 630
    iget-object v0, p0, Lcom/twitter/android/fa;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-static {v0, v1}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->b(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;Z)Z

    .line 633
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 628
    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/twitter/android/fa;->a:Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;

    invoke-static {v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->i(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)Z

    move-result v0

    goto :goto_0
.end method
