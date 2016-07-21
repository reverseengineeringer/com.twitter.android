.class public Lcom/twitter/android/widget/at;
.super Landroid/support/v4/widget/CursorAdapter;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/twitter/android/widget/cn;
.implements Lcom/twitter/media/ui/image/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/widget/CursorAdapter;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lcom/twitter/android/widget/cn;",
        "Lcom/twitter/media/ui/image/g",
        "<",
        "Lcom/twitter/android/widget/MediaStoreItemView;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/util/collection/ReferenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceMap",
            "<",
            "Landroid/net/Uri;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private final f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/twitter/android/widget/ay;

.field private j:Z

.field private final k:Z

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:Lcom/twitter/android/widget/ax;

.field private o:Lcom/twitter/android/widget/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIZ)V
    .locals 3
    .param p4    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/at;->a:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/at;->b:Ljava/util/LinkedHashMap;

    .line 47
    invoke-static {}, Lcom/twitter/util/collection/ReferenceMap;->b()Lcom/twitter/util/collection/ReferenceMap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/at;->c:Lcom/twitter/util/collection/ReferenceMap;

    .line 66
    iput p2, p0, Lcom/twitter/android/widget/at;->f:I

    .line 67
    iput-boolean p3, p0, Lcom/twitter/android/widget/at;->d:Z

    .line 68
    iput p4, p0, Lcom/twitter/android/widget/at;->e:I

    .line 69
    iput-boolean p5, p0, Lcom/twitter/android/widget/at;->k:Z

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-boolean v0, p0, Lcom/twitter/android/widget/at;->k:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0d019a

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 73
    iget-boolean v0, p0, Lcom/twitter/android/widget/at;->k:Z

    if-eqz v0, :cond_0

    .line 74
    const v0, 0x7f050050

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/at;->l:Landroid/view/animation/Animation;

    .line 75
    const v0, 0x7f050051

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/at;->m:Landroid/view/animation/Animation;

    .line 78
    :cond_0
    return-void

    .line 70
    :cond_1
    const v0, 0x7f0d0199

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/twitter/android/widget/MediaStoreItemView;)Landroid/view/GestureDetector;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/twitter/android/widget/av;

    invoke-direct {v1, p0, p2}, Lcom/twitter/android/widget/av;-><init>(Lcom/twitter/android/widget/at;Lcom/twitter/android/widget/MediaStoreItemView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/widget/at;)Lcom/twitter/android/widget/az;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/widget/at;->o:Lcom/twitter/android/widget/az;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/widget/at;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/widget/at;->m:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/MediaStoreItemView;

    .line 225
    invoke-virtual {v0}, Lcom/twitter/android/widget/MediaStoreItemView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/twitter/android/widget/at;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/widget/MediaStoreItemView;->getMediaType()Lcom/twitter/media/model/MediaType;

    move-result-object v1

    sget-object v4, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-ne v1, v4, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/widget/at;->h:Z

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    .line 227
    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/MediaStoreItemView;->c(Z)V

    .line 228
    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/MediaStoreItemView;->setEnabled(Z)V

    .line 229
    return-void

    :cond_2
    move v1, v3

    .line 225
    goto :goto_0

    :cond_3
    move v2, v3

    .line 228
    goto :goto_1
.end method

.method static synthetic c(Lcom/twitter/android/widget/at;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/widget/at;->l:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/twitter/android/widget/at;->c:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceMap;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 290
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/at;->c(Landroid/view/View;)V

    .line 291
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/at;->b(Landroid/view/View;)V

    goto :goto_0

    .line 293
    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/MediaStoreItemView;

    .line 233
    iget-object v1, p0, Lcom/twitter/android/widget/at;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/twitter/android/widget/at;->d(Lcom/twitter/android/widget/MediaStoreItemView;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v0, v4}, Lcom/twitter/android/widget/MediaStoreItemView;->a(Z)V

    .line 235
    iget-boolean v1, p0, Lcom/twitter/android/widget/at;->k:Z

    if-eqz v1, :cond_0

    .line 236
    iget-boolean v1, p0, Lcom/twitter/android/widget/at;->d:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/MediaStoreItemView;->setShowExpand(Z)V

    .line 237
    invoke-virtual {v0, v4}, Lcom/twitter/android/widget/MediaStoreItemView;->b(Z)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/MediaStoreItemView;->a(Z)V

    .line 241
    iget-boolean v1, p0, Lcom/twitter/android/widget/at;->k:Z

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/MediaStoreItemView;->b(Z)V

    goto :goto_0
.end method

.method private c(Lcom/twitter/android/widget/MediaStoreItemView;)V
    .locals 2

    .prologue
    .line 367
    invoke-static {p1}, Lcom/twitter/android/widget/at;->d(Lcom/twitter/android/widget/MediaStoreItemView;)Landroid/net/Uri;

    move-result-object v1

    .line 368
    iget-object v0, p0, Lcom/twitter/android/widget/at;->c:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 369
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/twitter/android/widget/at;->c:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ReferenceMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/android/widget/MediaStoreItemView;->setMediaStoreItem(Lcom/twitter/media/model/l;)V

    .line 373
    return-void
.end method

.method private static d(Lcom/twitter/android/widget/MediaStoreItemView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/twitter/android/widget/MediaStoreItemView;->getMediaStoreItem()Lcom/twitter/media/model/l;

    move-result-object v0

    .line 377
    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 380
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/twitter/media/model/l;->c:Landroid/net/Uri;

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/widget/at;)Lcom/twitter/android/widget/ax;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/widget/at;->n:Lcom/twitter/android/widget/ax;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/twitter/android/widget/at;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;)Landroid/view/View;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/android/widget/at;->c:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/twitter/android/widget/at;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/twitter/android/widget/at;->c:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/at;->c(Landroid/view/View;)V

    .line 278
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/twitter/android/widget/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    return-void
.end method

.method public a(Lcom/twitter/android/widget/MediaStoreItemView;)V
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p1}, Lcom/twitter/android/widget/MediaStoreItemView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/at;->i:Lcom/twitter/android/widget/ay;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/twitter/android/widget/at;->i:Lcom/twitter/android/widget/ay;

    invoke-virtual {p1}, Lcom/twitter/android/widget/MediaStoreItemView;->getEditableMedia()Lcom/twitter/model/media/EditableMedia;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/widget/ay;->a(Lcom/twitter/model/media/EditableMedia;)V

    .line 339
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/widget/MediaStoreItemView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 4

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/at;->b(Landroid/view/View;)V

    .line 387
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->b()Lcom/twitter/media/request/ImageResponse$Error;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/request/ImageResponse$Error;->a:Lcom/twitter/media/request/ImageResponse$Error;

    if-ne v0, v1, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/twitter/android/widget/MediaStoreItemView;->getMediaStoreItem()Lcom/twitter/media/model/l;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v1, p0, Lcom/twitter/android/widget/at;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/twitter/media/model/l;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    new-instance v3, Lcom/twitter/android/widget/aw;

    invoke-direct {v3, p0}, Lcom/twitter/android/widget/aw;-><init>(Lcom/twitter/android/widget/at;)V

    invoke-static {v1, v2, v0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 401
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/widget/ax;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/android/widget/at;->n:Lcom/twitter/android/widget/ax;

    .line 82
    return-void
.end method

.method public a(Lcom/twitter/android/widget/ay;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/twitter/android/widget/at;->i:Lcom/twitter/android/widget/ay;

    .line 311
    return-void
.end method

.method public a(Lcom/twitter/android/widget/az;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/twitter/android/widget/at;->o:Lcom/twitter/android/widget/az;

    .line 86
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/ui/image/BaseMediaImageView;Lcom/twitter/media/request/ImageResponse;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/widget/at;->a(Lcom/twitter/android/widget/MediaStoreItemView;Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/twitter/android/widget/at;->h:Z

    if-eq v0, p1, :cond_0

    .line 297
    iput-boolean p1, p0, Lcom/twitter/android/widget/at;->h:Z

    .line 298
    invoke-direct {p0}, Lcom/twitter/android/widget/at;->c()V

    .line 300
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableImage;)Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/android/widget/at;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableImage;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/at;->a(Lcom/twitter/model/media/EditableMedia;)Landroid/view/View;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/android/widget/MediaStoreItemView;

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/MediaStoreItemView;->getEditableMedia()Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-boolean v1, p1, Lcom/twitter/model/media/EditableImage;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/media/EditableImage;->b:Z

    .line 165
    iget v1, p1, Lcom/twitter/model/media/EditableImage;->c:I

    iput v1, v0, Lcom/twitter/model/media/EditableImage;->c:I

    .line 166
    iget v1, p1, Lcom/twitter/model/media/EditableImage;->d:F

    iput v1, v0, Lcom/twitter/model/media/EditableImage;->d:F

    .line 167
    iget-object v1, p1, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    iput-object v1, v0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    .line 168
    iget v1, p1, Lcom/twitter/model/media/EditableImage;->e:I

    iput v1, v0, Lcom/twitter/model/media/EditableImage;->e:I

    .line 169
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/twitter/android/widget/at;->c:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceMap;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/MediaStoreItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/MediaStoreItemView;->setMediaStoreItem(Lcom/twitter/media/model/l;)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/at;->c:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceMap;->c()V

    .line 332
    return-void
.end method

.method public b(Lcom/twitter/android/widget/MediaStoreItemView;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/at;->c(Lcom/twitter/android/widget/MediaStoreItemView;)V

    .line 344
    return-void
.end method

.method public b(Lcom/twitter/model/media/EditableMedia;)V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->e()Landroid/net/Uri;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/twitter/android/widget/at;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, p0, Lcom/twitter/android/widget/at;->c:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/at;->c(Landroid/view/View;)V

    .line 270
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/twitter/android/widget/at;->j:Z

    if-eq v0, p1, :cond_0

    .line 304
    iput-boolean p1, p0, Lcom/twitter/android/widget/at;->j:Z

    .line 305
    invoke-direct {p0}, Lcom/twitter/android/widget/at;->c()V

    .line 307
    :cond_0
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/MediaStoreItemView;

    .line 250
    iget-object v1, p0, Lcom/twitter/android/widget/at;->c:Lcom/twitter/util/collection/ReferenceMap;

    invoke-static {v0}, Lcom/twitter/android/widget/at;->d(Lcom/twitter/android/widget/MediaStoreItemView;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/ReferenceMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v1, Lcom/twitter/media/model/l;

    invoke-direct {v1, p3}, Lcom/twitter/media/model/l;-><init>(Landroid/database/Cursor;)V

    .line 252
    iget-object v2, p0, Lcom/twitter/android/widget/at;->c:Lcom/twitter/util/collection/ReferenceMap;

    iget-object v3, v1, Lcom/twitter/media/model/l;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3, p1}, Lcom/twitter/util/collection/ReferenceMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/MediaStoreItemView;->setMediaStoreItem(Lcom/twitter/media/model/l;)V

    .line 254
    iget-boolean v1, p0, Lcom/twitter/android/widget/at;->g:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/MediaStoreItemView;->setFromMemoryOnly(Z)V

    .line 255
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/at;->c(Landroid/view/View;)V

    .line 256
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/at;->b(Landroid/view/View;)V

    .line 257
    return-void
.end method

.method c(Z)V
    .locals 2

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/twitter/android/widget/at;->g:Z

    if-eq v0, p1, :cond_0

    .line 315
    iput-boolean p1, p0, Lcom/twitter/android/widget/at;->g:Z

    .line 316
    iget-object v0, p0, Lcom/twitter/android/widget/at;->c:Lcom/twitter/util/collection/ReferenceMap;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceMap;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/MediaStoreItemView;->setFromMemoryOnly(Z)V

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Landroid/support/v4/widget/CursorAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/widget/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/widget/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/widget/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 102
    if-ge p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/twitter/android/widget/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 107
    :goto_0
    return-object v0

    .line 106
    :cond_0
    instance-of v1, p2, Lcom/twitter/android/widget/MediaStoreItemView;

    if-eqz v1, :cond_1

    .line 107
    :goto_1
    sub-int v0, p1, v0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    const/4 p2, 0x0

    goto :goto_1
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 115
    iget v0, p0, Lcom/twitter/android/widget/at;->e:I

    if-eqz v0, :cond_1

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/twitter/android/widget/at;->e:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    const v0, 0x7f13003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/MediaStoreItemView;

    .line 123
    :goto_0
    sget-object v2, Lcom/twitter/model/media/MediaSource;->c:Lcom/twitter/model/media/MediaSource;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/MediaStoreItemView;->setSource(Lcom/twitter/model/media/MediaSource;)V

    .line 124
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/MediaStoreItemView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 126
    iget v2, p0, Lcom/twitter/android/widget/at;->f:I

    if-lez v2, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/twitter/android/widget/MediaStoreItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 128
    iget v3, p0, Lcom/twitter/android/widget/at;->f:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    iget v3, p0, Lcom/twitter/android/widget/at;->f:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/at;->a(Landroid/content/Context;Lcom/twitter/android/widget/MediaStoreItemView;)Landroid/view/GestureDetector;

    move-result-object v2

    .line 133
    new-instance v3, Lcom/twitter/android/widget/au;

    invoke-direct {v3, p0, v2, v1}, Lcom/twitter/android/widget/au;-><init>(Lcom/twitter/android/widget/at;Landroid/view/GestureDetector;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/MediaStoreItemView;->setCallback(Lcom/twitter/android/widget/cn;)V

    .line 146
    iget-boolean v2, p0, Lcom/twitter/android/widget/at;->d:Z

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/MediaStoreItemView;->setShowExpand(Z)V

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    return-object v1

    .line 119
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040106

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 120
    check-cast v0, Lcom/twitter/android/widget/MediaStoreItemView;

    goto :goto_0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/MediaStoreItemView;

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/at;->c(Lcom/twitter/android/widget/MediaStoreItemView;)V

    .line 325
    return-void
.end method
