.class public Lcom/twitter/android/media/foundmedia/GifGalleryActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/foundmedia/z;


# instance fields
.field a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Lcom/twitter/android/composer/ComposerType;

.field private f:Lcom/twitter/android/media/widget/FoundMediaSearchView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 68
    sget-object v0, Lcom/twitter/android/composer/ComposerType;->a:Lcom/twitter/android/composer/ComposerType;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->e:Lcom/twitter/android/composer/ComposerType;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/twitter/android/composer/ComposerType;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "gallery_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "composer_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    const v0, 0x7f040021

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 89
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 90
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 91
    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 93
    return-object p2
.end method

.method public a(Lcom/twitter/model/media/foundmedia/f;Lcom/twitter/android/media/foundmedia/c;)V
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/media/foundmedia/f;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/media/foundmedia/f;->b:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    invoke-static {v0, v1, v2, p2}, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Lcom/twitter/model/media/foundmedia/FoundMediaProvider;Lcom/twitter/android/media/foundmedia/c;)V

    .line 274
    return-void
.end method

.method public a(Lcom/twitter/model/media/foundmedia/f;Lcom/twitter/media/model/MediaFile;)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/twitter/android/media/foundmedia/p;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/twitter/android/media/foundmedia/p;-><init>(Lcom/twitter/android/media/foundmedia/GifGalleryActivity;Lcom/twitter/media/model/MediaFile;Landroid/content/Context;Lcom/twitter/model/media/foundmedia/f;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/foundmedia/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 266
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    .line 279
    if-nez v1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 282
    :cond_0
    const v2, 0x7f130732

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    .line 283
    if-eqz p1, :cond_4

    .line 284
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->f:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    invoke-virtual {v2, v4}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setVisibility(I)V

    .line 286
    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_1
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 288
    iget v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 289
    const/16 v2, 0x5f

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->f:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    invoke-virtual {v2, v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->f:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setSelection(I)V

    .line 293
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->f:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->c()V

    .line 295
    :cond_3
    invoke-virtual {v1, v4}, Lbfd;->b(Z)Lbfd;

    .line 296
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->f:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->requestFocus()Z

    .line 302
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->f:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    invoke-static {p0, v0, p1}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->f:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setVisibility(I)V

    .line 300
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lbfd;->b(Z)Lbfd;

    goto :goto_1
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f140011

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 99
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    move-result v0

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 189
    invoke-interface {p1}, Lcvr;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 199
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    :goto_0
    return v0

    .line 191
    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a(Z)V

    goto :goto_0

    .line 195
    :sswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->onBackPressed()V

    goto :goto_0

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f130034 -> :sswitch_1
        0x7f130732 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 4

    .prologue
    .line 105
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    .line 106
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040112

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/FoundMediaSearchView;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->f:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    .line 108
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->f:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setDismissButtonStyle(I)V

    .line 109
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->f:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    new-instance v2, Lcom/twitter/android/media/foundmedia/n;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/foundmedia/n;-><init>(Lcom/twitter/android/media/foundmedia/GifGalleryActivity;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 132
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->f:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    new-instance v2, Lcom/twitter/android/media/foundmedia/o;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/foundmedia/o;-><init>(Lcom/twitter/android/media/foundmedia/GifGalleryActivity;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setOnClearClickListener(Lcom/twitter/android/media/widget/ae;)V

    .line 144
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->f:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setCustomView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->f:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setVisibility(I)V

    .line 148
    const/4 v0, 0x2

    return v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    const v3, 0x7f13012d

    .line 153
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 155
    const-string/jumbo v0, "composer_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/ComposerType;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->e:Lcom/twitter/android/composer/ComposerType;

    .line 156
    if-nez p1, :cond_0

    .line 157
    new-instance v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-direct {v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    .line 158
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 164
    const-string/jumbo v0, "gallery_type"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->d:I

    .line 165
    const-string/jumbo v0, "query"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->c:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->b:Ljava/lang/String;

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(Lcom/twitter/android/media/foundmedia/z;)V

    .line 175
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 177
    return-void

    .line 168
    :cond_0
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    .line 170
    const-string/jumbo v0, "gallery_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->d:I

    .line 171
    const-string/jumbo v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->c:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a(Z)V

    .line 214
    return-void
.end method

.method e()Z
    .locals 2

    .prologue
    .line 345
    iget v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "trending"

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 316
    packed-switch p1, :pswitch_data_0

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 318
    :pswitch_0
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 320
    iget v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "search"

    move-object v1, v0

    .line 322
    :goto_1
    invoke-static {p3}, Lcom/twitter/android/util/v;->a(Landroid/content/Intent;)Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 324
    invoke-static {v0, v1}, Lcom/twitter/android/util/v;->a(Lcom/twitter/model/drafts/DraftAttachment;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 325
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->finish()V

    goto :goto_0

    .line 320
    :cond_1
    const-string/jumbo v0, "select"

    move-object v1, v0

    goto :goto_1

    .line 330
    :pswitch_1
    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    .line 331
    invoke-virtual {p0, v2, p3}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 332
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->finish()V

    goto :goto_0

    .line 334
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a(Z)V

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a(Z)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->setResult(I)V

    .line 208
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->finish()V

    .line 209
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 181
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onResume()V

    .line 182
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->d:I

    iget-object v3, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 185
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 308
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 309
    const-string/jumbo v1, "title"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string/jumbo v0, "query"

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v0, "gallery_type"

    iget v1, p0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    return-void

    .line 309
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
