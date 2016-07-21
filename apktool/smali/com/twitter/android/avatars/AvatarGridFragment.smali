.class public Lcom/twitter/android/avatars/AvatarGridFragment;
.super Lcom/twitter/android/widget/GalleryGridFragment;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/twitter/android/widget/GalleryGridFragment;-><init>()V

    return-void
.end method

.method public static a(III)Lcom/twitter/android/avatars/AvatarGridFragment;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0, p2, v0}, Lcom/twitter/android/avatars/AvatarGridFragment;->a(IIZIZ)Lcom/twitter/android/avatars/AvatarGridFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIZIZ)Lcom/twitter/android/avatars/AvatarGridFragment;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/android/avatars/AvatarGridFragment;

    invoke-direct {v0}, Lcom/twitter/android/avatars/AvatarGridFragment;-><init>()V

    .line 16
    new-instance v1, Lcom/twitter/app/common/base/h;

    invoke-direct {v1}, Lcom/twitter/app/common/base/h;-><init>()V

    const-string/jumbo v2, "style_id"

    invoke-virtual {v1, v2, p0}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "header"

    invoke-virtual {v1, v2, p3}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "scroll_header"

    invoke-virtual {v1, v2, p1}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "show_expand"

    invoke-virtual {v1, v2, p2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v1

    const-string/jumbo v2, "new_media_flow"

    invoke-virtual {v1, v2, p4}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/avatars/AvatarGridFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/twitter/android/avatars/a;

    invoke-virtual {p0}, Lcom/twitter/android/avatars/AvatarGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-boolean v5, p0, Lcom/twitter/android/avatars/AvatarGridFragment;->b:Z

    move v3, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/avatars/a;-><init>(Landroid/content/Context;IZIZ)V

    iput-object v0, p0, Lcom/twitter/android/avatars/AvatarGridFragment;->a:Lcom/twitter/android/widget/at;

    .line 30
    return-void
.end method
