.class public Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;
.super Lcom/twitter/android/profilecompletionmodule/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profilecompletionmodule/a",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/chooseavatar/a;",
        "Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;",
        "Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;",
        ">;"
    }
.end annotation


# static fields
.field protected static final b:[Ljava/lang/String;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Lcom/twitter/model/media/EditableImage;

.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/profilecompletionmodule/chooseavatar/a;Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/twitter/android/profilecompletionmodule/a;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->a(Ljava/lang/Object;)V

    .line 59
    if-nez p2, :cond_0

    .line 60
    iget-object v0, p1, Lcom/twitter/android/profilecompletionmodule/chooseavatar/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->c:Ljava/lang/String;

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p2, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->c:Ljava/lang/String;

    .line 63
    iget-object v0, p2, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;->b:Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->d:Lcom/twitter/model/media/EditableImage;

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 102
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->h()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/profilecompletionmodule/e;->a(IZ)V

    goto :goto_0

    .line 114
    :pswitch_1
    const-string/jumbo v0, "media_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->a(Lcom/twitter/media/model/MediaFile;)V

    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-static {v0, v1, v2}, Lcom/twitter/media/model/MediaFile;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 120
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->c:Ljava/lang/String;

    .line 121
    new-instance v1, Lcom/twitter/util/concurrent/f;

    invoke-direct {v1}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v2, Lcom/twitter/util/concurrent/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/profilecompletionmodule/chooseavatar/c;

    invoke-direct {v2, p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/c;-><init>(Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 129
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/android/profilecompletionmodule/e;->a(Lcom/twitter/util/concurrent/j;)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/profilecompletionmodule/a;->a(Landroid/content/DialogInterface;II)V

    .line 143
    packed-switch p2, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 145
    :pswitch_0
    if-nez p3, :cond_1

    .line 146
    const-string/jumbo v0, "take_photo"

    const-string/jumbo v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a065f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->b:[Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/twitter/android/profilecompletionmodule/e;->a(Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_0

    .line 151
    :cond_1
    if-ne p3, v3, :cond_0

    .line 152
    const-string/jumbo v0, "choose_photo"

    const-string/jumbo v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/twitter/android/profilecompletionmodule/e;->a(I)V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/twitter/media/model/MediaFile;)V
    .locals 1

    .prologue
    .line 164
    if-eqz p1, :cond_0

    .line 165
    sget-object v0, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    invoke-static {p1, v0}, Lcom/twitter/model/media/EditableImage;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->d:Lcom/twitter/model/media/EditableImage;

    .line 166
    invoke-virtual {p1}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->c:Ljava/lang/String;

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->e:Z

    goto :goto_0
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "presenter_choose_avatar"

    return-object v0
.end method

.method public synthetic c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->t()Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->m()V

    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;->setAvatar(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/a;

    iget-object v0, v0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->l()V

    .line 89
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->e:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->u()V

    .line 92
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->k()V

    goto :goto_0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "avatar_screen"

    return-object v0
.end method

.method protected o()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/ac;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/ac;-><init>()V

    return-object v0
.end method

.method protected p()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/af;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/af;-><init>()V

    return-object v0
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/a;

    iget-object v0, v0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->c:Ljava/lang/String;

    .line 202
    iput-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->d:Lcom/twitter/model/media/EditableImage;

    .line 203
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a(Lcom/twitter/media/model/MediaFile;)V

    .line 204
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->r()V

    .line 205
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->d:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->d:Lcom/twitter/model/media/EditableImage;

    iget-object v1, v1, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a(Lcom/twitter/media/model/MediaFile;)V

    .line 212
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->s()V

    .line 213
    return-void
.end method

.method public t()Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->d:Lcom/twitter/model/media/EditableImage;

    iget-object v2, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarState;-><init>(Lcom/twitter/model/media/EditableImage;Ljava/lang/String;)V

    return-object v0
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 174
    const-string/jumbo v0, "avatar"

    const-string/jumbo v1, "error"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/ChooseAvatarScreen;->a()V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->e:Z

    .line 177
    return-void
.end method

.method protected v()V
    .locals 3

    .prologue
    .line 193
    const-string/jumbo v0, "avatar"

    const-string/jumbo v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

    move-result-object v1

    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v2, 0x7f0b000d

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->c(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/android/profilecompletionmodule/e;->a(Lcom/twitter/app/common/base/BaseDialogFragment;)V

    .line 197
    return-void
.end method
