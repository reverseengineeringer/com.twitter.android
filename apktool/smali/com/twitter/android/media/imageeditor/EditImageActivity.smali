.class public Lcom/twitter/android/media/imageeditor/EditImageActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/y;


# instance fields
.field private a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/media/EditableImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/twitter/android/composer/ComposerType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/media/EditableImage;",
            ">;",
            "Lcom/twitter/android/composer/ComposerType;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/media/imageeditor/EditImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "editable_image"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "composer_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scribe_section"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;FIZ)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/media/EditableImage;",
            ">;",
            "Ljava/lang/String;",
            "FIZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/media/imageeditor/EditImageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "editable_image"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scribe_section"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "crop_aspect_ratio"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "editor_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lock_editor"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/twitter/model/media/EditableImage;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "editable_image"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/imageeditor/EditImageActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "filter_effect"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 72
    const v0, 0x7f0400d6

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 74
    return-object p2
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "editable_image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageActivity;->b:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "image_edit"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    .line 83
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "editor_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 86
    new-instance v1, Lcom/twitter/android/media/imageeditor/m;

    invoke-direct {v1}, Lcom/twitter/android/media/imageeditor/m;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "scribe_section"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/imageeditor/m;->a(Ljava/lang/String;)Lcom/twitter/android/media/imageeditor/m;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/twitter/android/media/imageeditor/m;->a(I)Lcom/twitter/android/media/imageeditor/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/imageeditor/m;->b(I)Lcom/twitter/android/media/imageeditor/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "composer_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/ComposerType;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/imageeditor/m;->a(Lcom/twitter/android/composer/ComposerType;)Lcom/twitter/android/media/imageeditor/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "crop_aspect_ratio"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/m;->a(F)Lcom/twitter/android/media/imageeditor/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "lock_editor"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/m;->a(Z)Lcom/twitter/android/media/imageeditor/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/m;->a()Lcom/twitter/android/media/imageeditor/EditImageFragment;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f130134

    const-string/jumbo v3, "image_edit"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 97
    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    new-instance v1, Lcom/twitter/android/media/imageeditor/a;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/imageeditor/a;-><init>(Lcom/twitter/android/media/imageeditor/EditImageActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/x;)V

    .line 116
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/android/media/imageeditor/y;)V

    .line 117
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableImage;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string/jumbo v1, "editable_image"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    if-eqz p2, :cond_0

    .line 130
    const-string/jumbo v1, "filter_effect"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->finish()V

    .line 134
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;Lcom/twitter/model/media/EditableMedia;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->setResult(I)V

    .line 139
    invoke-virtual {p0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->finish()V

    .line 140
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f()V

    .line 122
    return-void
.end method
