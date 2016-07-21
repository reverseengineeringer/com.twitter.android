.class public Lcom/twitter/android/MediaTagActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/MediaTagFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/twitter/model/media/EditableImage;)V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/twitter/android/MediaTagFragment;

    invoke-direct {v0}, Lcom/twitter/android/MediaTagFragment;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/MediaTagActivity;->a:Lcom/twitter/android/MediaTagFragment;

    .line 107
    iget-object v0, p0, Lcom/twitter/android/MediaTagActivity;->a:Lcom/twitter/android/MediaTagFragment;

    new-instance v1, Lcom/twitter/app/common/base/h;

    invoke-direct {v1}, Lcom/twitter/app/common/base/h;-><init>()V

    const-string/jumbo v2, "editable_image"

    invoke-virtual {v1, v2, p1}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/MediaTagFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 109
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f130451

    iget-object v2, p0, Lcom/twitter/android/MediaTagActivity;->a:Lcom/twitter/android/MediaTagFragment;

    const-string/jumbo v3, "user_select"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 113
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/twitter/library/client/l;

    const-string/jumbo v2, "media_tags"

    invoke-direct {v1, p0, v0, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "recent_tags"

    sget-object v2, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 129
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/twitter/library/client/l;

    const-string/jumbo v2, "media_tags"

    invoke-direct {v1, p0, v0, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "recent_tags"

    sget-object v2, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-static {v2}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/l;->a(Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f04019d

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 41
    return-object p2
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f14001a

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 63
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    move-result v0

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 9

    .prologue
    const v3, 0x7f130755

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 68
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 69
    if-eq v0, v3, :cond_0

    const v2, 0x7f130034

    if-ne v0, v2, :cond_6

    .line 70
    :cond_0
    if-ne v0, v3, :cond_5

    .line 71
    iget-object v0, p0, Lcom/twitter/android/MediaTagActivity;->a:Lcom/twitter/android/MediaTagFragment;

    invoke-virtual {v0}, Lcom/twitter/android/MediaTagFragment;->c()Ljava/util/List;

    move-result-object v2

    .line 72
    const/4 v0, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "photo_tags"

    sget-object v5, Lcom/twitter/model/core/ag;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v5}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/MediaTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-static {}, Lcom/twitter/util/collection/n;->f()Lcom/twitter/util/collection/n;

    move-result-object v3

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ag;

    .line 77
    iget-wide v6, v0, Lcom/twitter/model/core/ag;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/MediaTagActivity;->c()Ljava/util/List;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v3, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    .line 83
    :cond_2
    invoke-virtual {v3}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v3, 0x14

    invoke-static {v0, v8, v3}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/MediaTagActivity;->a(Ljava/util/List;)V

    .line 85
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a04f4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    iget-object v0, p0, Lcom/twitter/android/MediaTagActivity;->a:Lcom/twitter/android/MediaTagFragment;

    invoke-virtual {v0}, Lcom/twitter/android/MediaTagFragment;->h()V

    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagActivity;->finish()V

    move v0, v1

    .line 101
    :goto_3
    return v0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000e

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0, v8}, Lcom/twitter/android/MediaTagActivity;->setResult(I)V

    goto :goto_2

    .line 101
    :cond_6
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_3
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/twitter/android/MediaTagActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "user_select"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/MediaTagFragment;

    iput-object v0, p0, Lcom/twitter/android/MediaTagActivity;->a:Lcom/twitter/android/MediaTagFragment;

    .line 51
    iget-object v0, p0, Lcom/twitter/android/MediaTagActivity;->a:Lcom/twitter/android/MediaTagFragment;

    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "editable_image"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    .line 54
    invoke-direct {p0, v0}, Lcom/twitter/android/MediaTagActivity;->a(Lcom/twitter/model/media/EditableImage;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/MediaTagActivity;->a:Lcom/twitter/android/MediaTagFragment;

    invoke-direct {p0}, Lcom/twitter/android/MediaTagActivity;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/MediaTagFragment;->a(Ljava/util/List;)V

    .line 58
    return-void
.end method
