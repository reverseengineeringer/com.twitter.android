.class public Lcom/twitter/android/media/selection/MediaAttachmentController;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/twitter/android/media/selection/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/twitter/android/media/selection/MediaAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/twitter/library/media/util/a;

.field private f:Lcom/twitter/library/client/Session;

.field private g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/twitter/media/model/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/twitter/model/media/EditableMedia;

.field private j:Z

.field private k:Z

.field private l:Lcom/twitter/android/composer/ComposerType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->a:Ljava/util/Map;

    .line 110
    iput-boolean v1, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->k:Z

    .line 115
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->setRetainInstance(Z)V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/selection/MediaAttachmentController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/media/util/a;Ljava/lang/String;Ljava/util/EnumSet;ILcom/twitter/android/composer/ComposerType;Lcom/twitter/library/client/Session;Ljava/lang/String;)Lcom/twitter/android/media/selection/MediaAttachmentController;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/twitter/library/media/util/a;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/twitter/media/model/MediaType;",
            ">;I",
            "Lcom/twitter/android/composer/ComposerType;",
            "Lcom/twitter/library/client/Session;",
            "Ljava/lang/String;",
            ")",
            "Lcom/twitter/android/media/selection/MediaAttachmentController;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachmentController;

    .line 141
    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/twitter/android/media/selection/MediaAttachmentController;

    invoke-direct {v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;-><init>()V

    .line 143
    new-instance v2, Lcom/twitter/android/media/selection/g;

    invoke-direct {v2, p4}, Lcom/twitter/android/media/selection/g;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/app/common/base/g;)V

    .line 144
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p7}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/media/selection/MediaAttachmentController;->d:Landroid/content/Context;

    .line 147
    iput-object p1, v0, Lcom/twitter/android/media/selection/MediaAttachmentController;->e:Lcom/twitter/library/media/util/a;

    .line 148
    invoke-static {p2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/media/selection/MediaAttachmentController;->h:Ljava/lang/String;

    .line 149
    iput-object p5, v0, Lcom/twitter/android/media/selection/MediaAttachmentController;->l:Lcom/twitter/android/composer/ComposerType;

    .line 150
    iput-object p3, v0, Lcom/twitter/android/media/selection/MediaAttachmentController;->g:Ljava/util/EnumSet;

    .line 151
    iput-object p6, v0, Lcom/twitter/android/media/selection/MediaAttachmentController;->f:Lcom/twitter/library/client/Session;

    .line 152
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/media/util/a;Ljava/lang/String;Ljava/util/EnumSet;ILcom/twitter/library/client/Session;)Lcom/twitter/android/media/selection/MediaAttachmentController;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/twitter/library/media/util/a;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/twitter/media/model/MediaType;",
            ">;I",
            "Lcom/twitter/library/client/Session;",
            ")",
            "Lcom/twitter/android/media/selection/MediaAttachmentController;"
        }
    .end annotation

    .prologue
    .line 126
    const/4 v5, 0x0

    const-string/jumbo v7, "MediaAttachmentController"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/media/util/a;Ljava/lang/String;Ljava/util/EnumSet;ILcom/twitter/android/composer/ComposerType;Lcom/twitter/library/client/Session;Ljava/lang/String;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->b(Lcom/twitter/android/media/selection/AttachMediaListener;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/android/media/selection/h;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->b(Lcom/twitter/android/media/selection/h;)V

    return-void
.end method

.method private a(Lcom/twitter/android/media/selection/h;)V
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 465
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/twitter/android/media/selection/h;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-interface {p1}, Lcom/twitter/android/media/selection/h;->b()V

    .line 467
    return-void
.end method

.method private a(Lcom/twitter/model/media/EditableImage;J)V
    .locals 4

    .prologue
    .line 376
    iget v0, p1, Lcom/twitter/model/media/EditableImage;->c:I

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget v1, p1, Lcom/twitter/model/media/EditableImage;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableImage;->h()Lcom/twitter/model/media/MediaSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/media/MediaSource;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "filters"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "filtered"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 380
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 382
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/media/selection/MediaAttachmentController;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    return-object v0
.end method

.method private b(Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->j:Z

    .line 476
    invoke-virtual {p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/android/media/selection/AttachMediaListener;->a(Ljava/util/List;)V

    .line 477
    iget-boolean v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->k:Z

    if-eqz v0, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->i()V

    .line 480
    :cond_0
    return-void
.end method

.method private b(Lcom/twitter/android/media/selection/h;)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/twitter/android/media/selection/h;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 456
    iget v1, v1, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 457
    iget-object v1, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 460
    :cond_1
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, -0x1

    .line 287
    packed-switch p1, :pswitch_data_0

    .line 367
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 289
    :pswitch_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 292
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 293
    if-nez v2, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a046f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 297
    :cond_1
    new-instance v0, Lcom/twitter/android/media/selection/d;

    sget-object v3, Lcom/twitter/model/media/MediaSource;->c:Lcom/twitter/model/media/MediaSource;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/media/selection/d;-><init>(Lcom/twitter/android/media/selection/MediaAttachmentController;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;Lcom/twitter/android/media/selection/AttachMediaListener;Z)V

    invoke-direct {p0, v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/h;)V

    goto :goto_0

    .line 303
    :pswitch_2
    if-ne p2, v0, :cond_2

    if-nez p3, :cond_3

    .line 304
    :cond_2
    new-instance v0, Lcom/twitter/android/media/selection/MediaAttachment;

    new-instance v1, Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v2, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->i:Lcom/twitter/model/media/EditableMedia;

    invoke-direct {v1, v2}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Lcom/twitter/model/media/EditableMedia;)V

    sget-object v2, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->e:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;ILcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;)V

    .line 306
    invoke-virtual {p0, v0, p4}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto :goto_0

    .line 309
    :cond_3
    invoke-static {p3}, Lcom/twitter/android/VideoEditorActivity;->a(Landroid/content/Intent;)Lcom/twitter/model/media/EditableVideo;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0, v0, p4}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto :goto_0

    .line 318
    :pswitch_3
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 322
    const-string/jumbo v0, "media_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaType;

    .line 324
    const-string/jumbo v1, "media_file"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/model/MediaFile;

    .line 326
    sget-object v2, Lcom/twitter/android/media/selection/c;->a:[I

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 338
    sget-object v0, Lcom/twitter/model/media/MediaSource;->d:Lcom/twitter/model/media/MediaSource;

    invoke-static {v1, v0}, Lcom/twitter/model/media/EditableMedia;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/twitter/android/media/selection/MediaAttachment;

    new-instance v2, Lcom/twitter/model/drafts/DraftAttachment;

    invoke-direct {v2, v0}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Lcom/twitter/model/media/EditableMedia;)V

    invoke-direct {v1, v2}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;)V

    .line 340
    invoke-interface {p4, v1}, Lcom/twitter/android/media/selection/AttachMediaListener;->a(Lcom/twitter/android/media/selection/MediaAttachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0, v1, p4}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto/16 :goto_0

    .line 328
    :pswitch_4
    sget-object v0, Lcom/twitter/model/media/MediaSource;->d:Lcom/twitter/model/media/MediaSource;

    invoke-static {v1, v0}, Lcom/twitter/model/media/EditableMedia;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p4}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto/16 :goto_0

    .line 333
    :pswitch_5
    sget-object v0, Lcom/twitter/model/media/MediaSource;->d:Lcom/twitter/model/media/MediaSource;

    invoke-static {v1, v0}, Lcom/twitter/model/media/EditableMedia;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto/16 :goto_0

    .line 349
    :pswitch_6
    if-eqz p3, :cond_5

    if-ne p2, v0, :cond_5

    .line 350
    invoke-static {p3}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a(Landroid/content/Intent;)Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_4

    :goto_1
    invoke-static {p3}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p4, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->i:Lcom/twitter/model/media/EditableMedia;

    goto :goto_1

    .line 354
    :cond_5
    if-eqz p2, :cond_0

    .line 355
    new-instance v0, Lcom/twitter/android/media/selection/MediaAttachment;

    new-instance v1, Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v2, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->i:Lcom/twitter/model/media/EditableMedia;

    invoke-direct {v1, v2}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Lcom/twitter/model/media/EditableMedia;)V

    sget-object v2, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;ILcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;)V

    .line 357
    invoke-virtual {p0, v0, p4}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto/16 :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 326
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 416
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 417
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/h;

    .line 418
    if-eqz v0, :cond_0

    .line 419
    invoke-interface {v0}, Lcom/twitter/android/media/selection/h;->c()V

    .line 420
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-direct {p0, p2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->b(Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 436
    return-void
.end method

.method public a(Landroid/net/Uri;ZLcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 6

    .prologue
    .line 182
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->j:Z

    .line 184
    new-instance v0, Lcom/twitter/android/media/selection/d;

    sget-object v3, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/media/selection/d;-><init>(Lcom/twitter/android/media/selection/MediaAttachmentController;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;Lcom/twitter/android/media/selection/AttachMediaListener;Z)V

    invoke-direct {p0, v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/h;)V

    .line 185
    return-void
.end method

.method public a(Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 444
    if-eqz p1, :cond_0

    .line 445
    invoke-direct {p0, p1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->b(Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 447
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 483
    invoke-virtual {p1}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v1

    .line 484
    invoke-virtual {p1}, Lcom/twitter/android/media/selection/MediaAttachment;->c()Lcom/twitter/model/media/MediaSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/media/MediaSource;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 485
    iget v2, p1, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/media/selection/MediaAttachment;->b()Lcom/twitter/media/model/MediaType;

    move-result-object v2

    sget-object v3, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    if-ne v2, v3, :cond_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 486
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 487
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-direct {p0, p2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->b(Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 489
    iget v0, p1, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 490
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Landroid/net/Uri;)V

    .line 491
    new-instance v0, Lcom/twitter/android/media/selection/e;

    invoke-virtual {p1}, Lcom/twitter/android/media/selection/MediaAttachment;->d()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/twitter/android/media/selection/e;-><init>(Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/model/drafts/DraftAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    invoke-direct {p0, v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/h;)V

    .line 512
    :cond_1
    :goto_1
    return-void

    .line 485
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 495
    :cond_3
    invoke-virtual {p1}, Lcom/twitter/android/media/selection/MediaAttachment;->b()Lcom/twitter/media/model/MediaType;

    move-result-object v2

    .line 496
    sget-object v3, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->b:I

    if-ne v2, v0, :cond_5

    .line 497
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 498
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-direct {p0, p2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->b(Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto :goto_1

    .line 502
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 503
    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->b()Lcom/twitter/media/model/MediaType;

    move-result-object v0

    sget-object v3, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-eq v0, v3, :cond_6

    .line 504
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 508
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->b:I

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    :cond_8
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-direct {p0, p2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->b(Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;Lcom/twitter/android/media/selection/AttachMediaListener;Z)V

    .line 237
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Landroid/view/View;Lcom/twitter/android/media/selection/AttachMediaListener;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 242
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 243
    sget-object v1, Lcom/twitter/android/media/selection/c;->a:[I

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 279
    invoke-virtual {p0, p1, p3}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 280
    :goto_0
    return-void

    .line 245
    :pswitch_0
    iget-object v1, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/media/filters/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    invoke-virtual {p0, p1, p3}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto :goto_0

    .line 249
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->i:Lcom/twitter/model/media/EditableMedia;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    check-cast p1, Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v2, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->l:Lcom/twitter/android/composer/ComposerType;

    iget-object v4, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->h:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/twitter/android/composer/ComposerType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->e:Lcom/twitter/library/media/util/a;

    const/16 v3, 0x103

    invoke-interface {v2, v1, v3, v0}, Lcom/twitter/library/media/util/a;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 257
    :pswitch_1
    iput-object p1, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->i:Lcom/twitter/model/media/EditableMedia;

    .line 258
    iget-object v1, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->d:Landroid/content/Context;

    check-cast p1, Lcom/twitter/model/media/EditableVideo;

    invoke-static {v1, p1, p4}, Lcom/twitter/android/VideoEditorActivity;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableVideo;Z)Landroid/content/Intent;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->e:Lcom/twitter/library/media/util/a;

    const/16 v3, 0x105

    invoke-interface {v2, v1, v3, v0}, Lcom/twitter/library/media/util/a;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 264
    :pswitch_2
    iput-object p1, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->i:Lcom/twitter/model/media/EditableMedia;

    .line 265
    iget-object v1, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/android/media/camera/CameraActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 267
    if-nez p2, :cond_1

    .line 272
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->e:Lcom/twitter/library/media/util/a;

    const/16 v3, 0x108

    invoke-interface {v2, v1, v3, v0}, Lcom/twitter/library/media/util/a;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {p2, v3, v3, v0, v2}, Landroid/support/v4/app/ActivityOptionsCompat;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 195
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 196
    iput-boolean v6, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->j:Z

    .line 197
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/twitter/model/drafts/DraftAttachment;

    invoke-direct {v1, p1}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Lcom/twitter/model/media/EditableMedia;)V

    .line 200
    iget-object v2, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->g:Ljava/util/EnumSet;

    invoke-virtual {v2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    sget-object v2, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    if-ne v0, v2, :cond_0

    .line 202
    iget-object v0, p1, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lacw;->a()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 203
    new-instance v0, Lcom/twitter/android/media/selection/MediaAttachment;

    sget-object v2, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->d:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    invoke-direct {v0, v1, v6, v2}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;ILcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;)V

    .line 205
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 231
    :goto_0
    return-void

    .line 209
    :cond_0
    instance-of v0, p1, Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_1

    .line 210
    check-cast p1, Lcom/twitter/model/media/EditableImage;

    .line 211
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->f:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {p1, v0, p3, v2, v3}, Lcom/twitter/library/media/util/z;->a(Lcom/twitter/model/media/EditableImage;Ljava/lang/String;Ljava/lang/String;J)V

    .line 216
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->f:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableImage;J)V

    .line 218
    :cond_1
    new-instance v0, Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-direct {v0, v1}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;)V

    .line 219
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto :goto_0

    .line 220
    :cond_2
    sget-object v2, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->g:Ljava/util/EnumSet;

    sget-object v2, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p1, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/AnimatedGifFile;

    invoke-static {v0}, Lcom/twitter/media/model/ImageFile;->a(Lcom/twitter/media/model/AnimatedGifFile;)Lcom/twitter/media/model/ImageFile;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->h()Lcom/twitter/model/media/MediaSource;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/model/media/EditableMedia;->a(Lcom/twitter/media/model/MediaFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 224
    invoke-virtual {p0, v0, p2, p3}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/android/media/selection/AttachMediaListener;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->d:Landroid/content/Context;

    const v2, 0x7f0a046f

    invoke-static {v0, v2}, Lcom/twitter/util/ui/r;->a(Landroid/content/Context;I)V

    .line 227
    new-instance v0, Lcom/twitter/android/media/selection/MediaAttachment;

    sget-object v2, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    invoke-direct {v0, v1, v6, v2}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;ILcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;)V

    .line 229
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/twitter/android/media/selection/AttachMediaListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;",
            "Lcom/twitter/android/media/selection/AttachMediaListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 524
    invoke-static {p1}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 525
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 527
    new-instance v3, Lcom/twitter/android/media/selection/b;

    invoke-direct {v3, p0, p2, v1}, Lcom/twitter/android/media/selection/b;-><init>(Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/android/media/selection/AttachMediaListener;Ljava/util/HashSet;)V

    .line 545
    new-instance v4, Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-direct {v4, v0}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;)V

    invoke-virtual {p0, v4, v3}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/media/selection/AttachMediaListener;)V

    goto :goto_0

    .line 547
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(ZII)V

    .line 407
    return-void
.end method

.method public a(ZII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 392
    if-nez p2, :cond_0

    .line 403
    :goto_0
    return-void

    .line 396
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->f:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "twitter_camera"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 398
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 400
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->e:Lcom/twitter/library/media/util/a;

    iget-object v1, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->d:Landroid/content/Context;

    invoke-static {v1, p2, p1, v5, p3}, Lcom/twitter/android/media/camera/CameraActivity;->a(Landroid/content/Context;IZZI)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x102

    invoke-interface {v0, v1, v2, v4}, Lcom/twitter/library/media/util/a;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 174
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/h;

    .line 175
    invoke-interface {v0}, Lcom/twitter/android/media/selection/h;->c()V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 178
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->e:Lcom/twitter/library/media/util/a;

    const/16 v2, 0x101

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/library/media/util/z;->a(Landroid/content/Context;Lcom/twitter/library/media/util/a;ILandroid/os/Bundle;)Z

    .line 412
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->j:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->a(Lcom/twitter/android/media/selection/AttachMediaListener;)V

    .line 440
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 158
    if-eqz p1, :cond_0

    .line 159
    const-string/jumbo v0, "pending_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableMedia;

    iput-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->i:Lcom/twitter/model/media/EditableMedia;

    .line 161
    :cond_0
    new-instance v0, Lcom/twitter/android/media/selection/g;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/selection/g;-><init>(Lcom/twitter/android/media/selection/MediaAttachmentController;)V

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/g;->a()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->b:I

    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    iget v1, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->b:I

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->c:Ljava/util/Map;

    .line 163
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    .line 168
    invoke-virtual {p0}, Lcom/twitter/android/media/selection/MediaAttachmentController;->b()V

    .line 169
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 387
    const-string/jumbo v0, "pending_media"

    iget-object v1, p0, Lcom/twitter/android/media/selection/MediaAttachmentController;->i:Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 388
    return-void
.end method
