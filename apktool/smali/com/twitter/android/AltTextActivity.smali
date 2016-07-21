.class public Lcom/twitter/android/AltTextActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:Lcom/twitter/media/ui/image/MediaImageView;

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/AltTextActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/AltTextActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/AltTextActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/AltTextActivity;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/AltTextActivity;)Lcom/twitter/media/ui/image/MediaImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/AltTextActivity;->b:Lcom/twitter/media/ui/image/MediaImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    const v0, 0x7f040033

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 106
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 107
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 108
    return-object p2
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 35
    const v0, 0x7f13014f

    invoke-virtual {p0, v0}, Lcom/twitter/android/AltTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/twitter/android/AltTextActivity;->a:Landroid/widget/ScrollView;

    .line 36
    const v0, 0x7f130151

    invoke-virtual {p0, v0}, Lcom/twitter/android/AltTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/AltTextActivity;->b:Lcom/twitter/media/ui/image/MediaImageView;

    .line 37
    const v0, 0x7f130152

    invoke-virtual {p0, v0}, Lcom/twitter/android/AltTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/AltTextActivity;->c:Landroid/widget/EditText;

    .line 39
    invoke-virtual {p0, v5}, Lcom/twitter/android/AltTextActivity;->h(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/AltTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 42
    const-string/jumbo v0, "editable_image"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v3, p0, Lcom/twitter/android/AltTextActivity;->b:Lcom/twitter/media/ui/image/MediaImageView;

    iget-object v1, v0, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v1, Lcom/twitter/media/model/ImageFile;

    iget-object v1, v1, Lcom/twitter/media/model/ImageFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->e()F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 47
    iget-object v1, p0, Lcom/twitter/android/AltTextActivity;->b:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {p0, v0}, Lcom/twitter/library/media/util/x;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 52
    :goto_0
    const-string/jumbo v0, "alt_text"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/twitter/android/AltTextActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/AltTextActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/twitter/android/y;

    invoke-direct {v1, p0}, Lcom/twitter/android/y;-><init>(Lcom/twitter/android/AltTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    iget-object v0, p0, Lcom/twitter/android/AltTextActivity;->a:Landroid/widget/ScrollView;

    new-instance v1, Lcom/twitter/android/z;

    invoke-direct {v1, p0}, Lcom/twitter/android/z;-><init>(Lcom/twitter/android/AltTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/AltTextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/AltTextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0063

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/twitter/android/AltTextActivity;->c:Landroid/widget/EditText;

    new-instance v3, Lcom/twitter/android/aa;

    invoke-direct {v3, p0, v0, v1}, Lcom/twitter/android/aa;-><init>(Lcom/twitter/android/AltTextActivity;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/AltTextActivity;->b:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f140017

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 114
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    move-result v0

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 4

    .prologue
    const v2, 0x7f130752

    .line 119
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 120
    if-eq v0, v2, :cond_0

    const v1, 0x7f130034

    if-ne v0, v1, :cond_2

    .line 121
    :cond_0
    if-ne v0, v2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/twitter/android/AltTextActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 123
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "alt_text"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/AltTextActivity;->setResult(ILandroid/content/Intent;)V

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/AltTextActivity;->finish()V

    .line 128
    const/4 v0, 0x1

    .line 130
    :goto_1
    return v0

    .line 125
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/AltTextActivity;->setResult(I)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_1
.end method
