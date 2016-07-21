.class public Lcom/twitter/android/profilecompletionmodule/chooseheader/b;
.super Lcom/twitter/android/profilecompletionmodule/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/profilecompletionmodule/a",
        "<",
        "Lcom/twitter/android/profilecompletionmodule/chooseheader/a;",
        "Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderState;",
        "Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;",
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
    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/profilecompletionmodule/chooseheader/a;Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderState;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/twitter/android/profilecompletionmodule/a;-><init>()V

    .line 62
    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->a(Ljava/lang/Object;)V

    .line 63
    if-nez p2, :cond_0

    .line 64
    iget-object v0, p1, Lcom/twitter/android/profilecompletionmodule/chooseheader/a;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->c:Ljava/lang/String;

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p2, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->c:Ljava/lang/String;

    .line 67
    iget-object v0, p2, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderState;->b:Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d:Lcom/twitter/model/media/EditableImage;

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/profilecompletionmodule/chooseheader/b;)Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/profilecompletionmodule/chooseheader/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->h()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/profilecompletionmodule/e;->a(IZ)V

    goto :goto_0

    .line 149
    :pswitch_1
    if-eqz p3, :cond_0

    .line 150
    const-string/jumbo v0, "media_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    .line 151
    if-eqz v0, :cond_2

    sget-object v1, Lcom/twitter/model/media/MediaSource;->e:Lcom/twitter/model/media/MediaSource;

    invoke-static {v0, v1}, Lcom/twitter/model/media/EditableImage;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->a(Lcom/twitter/model/media/EditableImage;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 157
    :pswitch_2
    if-eqz p3, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-static {v0, v1, v2}, Lcom/twitter/media/model/MediaFile;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/twitter/util/concurrent/f;

    invoke-direct {v1}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v2, Lcom/twitter/util/concurrent/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/profilecompletionmodule/chooseheader/c;

    invoke-direct {v2, p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/c;-><init>(Lcom/twitter/android/profilecompletionmodule/chooseheader/b;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 169
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/android/profilecompletionmodule/e;->a(Lcom/twitter/util/concurrent/j;)V

    goto :goto_0

    .line 174
    :pswitch_3
    if-eqz p3, :cond_3

    .line 175
    invoke-static {p3}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a(Landroid/content/Intent;)Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/library/media/util/t;->b(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/twitter/util/concurrent/f;

    invoke-direct {v1}, Lcom/twitter/util/concurrent/f;-><init>()V

    sget-object v2, Lcom/twitter/util/concurrent/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/profilecompletionmodule/chooseheader/d;

    invoke-direct {v2, p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/d;-><init>(Lcom/twitter/android/profilecompletionmodule/chooseheader/b;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/f;->a(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->b(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    .line 200
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/android/profilecompletionmodule/e;->a(Lcom/twitter/util/concurrent/j;)V

    goto/16 :goto_0

    .line 203
    :cond_3
    iput-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d:Lcom/twitter/model/media/EditableImage;

    .line 204
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/a;

    iget-object v0, v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/a;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 236
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/profilecompletionmodule/a;->a(Landroid/content/DialogInterface;II)V

    .line 237
    packed-switch p2, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 239
    :pswitch_0
    if-nez p3, :cond_1

    .line 240
    const-string/jumbo v0, "take_photo"

    const-string/jumbo v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a03c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->b:[Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/twitter/android/profilecompletionmodule/e;->a(Ljava/lang/String;[Ljava/lang/String;I)V

    goto :goto_0

    .line 245
    :cond_1
    if-ne p3, v3, :cond_0

    .line 246
    const-string/jumbo v0, "choose_photo"

    const-string/jumbo v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/twitter/android/profilecompletionmodule/e;->a(I)V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/twitter/model/media/EditableImage;)V
    .locals 2

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    const-string/jumbo v0, "crop"

    const-string/jumbo v1, "launch"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d:Lcom/twitter/model/media/EditableImage;

    .line 219
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/twitter/android/profilecompletionmodule/e;->a(ILcom/twitter/model/media/EditableImage;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->e:Z

    goto :goto_0
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "presenter_choose_header"

    return-object v0
.end method

.method public synthetic c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->t()Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderState;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 6

    .prologue
    .line 85
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->m()V

    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/a;

    iget-object v1, v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/a;->a:Lcom/twitter/model/core/TwitterUser;

    .line 87
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a()Lcom/twitter/media/model/MediaFile;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;

    new-instance v3, Lcom/twitter/model/core/cp;

    invoke-direct {v3}, Lcom/twitter/model/core/cp;-><init>()V

    iget-wide v4, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/model/core/cp;->h(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/model/core/cp;->a(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/model/core/cp;->f(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/twitter/model/core/cp;->b(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->setHeaderScreenProfileCard(Lcom/twitter/model/core/TwitterUser;)V

    .line 100
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->a()V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/a;

    iget-object v0, v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/a;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->l()V

    .line 111
    :goto_1
    iget-boolean v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->e:Z

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->u()V

    .line 114
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->k()V

    goto :goto_1
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "header_screen"

    return-object v0
.end method

.method protected o()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/ac;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/ac;-><init>()V

    return-object v0
.end method

.method protected p()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/ac;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/ac;-><init>()V

    return-object v0
.end method

.method protected r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/a;

    iget-object v0, v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/a;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->c:Ljava/lang/String;

    .line 268
    iput-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d:Lcom/twitter/model/media/EditableImage;

    .line 269
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->b(Lcom/twitter/media/model/MediaFile;)V

    .line 270
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->r()V

    .line 271
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->f()Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d:Lcom/twitter/model/media/EditableImage;

    iget-object v1, v1, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->b(Lcom/twitter/media/model/MediaFile;)V

    .line 278
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/profilecompletionmodule/a;->s()V

    .line 279
    return-void
.end method

.method public t()Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderState;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderState;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d:Lcom/twitter/model/media/EditableImage;

    iget-object v2, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderState;-><init>(Lcom/twitter/model/media/EditableImage;Ljava/lang/String;)V

    return-object v0
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, "header"

    const-string/jumbo v1, "error"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d()Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->b()V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->e:Z

    .line 230
    return-void
.end method

.method protected v()V
    .locals 3

    .prologue
    .line 259
    const-string/jumbo v0, "header"

    const-string/jumbo v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->e()Lcom/twitter/android/profilecompletionmodule/e;

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

    .line 263
    return-void
.end method
