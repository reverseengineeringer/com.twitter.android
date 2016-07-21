.class public Lcom/twitter/android/media/imageeditor/m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/app/common/base/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1523
    new-instance v0, Lcom/twitter/app/common/base/h;

    invoke-direct {v0}, Lcom/twitter/app/common/base/h;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/m;->a:Lcom/twitter/app/common/base/h;

    .line 1524
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/media/imageeditor/EditImageFragment;
    .locals 2

    .prologue
    .line 1569
    new-instance v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-direct {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;-><init>()V

    .line 1570
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/m;->a:Lcom/twitter/app/common/base/h;

    invoke-virtual {v1}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 1571
    return-object v0
.end method

.method public a(F)Lcom/twitter/android/media/imageeditor/m;
    .locals 2

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/m;->a:Lcom/twitter/app/common/base/h;

    const-string/jumbo v1, "force_crop_ratio"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;F)Lcom/twitter/app/common/base/h;

    .line 1564
    return-object p0
.end method

.method public a(I)Lcom/twitter/android/media/imageeditor/m;
    .locals 2

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/m;->a:Lcom/twitter/app/common/base/h;

    const-string/jumbo v1, "initial_position"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    .line 1535
    return-object p0
.end method

.method public a(Lcom/twitter/android/composer/ComposerType;)Lcom/twitter/android/media/imageeditor/m;
    .locals 2

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/m;->a:Lcom/twitter/app/common/base/h;

    const-string/jumbo v1, "composer_type"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;

    .line 1546
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/media/imageeditor/m;
    .locals 2

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/m;->a:Lcom/twitter/app/common/base/h;

    const-string/jumbo v1, "scribe_section"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/base/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    .line 1529
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/media/imageeditor/m;
    .locals 2

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/m;->a:Lcom/twitter/app/common/base/h;

    const-string/jumbo v1, "lock_to_initial"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Z)Lcom/twitter/app/common/base/h;

    .line 1559
    return-object p0
.end method

.method public b(I)Lcom/twitter/android/media/imageeditor/m;
    .locals 2

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/m;->a:Lcom/twitter/app/common/base/h;

    const-string/jumbo v1, "initial_type"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    .line 1540
    return-object p0
.end method
