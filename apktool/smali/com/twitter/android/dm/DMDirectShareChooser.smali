.class public Lcom/twitter/android/dm/DMDirectShareChooser;
.super Landroid/service/chooser/ChooserTargetService;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/twitter/android/dm/DMDirectShareChooser;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206b2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 155
    if-nez p1, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v2

    .line 162
    invoke-virtual {v2, v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 163
    invoke-virtual {v2, v4}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 164
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setBounds(IIII)V

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 167
    invoke-virtual {v2, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(Lcom/twitter/media/request/b;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/twitter/android/dm/DMDirectShareChooser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v1

    .line 141
    invoke-virtual {v1, p1}, Lcom/twitter/library/media/manager/l;->b(Lcom/twitter/media/request/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {v1, p1}, Lcom/twitter/library/media/manager/l;->d(Lcom/twitter/media/request/b;)Ljava/io/File;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 123
    const/4 v0, -0x3

    invoke-static {p1, v0}, Lcom/twitter/library/media/manager/UserImageRequest;->a(Ljava/lang/String;I)Lcom/twitter/media/request/b;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/twitter/android/dm/DMDirectShareChooser;->a(Lcom/twitter/media/request/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/twitter/android/dm/DMDirectShareChooser;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/android/dm/DMDirectShareChooser;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 131
    invoke-static {p1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/dm/DMGroupAvatarImageVariant;->e:Lcom/twitter/media/request/d;

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/d;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/twitter/android/dm/DMDirectShareChooser;->a(Lcom/twitter/media/request/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/twitter/android/dm/DMDirectShareChooser;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/android/dm/DMDirectShareChooser;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/dm/DMDirectShareChooser;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206b3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/provider/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/twitter/android/provider/j;

    invoke-virtual {p0}, Lcom/twitter/android/dm/DMDirectShareChooser;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/provider/j;-><init>(Landroid/content/Context;)V

    .line 118
    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/android/provider/j;->a(JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/twitter/android/dm/DMDirectShareChooser;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/twitter/android/DMActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v6

    .line 79
    invoke-direct {p0}, Lcom/twitter/android/dm/DMDirectShareChooser;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 80
    invoke-direct {p0}, Lcom/twitter/android/dm/DMDirectShareChooser;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 82
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 83
    const v3, 0x3f7d70a4    # 0.99f

    .line 84
    invoke-direct/range {p0 .. p2}, Lcom/twitter/android/dm/DMDirectShareChooser;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/k;

    .line 85
    new-instance v5, Lcom/twitter/android/dm/o;

    invoke-direct {v5}, Lcom/twitter/android/dm/o;-><init>()V

    .line 88
    instance-of v1, v0, Lcom/twitter/library/provider/m;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lcom/twitter/library/provider/m;

    iget-object v0, v0, Lcom/twitter/library/provider/m;->b:Lcom/twitter/model/core/TwitterUser;

    .line 90
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v12, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    aput-wide v12, v1, v2

    invoke-virtual {v5, v1}, Lcom/twitter/android/dm/o;->a([J)Lcom/twitter/android/dm/o;

    .line 91
    iget-object v1, v0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    .line 92
    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/dm/DMDirectShareChooser;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 104
    :goto_1
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 105
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/twitter/android/dm/o;->d(Z)Lcom/twitter/android/dm/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/n;->h()Landroid/os/Bundle;

    move-result-object v5

    .line 107
    new-instance v0, Landroid/service/chooser/ChooserTarget;

    invoke-direct/range {v0 .. v5}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    invoke-virtual {v6, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 108
    const v0, 0x3d4ccccd    # 0.05f

    sub-float/2addr v3, v0

    .line 109
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/provider/k;->c()Lcom/twitter/library/database/dm/d;

    move-result-object v0

    .line 96
    iget-object v1, v0, Lcom/twitter/library/database/dm/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/twitter/android/dm/o;->b(Ljava/lang/String;)Lcom/twitter/android/dm/o;

    .line 97
    iget-object v1, v0, Lcom/twitter/library/database/dm/d;->d:Ljava/lang/String;

    .line 98
    iget-object v0, v0, Lcom/twitter/library/database/dm/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v9, v10}, Lcom/twitter/android/dm/DMDirectShareChooser;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 65
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 68
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "messages:direct_share_service:::impression"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/dm/DMDirectShareChooser;->a(J)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
