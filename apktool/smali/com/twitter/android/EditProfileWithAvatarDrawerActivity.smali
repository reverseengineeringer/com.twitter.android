.class public Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;
.super Lcom/twitter/android/EditProfileActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/selection/AttachMediaListener;
.implements Lcom/twitter/android/widget/ak;
.implements Lcom/twitter/android/widget/bc;
.implements Lcom/twitter/library/media/util/a;


# static fields
.field private static volatile t:I


# instance fields
.field private A:Landroid/app/ProgressDialog;

.field private B:Lcom/twitter/library/service/z;

.field private C:Z

.field private D:Landroid/widget/LinearLayout;

.field private E:Z

.field private K:Landroid/widget/TextView;

.field private final u:Lcom/twitter/util/collection/ReferenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/ey;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/q;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Lcom/twitter/android/avatars/AvatarGridFragment;

.field private y:Lcom/twitter/android/widget/DraggableDrawerLayout;

.field private z:Lcom/twitter/android/media/selection/MediaAttachmentController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput v0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/twitter/android/EditProfileActivity;-><init>()V

    .line 78
    invoke-static {}, Lcom/twitter/util/collection/ReferenceMap;->a()Lcom/twitter/util/collection/ReferenceMap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->u:Lcom/twitter/util/collection/ReferenceMap;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    .line 613
    return-void
.end method

.method static synthetic B()I
    .locals 2

    .prologue
    .line 61
    sget v0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->t:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->t:I

    return v0
.end method

.method static synthetic C()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->t:I

    return v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ag()V

    .line 174
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->x:Lcom/twitter/android/avatars/AvatarGridFragment;

    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->af()[Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/avatars/AvatarGridFragment;->b([Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->d:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->x:Lcom/twitter/android/avatars/AvatarGridFragment;

    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->d:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v0, v1}, Lcom/twitter/android/avatars/AvatarGridFragment;->b(Lcom/twitter/model/media/EditableMedia;)V

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    const-string/jumbo v0, "current_avatar"

    invoke-direct {p0, v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "current_avatar"

    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 5

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v1, Lcom/twitter/android/fb;

    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->O()Lcom/twitter/library/media/manager/l;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/fb;-><init>(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;Lcom/twitter/library/media/manager/l;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/twitter/media/request/a;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->u:Lcom/twitter/util/collection/ReferenceMap;

    iget-object v4, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ey;

    iget-object v0, v0, Lcom/twitter/android/ey;->a:Lcom/twitter/media/request/b;

    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/android/fb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 238
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->d:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_1

    .line 233
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ad()V

    goto :goto_0

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ah()V

    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 119
    invoke-static {}, Lcom/twitter/android/avatars/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->v:Ljava/util/List;

    .line 121
    const v0, 0x7f13032d

    invoke-virtual {p0, v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->D:Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 123
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/twitter/android/eu;

    invoke-direct {v1, p0}, Lcom/twitter/android/eu;-><init>(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->y:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, v4}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setDrawerDraggable(Z)V

    .line 131
    if-eqz p2, :cond_2

    .line 132
    const-string/jumbo v0, "selected_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "selected_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->d:Lcom/twitter/model/media/EditableImage;

    .line 134
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/avatars/AvatarGridFragment;

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->x:Lcom/twitter/android/avatars/AvatarGridFragment;

    .line 136
    const-string/jumbo v0, "progress"

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 139
    :cond_0
    const-string/jumbo v0, "drawer_visible"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->x:Lcom/twitter/android/avatars/AvatarGridFragment;

    invoke-virtual {v0, p0}, Lcom/twitter/android/avatars/AvatarGridFragment;->a(Lcom/twitter/android/widget/bc;)V

    .line 150
    const-string/jumbo v2, "edit_avatar"

    sget-object v3, Lcom/twitter/media/model/MediaType;->g:Ljava/util/EnumSet;

    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v5

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/media/util/a;Ljava/lang/String;Ljava/util/EnumSet;ILcom/twitter/library/client/Session;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->z:Lcom/twitter/android/media/selection/MediaAttachmentController;

    .line 153
    const v0, 0x7f130143

    invoke-virtual {p0, v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 154
    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TypefacesTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v1, 0x7f0a030b

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(I)V

    .line 157
    new-instance v0, Lcom/twitter/android/fa;

    invoke-direct {v0, p0}, Lcom/twitter/android/fa;-><init>(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->B:Lcom/twitter/library/service/z;

    .line 158
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->J:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->B:Lcom/twitter/library/service/z;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/z;)V

    .line 159
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->J:Lcom/twitter/library/client/az;

    new-instance v1, Lcom/twitter/library/api/g;

    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/twitter/library/api/g;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->a()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, "twitter_photos"

    const-string/jumbo v6, "impression"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->a(J[Ljava/lang/String;)V

    .line 163
    :cond_1
    return-void

    .line 141
    :cond_2
    const v0, 0x7f0d019e

    const v1, 0x7f0f015b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1, v7}, Lcom/twitter/android/avatars/AvatarGridFragment;->a(III)Lcom/twitter/android/avatars/AvatarGridFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->x:Lcom/twitter/android/avatars/AvatarGridFragment;

    .line 144
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f130273

    iget-object v2, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->x:Lcom/twitter/android/avatars/AvatarGridFragment;

    const-string/jumbo v3, "gallery"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ah()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;Lcom/twitter/android/ey;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->a(Lcom/twitter/android/ey;)V

    return-void
.end method

.method private a(Lcom/twitter/android/ey;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p1, Lcom/twitter/android/ey;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Lcom/twitter/android/ey;->a()V

    .line 374
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v1, p1, Lcom/twitter/android/ey;->a:Lcom/twitter/media/request/b;

    invoke-virtual {v1}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 377
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    return p1
.end method

.method private ad()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 242
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 244
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "edit_avatar:::avatar:next"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 246
    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 251
    :goto_0
    iput-boolean v4, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->s:Z

    .line 252
    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 254
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->z_()V

    .line 255
    return-void

    .line 248
    :cond_0
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "edit_avatar:::camera:next"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_0
.end method

.method private ae()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->d:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->x:Lcom/twitter/android/avatars/AvatarGridFragment;

    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->d:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v1}, Lcom/twitter/model/media/EditableImage;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/avatars/AvatarGridFragment;->a(Landroid/net/Uri;)V

    .line 352
    iput-object v2, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->d:Lcom/twitter/model/media/EditableImage;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->u:Lcom/twitter/util/collection/ReferenceMap;

    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ey;

    .line 357
    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Lcom/twitter/android/ey;->b()V

    .line 360
    :cond_1
    iput-object v2, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    .line 362
    :cond_2
    return-void
.end method

.method private af()[Landroid/view/View;
    .locals 15

    .prologue
    .line 380
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->h:Lcom/twitter/model/core/TwitterUser;

    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 453
    :goto_0
    return-object v0

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 386
    iget-object v2, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2}, Lcom/twitter/model/core/TwitterUser;->g()Z

    move-result v12

    .line 387
    if-nez v12, :cond_1

    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 390
    :cond_1
    new-array v11, v1, [Landroid/view/View;

    .line 391
    const/4 v1, 0x0

    .line 392
    const v2, 0x7f040108

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 393
    const v3, 0x7f130035

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/ev;

    invoke-direct {v4, p0}, Lcom/twitter/android/ev;-><init>(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    const/4 v3, 0x1

    aput-object v2, v11, v1

    .line 401
    const v1, 0x7f040107

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 402
    const v2, 0x7f130035

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/twitter/android/ew;

    invoke-direct {v4, p0}, Lcom/twitter/android/ew;-><init>(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    const/4 v8, 0x2

    aput-object v1, v11, v3

    .line 410
    new-instance v1, Lcom/twitter/android/ex;

    invoke-direct {v1, p0}, Lcom/twitter/android/ex;-><init>(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V

    .line 417
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 418
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 419
    if-nez v12, :cond_6

    .line 420
    iget v2, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v13, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 421
    const v3, 0x7f100005

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 422
    add-int/lit8 v4, v3, 0x1

    int-to-float v4, v4

    const v6, 0x7f0f015d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float/2addr v4, v6

    sub-float/2addr v2, v4

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 425
    iget-object v2, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->u:Lcom/twitter/util/collection/ReferenceMap;

    iget-object v4, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->h:Lcom/twitter/model/core/TwitterUser;

    iget-wide v6, v4, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v4, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->h:Lcom/twitter/model/core/TwitterUser;

    iget-object v4, v4, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/twitter/library/media/util/af;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v4

    invoke-static {v3, v3}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v3

    const-string/jumbo v4, "user"

    invoke-virtual {v3, v4}, Lcom/twitter/media/request/b;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v3

    const-string/jumbo v4, "current_avatar"

    iget-object v6, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->K:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->v:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/ey;->a(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Lcom/twitter/util/collection/ReferenceMap;Lcom/twitter/media/request/b;Ljava/lang/String;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    .line 432
    const/4 v2, 0x3

    aput-object v3, v11, v8

    .line 434
    :goto_1
    iget-object v3, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 437
    const/4 v3, 0x1

    .line 438
    iget-object v4, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v9, v3

    move v10, v2

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/library/api/q;

    .line 439
    iget v2, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v8, v2}, Lcom/twitter/library/api/q;->a(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v3

    .line 441
    iget-object v2, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->u:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v8}, Lcom/twitter/library/api/q;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->K:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->v:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/ey;->a(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Lcom/twitter/util/collection/ReferenceMap;Lcom/twitter/media/request/b;Ljava/lang/String;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    .line 444
    add-int/lit8 v3, v10, 0x1

    aput-object v2, v11, v10

    .line 445
    iget-object v4, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    if-nez v4, :cond_2

    if-eqz v9, :cond_2

    if-nez v12, :cond_3

    :cond_2
    invoke-virtual {v8}, Lcom/twitter/library/api/q;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 447
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/ey;

    invoke-direct {p0, v2}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->a(Lcom/twitter/android/ey;)V

    .line 450
    :cond_4
    const/4 v2, 0x0

    move v9, v2

    move v10, v3

    .line 451
    goto :goto_2

    :cond_5
    move-object v0, v11

    .line 453
    goto/16 :goto_0

    :cond_6
    move v2, v8

    goto :goto_1
.end method

.method private ag()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->y:Lcom/twitter/android/widget/DraggableDrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setVisibility(I)V

    .line 458
    return-void
.end method

.method private ah()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 461
    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    .line 462
    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->y:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(ZZ)V

    .line 464
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    const v3, 0x7f13073f

    invoke-virtual {v0, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lbfd;->b(Z)Lbfd;

    .line 479
    :cond_0
    iget-object v3, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->i:Lcom/twitter/android/profiles/HeaderImageView;

    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/twitter/android/profiles/HeaderImageView;->setClickable(Z)V

    .line 480
    iget-object v3, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/twitter/library/media/widget/UserImageView;->setClickable(Z)V

    .line 481
    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v3, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->h:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v3}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 484
    :cond_1
    iget-object v3, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->m:Landroid/widget/EditText;

    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 485
    iget-object v3, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->n:Landroid/widget/EditText;

    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 486
    iget-object v3, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->q:Lcom/twitter/internal/android/widget/PopupEditText;

    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Lcom/twitter/internal/android/widget/PopupEditText;->setEnabled(Z)V

    .line 487
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->k:Landroid/widget/EditText;

    iget-boolean v3, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    if-nez v3, :cond_b

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 488
    return-void

    :cond_2
    move v0, v2

    .line 461
    goto :goto_0

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->y:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Z)V

    .line 468
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->s:Z

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 477
    goto :goto_2

    :cond_6
    move v0, v2

    .line 479
    goto :goto_3

    :cond_7
    move v0, v2

    .line 480
    goto :goto_4

    :cond_8
    move v0, v2

    .line 484
    goto :goto_5

    :cond_9
    move v0, v2

    .line 485
    goto :goto_6

    :cond_a
    move v0, v2

    .line 486
    goto :goto_7

    :cond_b
    move v1, v2

    .line 487
    goto :goto_8
.end method

.method static synthetic b(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)Lcom/twitter/android/media/selection/MediaAttachmentController;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->z:Lcom/twitter/android/media/selection/MediaAttachmentController;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->u:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/ey;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0, v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->a(Lcom/twitter/android/ey;)V

    .line 369
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->E:Z

    return p1
.end method

.method static synthetic c(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ae()V

    return-void
.end method

.method static synthetic d(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ad()V

    return-void
.end method

.method static synthetic e(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->J:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->E()V

    return-void
.end method

.method static synthetic h(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->E:Z

    return v0
.end method

.method static synthetic i(Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    return v0
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f0400db

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 97
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 98
    return-object p2
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->x:Lcom/twitter/android/avatars/AvatarGridFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/android/avatars/AvatarGridFragment;->a(F)V

    .line 332
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->setResult(ILandroid/content/Intent;)V

    .line 341
    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ah()V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->finish()V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 510
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 511
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;)V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ae()V

    move-object v0, p1

    .line 265
    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->d:Lcom/twitter/model/media/EditableImage;

    .line 266
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->x:Lcom/twitter/android/avatars/AvatarGridFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/android/avatars/AvatarGridFragment;->b(Lcom/twitter/model/media/EditableMedia;)V

    .line 267
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 270
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
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
    const/4 v8, 0x1

    .line 298
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 302
    iget v1, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-ne v1, v8, :cond_3

    .line 303
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    new-array v2, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v5, ""

    const-string/jumbo v6, "avatar"

    const-string/jumbo v7, "error"

    invoke-static {v4, v5, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->a(J[Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 308
    :cond_2
    const v0, 0x7f0a046f

    invoke-virtual {p0, v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 310
    :cond_3
    iget v1, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-nez v1, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ae()V

    .line 313
    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 314
    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 316
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/selection/MediaAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    .line 318
    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->d:Lcom/twitter/model/media/EditableImage;

    .line 319
    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableImage;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachment;)Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 293
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->c(I)V

    .line 283
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/twitter/android/EditProfileActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 105
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_show_avatar_picker"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->E:Z

    .line 106
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->A:Landroid/app/ProgressDialog;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 108
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->A:Landroid/app/ProgressDialog;

    const v1, 0x7f0a0669

    invoke-virtual {p0, v1}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 109
    const v0, 0x7f13032b

    invoke-virtual {p0, v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/DraggableDrawerLayout;

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->y:Lcom/twitter/android/widget/DraggableDrawerLayout;

    .line 110
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->y:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setDrawerLayoutListener(Lcom/twitter/android/widget/ak;)V

    .line 111
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->y:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/DraggableDrawerLayout;->a(Z)V

    .line 112
    const v0, 0x7f13032e

    invoke-virtual {p0, v0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->K:Landroid/widget/TextView;

    .line 113
    sput v2, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->t:I

    .line 114
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->a(Landroid/content/res/Resources;Landroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 259
    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->y:Lcom/twitter/android/widget/DraggableDrawerLayout;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->setLocked(Z)V

    .line 260
    return-void

    .line 259
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->z:Lcom/twitter/android/media/selection/MediaAttachmentController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(ZI)V

    .line 288
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130143

    if-ne v0, v1, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->G()V

    .line 215
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->j:Lcom/twitter/library/media/widget/UserImageView;

    if-ne p1, v0, :cond_2

    .line 207
    invoke-static {}, Lcom/twitter/android/avatars/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->ah()V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->y_()V

    goto :goto_0

    .line 213
    :cond_2
    invoke-super {p0, p1}, Lcom/twitter/android/EditProfileActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->J:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->B:Lcom/twitter/library/service/z;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/z;)V

    .line 168
    invoke-super {p0}, Lcom/twitter/android/EditProfileActivity;->onDestroy()V

    .line 169
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 503
    const-string/jumbo v0, "drawer_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    .line 504
    const-string/jumbo v0, "state_show_avatar_picker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->E:Z

    .line 505
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 492
    invoke-super {p0}, Lcom/twitter/android/EditProfileActivity;->onResume()V

    .line 493
    invoke-static {}, Lcom/twitter/android/avatars/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    const v1, 0x7f13073f

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    .line 495
    if-eqz v1, :cond_0

    .line 496
    iget-boolean v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lbfd;->b(Z)Lbfd;

    .line 499
    :cond_0
    return-void

    .line 496
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    const-string/jumbo v0, "drawer_visible"

    iget-boolean v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string/jumbo v0, "progress"

    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    const-string/jumbo v0, "state_show_avatar_picker"

    iget-boolean v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 195
    const-string/jumbo v0, "selected_id"

    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/twitter/android/EditProfileActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 200
    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->d:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_1

    .line 197
    const-string/jumbo v0, "selected_uri"

    iget-object v1, p0, Lcom/twitter/android/EditProfileWithAvatarDrawerActivity;->d:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public z()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
